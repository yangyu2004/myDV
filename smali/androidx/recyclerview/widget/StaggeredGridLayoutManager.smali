.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/p0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final A:Lv0/l;

.field public final B:I

.field public C:Z

.field public D:Z

.field public E:Landroidx/recyclerview/widget/j1;

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroidx/recyclerview/widget/g1;

.field public final H:Z

.field public I:[I

.field public final J:Landroidx/recyclerview/widget/k;

.field public final o:I

.field public final p:[Landroidx/recyclerview/widget/k1;

.field public final q:Landroidx/recyclerview/widget/b0;

.field public final r:Landroidx/recyclerview/widget/b0;

.field public final s:I

.field public t:I

.field public final u:Landroidx/recyclerview/widget/u;

.field public v:Z

.field public w:Z

.field public final x:Ljava/util/BitSet;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 17
    .line 18
    new-instance v0, Lv0/l;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v2, v3}, Lv0/l;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Lv0/l;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroid/graphics/Rect;

    .line 36
    .line 37
    new-instance v2, Landroidx/recyclerview/widget/g1;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/g1;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/g1;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 46
    .line 47
    new-instance v3, Landroidx/recyclerview/widget/k;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v3, v4, p0}, Landroidx/recyclerview/widget/k;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroidx/recyclerview/widget/k;

    .line 54
    .line 55
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/p0;->D(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/o0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p2, p1, Landroidx/recyclerview/widget/o0;->a:I

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    if-ne p2, v2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p1, "invalid orientation."

    .line 67
    .line 68
    invoke-static {p1}, Lb2/d;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1

    .line 73
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 74
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 78
    .line 79
    if-ne p2, p4, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 83
    .line 84
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 85
    .line 86
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 87
    .line 88
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 89
    .line 90
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->h0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget p2, p1, Landroidx/recyclerview/widget/o0;->b:I

    .line 96
    .line 97
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 101
    .line 102
    if-eq p2, p4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lv0/l;->l()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->h0()V

    .line 108
    .line 109
    .line 110
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 111
    .line 112
    new-instance p2, Ljava/util/BitSet;

    .line 113
    .line 114
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 115
    .line 116
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    .line 120
    .line 121
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 122
    .line 123
    new-array p2, p2, [Landroidx/recyclerview/widget/k1;

    .line 124
    .line 125
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/k1;

    .line 126
    .line 127
    move p2, v1

    .line 128
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 129
    .line 130
    if-ge p2, p4, :cond_3

    .line 131
    .line 132
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/k1;

    .line 133
    .line 134
    new-instance v0, Landroidx/recyclerview/widget/k1;

    .line 135
    .line 136
    invoke-direct {v0, p0, p2}, Landroidx/recyclerview/widget/k1;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 137
    .line 138
    .line 139
    aput-object v0, p4, p2

    .line 140
    .line 141
    add-int/lit8 p2, p2, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->h0()V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-boolean p1, p1, Landroidx/recyclerview/widget/o0;->c:Z

    .line 148
    .line 149
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/j1;

    .line 153
    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    iget-boolean p3, p2, Landroidx/recyclerview/widget/j1;->l:Z

    .line 157
    .line 158
    if-eq p3, p1, :cond_5

    .line 159
    .line 160
    iput-boolean p1, p2, Landroidx/recyclerview/widget/j1;->l:Z

    .line 161
    .line 162
    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->h0()V

    .line 165
    .line 166
    .line 167
    new-instance p1, Landroidx/recyclerview/widget/u;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-boolean v2, p1, Landroidx/recyclerview/widget/u;->a:Z

    .line 173
    .line 174
    iput v1, p1, Landroidx/recyclerview/widget/u;->f:I

    .line 175
    .line 176
    iput v1, p1, Landroidx/recyclerview/widget/u;->g:I

    .line 177
    .line 178
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/u;

    .line 179
    .line 180
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 181
    .line 182
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/b0;->a(Landroidx/recyclerview/widget/p0;I)Landroidx/recyclerview/widget/b0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 187
    .line 188
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 189
    .line 190
    sub-int/2addr v2, p1

    .line 191
    invoke-static {p0, v2}, Landroidx/recyclerview/widget/b0;->a(Landroidx/recyclerview/widget/p0;I)Landroidx/recyclerview/widget/b0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 196
    .line 197
    return-void
.end method

.method public static T0(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return p0

    .line 20
    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/p0;->t(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/recyclerview/widget/p0;->C(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final B0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/p0;->t(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/p0;->C(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final C0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/k1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k1;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/k1;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/k1;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final D0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/k1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k1;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/k1;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/k1;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final E0(III)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Lv0/l;

    .line 32
    .line 33
    iget-object v5, v4, Lv0/l;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, [I

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_3
    array-length v5, v5

    .line 42
    if-lt v3, v5, :cond_4

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_4
    iget-object v5, v4, Lv0/l;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    if-nez v5, :cond_6

    .line 52
    .line 53
    :cond_5
    move v5, v6

    .line 54
    goto :goto_7

    .line 55
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/lit8 v5, v5, -0x1

    .line 60
    .line 61
    :goto_3
    if-ltz v5, :cond_8

    .line 62
    .line 63
    iget-object v7, v4, Lv0/l;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Landroidx/recyclerview/widget/i1;

    .line 72
    .line 73
    iget v8, v7, Landroidx/recyclerview/widget/i1;->e:I

    .line 74
    .line 75
    if-ne v8, v3, :cond_7

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_8
    const/4 v7, 0x0

    .line 82
    :goto_4
    if-eqz v7, :cond_9

    .line 83
    .line 84
    iget-object v5, v4, Lv0/l;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_9
    iget-object v5, v4, Lv0/l;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v7, 0x0

    .line 100
    :goto_5
    if-ge v7, v5, :cond_b

    .line 101
    .line 102
    iget-object v8, v4, Lv0/l;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Landroidx/recyclerview/widget/i1;

    .line 111
    .line 112
    iget v8, v8, Landroidx/recyclerview/widget/i1;->e:I

    .line 113
    .line 114
    if-lt v8, v3, :cond_a

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_b
    move v7, v6

    .line 121
    :goto_6
    if-eq v7, v6, :cond_5

    .line 122
    .line 123
    iget-object v5, v4, Lv0/l;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Landroidx/recyclerview/widget/i1;

    .line 132
    .line 133
    iget-object v8, v4, Lv0/l;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v8, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget v5, v5, Landroidx/recyclerview/widget/i1;->e:I

    .line 141
    .line 142
    :goto_7
    iget-object v7, v4, Lv0/l;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, [I

    .line 145
    .line 146
    if-ne v5, v6, :cond_c

    .line 147
    .line 148
    array-length v5, v7

    .line 149
    invoke-static {v7, v3, v5, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v4, Lv0/l;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, [I

    .line 155
    .line 156
    array-length v5, v5

    .line 157
    goto :goto_8

    .line 158
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    array-length v7, v7

    .line 161
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget-object v7, v4, Lv0/l;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, [I

    .line 168
    .line 169
    invoke-static {v7, v3, v5, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 170
    .line 171
    .line 172
    :goto_8
    const/4 v5, 0x1

    .line 173
    if-eq p3, v5, :cond_f

    .line 174
    .line 175
    const/4 v6, 0x2

    .line 176
    if-eq p3, v6, :cond_e

    .line 177
    .line 178
    if-eq p3, v1, :cond_d

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_d
    invoke-virtual {v4, p1, v5}, Lv0/l;->v(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, p2, v5}, Lv0/l;->u(II)V

    .line 185
    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_e
    invoke-virtual {v4, p1, p2}, Lv0/l;->v(II)V

    .line 189
    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_f
    invoke-virtual {v4, p1, p2}, Lv0/l;->u(II)V

    .line 193
    .line 194
    .line 195
    :goto_9
    if-gt v2, v0, :cond_10

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_10
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 199
    .line 200
    if-eqz p1, :cond_11

    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    goto :goto_a

    .line 207
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    :goto_a
    if-gt v3, p1, :cond_12

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->h0()V

    .line 214
    .line 215
    .line 216
    :cond_12
    :goto_b
    return-void
.end method

.method public final F0()Landroid/view/View;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    move v6, v5

    .line 45
    :cond_2
    if-eq v1, v0, :cond_d

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/p0;->t(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Landroidx/recyclerview/widget/h1;

    .line 56
    .line 57
    iget-object v9, v8, Landroidx/recyclerview/widget/h1;->e:Landroidx/recyclerview/widget/k1;

    .line 58
    .line 59
    iget v9, v9, Landroidx/recyclerview/widget/k1;->e:I

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v8, Landroidx/recyclerview/widget/h1;->e:Landroidx/recyclerview/widget/k1;

    .line 68
    .line 69
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 70
    .line 71
    const/high16 v11, -0x80000000

    .line 72
    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    iget v10, v9, Landroidx/recyclerview/widget/k1;->c:I

    .line 76
    .line 77
    if-eq v10, v11, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v9}, Landroidx/recyclerview/widget/k1;->a()V

    .line 81
    .line 82
    .line 83
    iget v10, v9, Landroidx/recyclerview/widget/k1;->c:I

    .line 84
    .line 85
    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 86
    .line 87
    invoke-virtual {v11}, Landroidx/recyclerview/widget/b0;->g()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_6

    .line 92
    .line 93
    iget-object v0, v9, Landroidx/recyclerview/widget/k1;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v5, v0}, Lokhttp3/internal/connection/a;->B(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroidx/recyclerview/widget/h1;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    return-object v7

    .line 113
    :cond_4
    iget v10, v9, Landroidx/recyclerview/widget/k1;->b:I

    .line 114
    .line 115
    iget-object v12, v9, Landroidx/recyclerview/widget/k1;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v12, Ljava/util/ArrayList;

    .line 118
    .line 119
    if-eq v10, v11, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Landroidx/recyclerview/widget/h1;

    .line 133
    .line 134
    iget-object v13, v9, Landroidx/recyclerview/widget/k1;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 137
    .line 138
    iget-object v13, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 139
    .line 140
    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    iput v10, v9, Landroidx/recyclerview/widget/k1;->b:I

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget v10, v9, Landroidx/recyclerview/widget/k1;->b:I

    .line 150
    .line 151
    :goto_3
    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 152
    .line 153
    invoke-virtual {v9}, Landroidx/recyclerview/widget/b0;->k()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-le v10, v9, :cond_6

    .line 158
    .line 159
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroidx/recyclerview/widget/h1;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    return-object v7

    .line 175
    :cond_6
    iget-object v9, v8, Landroidx/recyclerview/widget/h1;->e:Landroidx/recyclerview/widget/k1;

    .line 176
    .line 177
    iget v9, v9, Landroidx/recyclerview/widget/k1;->e:I

    .line 178
    .line 179
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 180
    .line 181
    .line 182
    :cond_7
    add-int/2addr v1, v6

    .line 183
    if-eq v1, v0, :cond_2

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/p0;->t(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 190
    .line 191
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 192
    .line 193
    if-eqz v10, :cond_9

    .line 194
    .line 195
    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 200
    .line 201
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-ge v10, v11, :cond_8

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_8
    if-ne v10, v11, :cond_2

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 216
    .line 217
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-le v10, v11, :cond_a

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    if-ne v10, v11, :cond_2

    .line 225
    .line 226
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Landroidx/recyclerview/widget/h1;

    .line 231
    .line 232
    iget-object v8, v8, Landroidx/recyclerview/widget/h1;->e:Landroidx/recyclerview/widget/k1;

    .line 233
    .line 234
    iget v8, v8, Landroidx/recyclerview/widget/k1;->e:I

    .line 235
    .line 236
    iget-object v9, v9, Landroidx/recyclerview/widget/h1;->e:Landroidx/recyclerview/widget/k1;

    .line 237
    .line 238
    iget v9, v9, Landroidx/recyclerview/widget/k1;->e:I

    .line 239
    .line 240
    sub-int/2addr v8, v9

    .line 241
    if-gez v8, :cond_b

    .line 242
    .line 243
    move v8, v5

    .line 244
    goto :goto_5

    .line 245
    :cond_b
    move v8, v4

    .line 246
    :goto_5
    if-gez v3, :cond_c

    .line 247
    .line 248
    move v9, v5

    .line 249
    goto :goto_6

    .line 250
    :cond_c
    move v9, v4

    .line 251
    :goto_6
    if-eq v8, v9, :cond_2

    .line 252
    .line 253
    :goto_7
    return-object v7

    .line 254
    :cond_d
    const/4 v0, 0x0

    .line 255
    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final G0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    sget-object v1, Lf4/m0;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final H0(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/h1;

    .line 24
    .line 25
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(III)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/p0;->p0(Landroid/view/View;IILandroidx/recyclerview/widget/q0;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final I0(Landroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/z0;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/j1;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/g1;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/z0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/p0;->c0(Landroidx/recyclerview/widget/v0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/g1;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Landroidx/recyclerview/widget/g1;->e:Z

    .line 32
    .line 33
    iget-object v6, v5, Landroidx/recyclerview/widget/g1;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/j1;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v3, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    move v3, v8

    .line 51
    :goto_1
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Lv0/l;

    .line 52
    .line 53
    const/high16 v10, -0x80000000

    .line 54
    .line 55
    if-eqz v3, :cond_25

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/recyclerview/widget/g1;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/j1;

    .line 61
    .line 62
    if-eqz v11, :cond_a

    .line 63
    .line 64
    iget v12, v11, Landroidx/recyclerview/widget/j1;->g:I

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    if-lez v12, :cond_7

    .line 68
    .line 69
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 70
    .line 71
    if-ne v12, v14, :cond_6

    .line 72
    .line 73
    move v11, v7

    .line 74
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 75
    .line 76
    if-ge v11, v12, :cond_7

    .line 77
    .line 78
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/k1;

    .line 79
    .line 80
    aget-object v12, v12, v11

    .line 81
    .line 82
    invoke-virtual {v12}, Landroidx/recyclerview/widget/k1;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/j1;

    .line 86
    .line 87
    iget-object v14, v12, Landroidx/recyclerview/widget/j1;->h:[I

    .line 88
    .line 89
    aget v14, v14, v11

    .line 90
    .line 91
    if-eq v14, v10, :cond_5

    .line 92
    .line 93
    iget-boolean v12, v12, Landroidx/recyclerview/widget/j1;->m:Z

    .line 94
    .line 95
    iget-object v15, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 96
    .line 97
    if-eqz v12, :cond_4

    .line 98
    .line 99
    invoke-virtual {v15}, Landroidx/recyclerview/widget/b0;->g()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    :goto_3
    add-int/2addr v14, v12

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {v15}, Landroidx/recyclerview/widget/b0;->k()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/k1;

    .line 111
    .line 112
    aget-object v12, v12, v11

    .line 113
    .line 114
    iput v14, v12, Landroidx/recyclerview/widget/k1;->b:I

    .line 115
    .line 116
    iput v14, v12, Landroidx/recyclerview/widget/k1;->c:I

    .line 117
    .line 118
    add-int/lit8 v11, v11, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iput-object v13, v11, Landroidx/recyclerview/widget/j1;->h:[I

    .line 122
    .line 123
    iput v7, v11, Landroidx/recyclerview/widget/j1;->g:I

    .line 124
    .line 125
    iput v7, v11, Landroidx/recyclerview/widget/j1;->i:I

    .line 126
    .line 127
    iput-object v13, v11, Landroidx/recyclerview/widget/j1;->j:[I

    .line 128
    .line 129
    iput-object v13, v11, Landroidx/recyclerview/widget/j1;->k:Ljava/util/ArrayList;

    .line 130
    .line 131
    iget v12, v11, Landroidx/recyclerview/widget/j1;->f:I

    .line 132
    .line 133
    iput v12, v11, Landroidx/recyclerview/widget/j1;->e:I

    .line 134
    .line 135
    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/j1;

    .line 136
    .line 137
    iget-boolean v12, v11, Landroidx/recyclerview/widget/j1;->n:Z

    .line 138
    .line 139
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 140
    .line 141
    iget-boolean v11, v11, Landroidx/recyclerview/widget/j1;->l:Z

    .line 142
    .line 143
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/j1;

    .line 147
    .line 148
    if-eqz v12, :cond_8

    .line 149
    .line 150
    iget-boolean v13, v12, Landroidx/recyclerview/widget/j1;->l:Z

    .line 151
    .line 152
    if-eq v13, v11, :cond_8

    .line 153
    .line 154
    iput-boolean v11, v12, Landroidx/recyclerview/widget/j1;->l:Z

    .line 155
    .line 156
    :cond_8
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->h0()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()V

    .line 162
    .line 163
    .line 164
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/j1;

    .line 165
    .line 166
    iget v12, v11, Landroidx/recyclerview/widget/j1;->e:I

    .line 167
    .line 168
    if-eq v12, v4, :cond_9

    .line 169
    .line 170
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 171
    .line 172
    iget-boolean v12, v11, Landroidx/recyclerview/widget/j1;->m:Z

    .line 173
    .line 174
    iput-boolean v12, v5, Landroidx/recyclerview/widget/g1;->c:Z

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 178
    .line 179
    iput-boolean v12, v5, Landroidx/recyclerview/widget/g1;->c:Z

    .line 180
    .line 181
    :goto_5
    iget v12, v11, Landroidx/recyclerview/widget/j1;->i:I

    .line 182
    .line 183
    if-le v12, v8, :cond_b

    .line 184
    .line 185
    iget-object v12, v11, Landroidx/recyclerview/widget/j1;->j:[I

    .line 186
    .line 187
    iput-object v12, v9, Lv0/l;->f:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v11, v11, Landroidx/recyclerview/widget/j1;->k:Ljava/util/ArrayList;

    .line 190
    .line 191
    iput-object v11, v9, Lv0/l;->g:Ljava/lang/Object;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()V

    .line 195
    .line 196
    .line 197
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 198
    .line 199
    iput-boolean v11, v5, Landroidx/recyclerview/widget/g1;->c:Z

    .line 200
    .line 201
    :cond_b
    :goto_6
    iget-boolean v11, v2, Landroidx/recyclerview/widget/z0;->f:Z

    .line 202
    .line 203
    if-nez v11, :cond_20

    .line 204
    .line 205
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 206
    .line 207
    if-ne v11, v4, :cond_c

    .line 208
    .line 209
    goto/16 :goto_10

    .line 210
    .line 211
    :cond_c
    if-ltz v11, :cond_1f

    .line 212
    .line 213
    invoke-virtual {v2}, Landroidx/recyclerview/widget/z0;->b()I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-lt v11, v12, :cond_d

    .line 218
    .line 219
    goto/16 :goto_f

    .line 220
    .line 221
    :cond_d
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/j1;

    .line 222
    .line 223
    if-eqz v11, :cond_f

    .line 224
    .line 225
    iget v12, v11, Landroidx/recyclerview/widget/j1;->e:I

    .line 226
    .line 227
    if-eq v12, v4, :cond_f

    .line 228
    .line 229
    iget v11, v11, Landroidx/recyclerview/widget/j1;->g:I

    .line 230
    .line 231
    if-ge v11, v8, :cond_e

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_e
    iput v10, v5, Landroidx/recyclerview/widget/g1;->b:I

    .line 235
    .line 236
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 237
    .line 238
    iput v11, v5, Landroidx/recyclerview/widget/g1;->a:I

    .line 239
    .line 240
    goto/16 :goto_14

    .line 241
    .line 242
    :cond_f
    :goto_7
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 243
    .line 244
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/p0;->p(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    if-eqz v11, :cond_17

    .line 249
    .line 250
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 251
    .line 252
    if-eqz v12, :cond_10

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0()I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    goto :goto_8

    .line 259
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0()I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    :goto_8
    iput v12, v5, Landroidx/recyclerview/widget/g1;->a:I

    .line 264
    .line 265
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 266
    .line 267
    if-eq v12, v10, :cond_12

    .line 268
    .line 269
    iget-boolean v12, v5, Landroidx/recyclerview/widget/g1;->c:Z

    .line 270
    .line 271
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 272
    .line 273
    if-eqz v12, :cond_11

    .line 274
    .line 275
    invoke-virtual {v13}, Landroidx/recyclerview/widget/b0;->g()I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 280
    .line 281
    sub-int/2addr v12, v13

    .line 282
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 283
    .line 284
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    sub-int/2addr v12, v11

    .line 289
    iput v12, v5, Landroidx/recyclerview/widget/g1;->b:I

    .line 290
    .line 291
    goto/16 :goto_14

    .line 292
    .line 293
    :cond_11
    invoke-virtual {v13}, Landroidx/recyclerview/widget/b0;->k()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 298
    .line 299
    add-int/2addr v12, v13

    .line 300
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 301
    .line 302
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    sub-int/2addr v12, v11

    .line 307
    iput v12, v5, Landroidx/recyclerview/widget/g1;->b:I

    .line 308
    .line 309
    goto/16 :goto_14

    .line 310
    .line 311
    :cond_12
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 312
    .line 313
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 318
    .line 319
    invoke-virtual {v13}, Landroidx/recyclerview/widget/b0;->l()I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-le v12, v13, :cond_14

    .line 324
    .line 325
    iget-boolean v11, v5, Landroidx/recyclerview/widget/g1;->c:Z

    .line 326
    .line 327
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 328
    .line 329
    if-eqz v11, :cond_13

    .line 330
    .line 331
    invoke-virtual {v12}, Landroidx/recyclerview/widget/b0;->g()I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    goto :goto_9

    .line 336
    :cond_13
    invoke-virtual {v12}, Landroidx/recyclerview/widget/b0;->k()I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    :goto_9
    iput v11, v5, Landroidx/recyclerview/widget/g1;->b:I

    .line 341
    .line 342
    goto/16 :goto_14

    .line 343
    .line 344
    :cond_14
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 345
    .line 346
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 351
    .line 352
    invoke-virtual {v13}, Landroidx/recyclerview/widget/b0;->k()I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    sub-int/2addr v12, v13

    .line 357
    if-gez v12, :cond_15

    .line 358
    .line 359
    neg-int v11, v12

    .line 360
    iput v11, v5, Landroidx/recyclerview/widget/g1;->b:I

    .line 361
    .line 362
    goto/16 :goto_14

    .line 363
    .line 364
    :cond_15
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 365
    .line 366
    invoke-virtual {v12}, Landroidx/recyclerview/widget/b0;->g()I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 371
    .line 372
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    sub-int/2addr v12, v11

    .line 377
    if-gez v12, :cond_16

    .line 378
    .line 379
    iput v12, v5, Landroidx/recyclerview/widget/g1;->b:I

    .line 380
    .line 381
    goto/16 :goto_14

    .line 382
    .line 383
    :cond_16
    iput v10, v5, Landroidx/recyclerview/widget/g1;->b:I

    .line 384
    .line 385
    goto/16 :goto_14

    .line 386
    .line 387
    :cond_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 388
    .line 389
    iput v11, v5, Landroidx/recyclerview/widget/g1;->a:I

    .line 390
    .line 391
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 392
    .line 393
    if-ne v12, v10, :cond_1d

    .line 394
    .line 395
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->u()I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-nez v12, :cond_18

    .line 400
    .line 401
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 402
    .line 403
    if-eqz v11, :cond_1a

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0()I

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    if-ge v11, v12, :cond_19

    .line 411
    .line 412
    move v11, v8

    .line 413
    goto :goto_a

    .line 414
    :cond_19
    move v11, v7

    .line 415
    :goto_a
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 416
    .line 417
    if-eq v11, v12, :cond_1b

    .line 418
    .line 419
    :cond_1a
    move v11, v7

    .line 420
    goto :goto_c

    .line 421
    :cond_1b
    :goto_b
    move v11, v8

    .line 422
    :goto_c
    iput-boolean v11, v5, Landroidx/recyclerview/widget/g1;->c:Z

    .line 423
    .line 424
    iget-object v12, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 425
    .line 426
    if-eqz v11, :cond_1c

    .line 427
    .line 428
    invoke-virtual {v12}, Landroidx/recyclerview/widget/b0;->g()I

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    goto :goto_d

    .line 433
    :cond_1c
    invoke-virtual {v12}, Landroidx/recyclerview/widget/b0;->k()I

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    :goto_d
    iput v11, v5, Landroidx/recyclerview/widget/g1;->b:I

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_1d
    iget-boolean v11, v5, Landroidx/recyclerview/widget/g1;->c:Z

    .line 441
    .line 442
    iget-object v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 443
    .line 444
    if-eqz v11, :cond_1e

    .line 445
    .line 446
    invoke-virtual {v13}, Landroidx/recyclerview/widget/b0;->g()I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    sub-int/2addr v11, v12

    .line 451
    iput v11, v5, Landroidx/recyclerview/widget/g1;->b:I

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_1e
    invoke-virtual {v13}, Landroidx/recyclerview/widget/b0;->k()I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    add-int/2addr v11, v12

    .line 459
    iput v11, v5, Landroidx/recyclerview/widget/g1;->b:I

    .line 460
    .line 461
    :goto_e
    iput-boolean v8, v5, Landroidx/recyclerview/widget/g1;->d:Z

    .line 462
    .line 463
    goto :goto_14

    .line 464
    :cond_1f
    :goto_f
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 465
    .line 466
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 467
    .line 468
    :cond_20
    :goto_10
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    .line 469
    .line 470
    if-eqz v11, :cond_23

    .line 471
    .line 472
    invoke-virtual {v2}, Landroidx/recyclerview/widget/z0;->b()I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->u()I

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    sub-int/2addr v12, v8

    .line 481
    :goto_11
    if-ltz v12, :cond_22

    .line 482
    .line 483
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/p0;->t(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    invoke-static {v13}, Landroidx/recyclerview/widget/p0;->C(Landroid/view/View;)I

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    if-ltz v13, :cond_21

    .line 492
    .line 493
    if-ge v13, v11, :cond_21

    .line 494
    .line 495
    goto :goto_13

    .line 496
    :cond_21
    add-int/lit8 v12, v12, -0x1

    .line 497
    .line 498
    goto :goto_11

    .line 499
    :cond_22
    move v13, v7

    .line 500
    goto :goto_13

    .line 501
    :cond_23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/z0;->b()I

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->u()I

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    move v13, v7

    .line 510
    :goto_12
    if-ge v13, v12, :cond_22

    .line 511
    .line 512
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/p0;->t(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    invoke-static {v14}, Landroidx/recyclerview/widget/p0;->C(Landroid/view/View;)I

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    if-ltz v14, :cond_24

    .line 521
    .line 522
    if-ge v14, v11, :cond_24

    .line 523
    .line 524
    move v13, v14

    .line 525
    goto :goto_13

    .line 526
    :cond_24
    add-int/lit8 v13, v13, 0x1

    .line 527
    .line 528
    goto :goto_12

    .line 529
    :goto_13
    iput v13, v5, Landroidx/recyclerview/widget/g1;->a:I

    .line 530
    .line 531
    iput v10, v5, Landroidx/recyclerview/widget/g1;->b:I

    .line 532
    .line 533
    :goto_14
    iput-boolean v8, v5, Landroidx/recyclerview/widget/g1;->e:Z

    .line 534
    .line 535
    :cond_25
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/j1;

    .line 536
    .line 537
    if-nez v11, :cond_27

    .line 538
    .line 539
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 540
    .line 541
    if-ne v11, v4, :cond_27

    .line 542
    .line 543
    iget-boolean v11, v5, Landroidx/recyclerview/widget/g1;->c:Z

    .line 544
    .line 545
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    .line 546
    .line 547
    if-ne v11, v12, :cond_26

    .line 548
    .line 549
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()Z

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 554
    .line 555
    if-eq v11, v12, :cond_27

    .line 556
    .line 557
    :cond_26
    invoke-virtual {v9}, Lv0/l;->l()V

    .line 558
    .line 559
    .line 560
    iput-boolean v8, v5, Landroidx/recyclerview/widget/g1;->d:Z

    .line 561
    .line 562
    :cond_27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->u()I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    if-lez v9, :cond_36

    .line 567
    .line 568
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/j1;

    .line 569
    .line 570
    if-eqz v9, :cond_28

    .line 571
    .line 572
    iget v9, v9, Landroidx/recyclerview/widget/j1;->g:I

    .line 573
    .line 574
    if-ge v9, v8, :cond_36

    .line 575
    .line 576
    :cond_28
    iget-boolean v9, v5, Landroidx/recyclerview/widget/g1;->d:Z

    .line 577
    .line 578
    if-eqz v9, :cond_2a

    .line 579
    .line 580
    move v3, v7

    .line 581
    :goto_15
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 582
    .line 583
    if-ge v3, v6, :cond_36

    .line 584
    .line 585
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/k1;

    .line 586
    .line 587
    aget-object v6, v6, v3

    .line 588
    .line 589
    invoke-virtual {v6}, Landroidx/recyclerview/widget/k1;->b()V

    .line 590
    .line 591
    .line 592
    iget v6, v5, Landroidx/recyclerview/widget/g1;->b:I

    .line 593
    .line 594
    if-eq v6, v10, :cond_29

    .line 595
    .line 596
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/k1;

    .line 597
    .line 598
    aget-object v9, v9, v3

    .line 599
    .line 600
    iput v6, v9, Landroidx/recyclerview/widget/k1;->b:I

    .line 601
    .line 602
    iput v6, v9, Landroidx/recyclerview/widget/k1;->c:I

    .line 603
    .line 604
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 605
    .line 606
    goto :goto_15

    .line 607
    :cond_2a
    if-nez v3, :cond_2c

    .line 608
    .line 609
    iget-object v3, v5, Landroidx/recyclerview/widget/g1;->f:[I

    .line 610
    .line 611
    if-nez v3, :cond_2b

    .line 612
    .line 613
    goto :goto_17

    .line 614
    :cond_2b
    move v3, v7

    .line 615
    :goto_16
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 616
    .line 617
    if-ge v3, v6, :cond_36

    .line 618
    .line 619
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/k1;

    .line 620
    .line 621
    aget-object v6, v6, v3

    .line 622
    .line 623
    invoke-virtual {v6}, Landroidx/recyclerview/widget/k1;->b()V

    .line 624
    .line 625
    .line 626
    iget-object v9, v5, Landroidx/recyclerview/widget/g1;->f:[I

    .line 627
    .line 628
    aget v9, v9, v3

    .line 629
    .line 630
    iput v9, v6, Landroidx/recyclerview/widget/k1;->b:I

    .line 631
    .line 632
    iput v9, v6, Landroidx/recyclerview/widget/k1;->c:I

    .line 633
    .line 634
    add-int/lit8 v3, v3, 0x1

    .line 635
    .line 636
    goto :goto_16

    .line 637
    :cond_2c
    :goto_17
    move v3, v7

    .line 638
    :goto_18
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 639
    .line 640
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/k1;

    .line 641
    .line 642
    if-ge v3, v9, :cond_33

    .line 643
    .line 644
    aget-object v9, v11, v3

    .line 645
    .line 646
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 647
    .line 648
    iget v12, v5, Landroidx/recyclerview/widget/g1;->b:I

    .line 649
    .line 650
    iget-object v13, v9, Landroidx/recyclerview/widget/k1;->g:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 653
    .line 654
    if-eqz v11, :cond_2d

    .line 655
    .line 656
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/k1;->g(I)I

    .line 657
    .line 658
    .line 659
    move-result v14

    .line 660
    goto :goto_19

    .line 661
    :cond_2d
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/k1;->i(I)I

    .line 662
    .line 663
    .line 664
    move-result v14

    .line 665
    :goto_19
    invoke-virtual {v9}, Landroidx/recyclerview/widget/k1;->b()V

    .line 666
    .line 667
    .line 668
    if-ne v14, v10, :cond_2e

    .line 669
    .line 670
    goto :goto_1a

    .line 671
    :cond_2e
    if-eqz v11, :cond_2f

    .line 672
    .line 673
    iget-object v15, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 674
    .line 675
    invoke-virtual {v15}, Landroidx/recyclerview/widget/b0;->g()I

    .line 676
    .line 677
    .line 678
    move-result v15

    .line 679
    if-lt v14, v15, :cond_32

    .line 680
    .line 681
    :cond_2f
    if-nez v11, :cond_30

    .line 682
    .line 683
    iget-object v11, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 684
    .line 685
    invoke-virtual {v11}, Landroidx/recyclerview/widget/b0;->k()I

    .line 686
    .line 687
    .line 688
    move-result v11

    .line 689
    if-le v14, v11, :cond_30

    .line 690
    .line 691
    goto :goto_1a

    .line 692
    :cond_30
    if-eq v12, v10, :cond_31

    .line 693
    .line 694
    add-int/2addr v14, v12

    .line 695
    :cond_31
    iput v14, v9, Landroidx/recyclerview/widget/k1;->c:I

    .line 696
    .line 697
    iput v14, v9, Landroidx/recyclerview/widget/k1;->b:I

    .line 698
    .line 699
    :cond_32
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 700
    .line 701
    goto :goto_18

    .line 702
    :cond_33
    array-length v3, v11

    .line 703
    iget-object v9, v5, Landroidx/recyclerview/widget/g1;->f:[I

    .line 704
    .line 705
    if-eqz v9, :cond_34

    .line 706
    .line 707
    array-length v9, v9

    .line 708
    if-ge v9, v3, :cond_35

    .line 709
    .line 710
    :cond_34
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/k1;

    .line 711
    .line 712
    array-length v6, v6

    .line 713
    new-array v6, v6, [I

    .line 714
    .line 715
    iput-object v6, v5, Landroidx/recyclerview/widget/g1;->f:[I

    .line 716
    .line 717
    :cond_35
    move v6, v7

    .line 718
    :goto_1b
    if-ge v6, v3, :cond_36

    .line 719
    .line 720
    iget-object v9, v5, Landroidx/recyclerview/widget/g1;->f:[I

    .line 721
    .line 722
    aget-object v12, v11, v6

    .line 723
    .line 724
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/k1;->i(I)I

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    aput v12, v9, v6

    .line 729
    .line 730
    add-int/lit8 v6, v6, 0x1

    .line 731
    .line 732
    goto :goto_1b

    .line 733
    :cond_36
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/p0;->o(Landroidx/recyclerview/widget/v0;)V

    .line 734
    .line 735
    .line 736
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/u;

    .line 737
    .line 738
    iput-boolean v7, v3, Landroidx/recyclerview/widget/u;->a:Z

    .line 739
    .line 740
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 741
    .line 742
    invoke-virtual {v6}, Landroidx/recyclerview/widget/b0;->l()I

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 747
    .line 748
    div-int v9, v6, v9

    .line 749
    .line 750
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 751
    .line 752
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 753
    .line 754
    invoke-virtual {v9}, Landroidx/recyclerview/widget/b0;->i()I

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 759
    .line 760
    .line 761
    iget v6, v5, Landroidx/recyclerview/widget/g1;->a:I

    .line 762
    .line 763
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(I)V

    .line 764
    .line 765
    .line 766
    iget-boolean v6, v5, Landroidx/recyclerview/widget/g1;->c:Z

    .line 767
    .line 768
    if-eqz v6, :cond_37

    .line 769
    .line 770
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0(Landroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/u;Landroidx/recyclerview/widget/z0;)I

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(I)V

    .line 777
    .line 778
    .line 779
    iget v4, v5, Landroidx/recyclerview/widget/g1;->a:I

    .line 780
    .line 781
    iget v6, v3, Landroidx/recyclerview/widget/u;->d:I

    .line 782
    .line 783
    add-int/2addr v4, v6

    .line 784
    iput v4, v3, Landroidx/recyclerview/widget/u;->c:I

    .line 785
    .line 786
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0(Landroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/u;Landroidx/recyclerview/widget/z0;)I

    .line 787
    .line 788
    .line 789
    goto :goto_1c

    .line 790
    :cond_37
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0(Landroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/u;Landroidx/recyclerview/widget/z0;)I

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(I)V

    .line 797
    .line 798
    .line 799
    iget v4, v5, Landroidx/recyclerview/widget/g1;->a:I

    .line 800
    .line 801
    iget v6, v3, Landroidx/recyclerview/widget/u;->d:I

    .line 802
    .line 803
    add-int/2addr v4, v6

    .line 804
    iput v4, v3, Landroidx/recyclerview/widget/u;->c:I

    .line 805
    .line 806
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0(Landroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/u;Landroidx/recyclerview/widget/z0;)I

    .line 807
    .line 808
    .line 809
    :goto_1c
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 810
    .line 811
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b0;->i()I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    const/high16 v4, 0x40000000    # 2.0f

    .line 816
    .line 817
    if-ne v3, v4, :cond_38

    .line 818
    .line 819
    goto/16 :goto_21

    .line 820
    .line 821
    :cond_38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->u()I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    const/4 v4, 0x0

    .line 826
    move v6, v7

    .line 827
    :goto_1d
    if-ge v6, v3, :cond_3a

    .line 828
    .line 829
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/p0;->t(I)Landroid/view/View;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 834
    .line 835
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 836
    .line 837
    .line 838
    move-result v11

    .line 839
    int-to-float v11, v11

    .line 840
    cmpg-float v12, v11, v4

    .line 841
    .line 842
    if-gez v12, :cond_39

    .line 843
    .line 844
    goto :goto_1e

    .line 845
    :cond_39
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    check-cast v9, Landroidx/recyclerview/widget/h1;

    .line 850
    .line 851
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    .line 859
    .line 860
    goto :goto_1d

    .line 861
    :cond_3a
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 862
    .line 863
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 864
    .line 865
    int-to-float v9, v9

    .line 866
    mul-float/2addr v4, v9

    .line 867
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 872
    .line 873
    invoke-virtual {v9}, Landroidx/recyclerview/widget/b0;->i()I

    .line 874
    .line 875
    .line 876
    move-result v9

    .line 877
    if-ne v9, v10, :cond_3b

    .line 878
    .line 879
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 880
    .line 881
    invoke-virtual {v9}, Landroidx/recyclerview/widget/b0;->l()I

    .line 882
    .line 883
    .line 884
    move-result v9

    .line 885
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    :cond_3b
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 890
    .line 891
    div-int v9, v4, v9

    .line 892
    .line 893
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 894
    .line 895
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 896
    .line 897
    invoke-virtual {v9}, Landroidx/recyclerview/widget/b0;->i()I

    .line 898
    .line 899
    .line 900
    move-result v9

    .line 901
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 902
    .line 903
    .line 904
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 905
    .line 906
    if-ne v4, v6, :cond_3c

    .line 907
    .line 908
    goto :goto_21

    .line 909
    :cond_3c
    move v4, v7

    .line 910
    :goto_1f
    if-ge v4, v3, :cond_3f

    .line 911
    .line 912
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/p0;->t(I)Landroid/view/View;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    check-cast v10, Landroidx/recyclerview/widget/h1;

    .line 921
    .line 922
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()Z

    .line 926
    .line 927
    .line 928
    move-result v11

    .line 929
    if-eqz v11, :cond_3d

    .line 930
    .line 931
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 932
    .line 933
    if-ne v11, v8, :cond_3d

    .line 934
    .line 935
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 936
    .line 937
    sub-int/2addr v11, v8

    .line 938
    iget-object v10, v10, Landroidx/recyclerview/widget/h1;->e:Landroidx/recyclerview/widget/k1;

    .line 939
    .line 940
    iget v10, v10, Landroidx/recyclerview/widget/k1;->e:I

    .line 941
    .line 942
    sub-int/2addr v11, v10

    .line 943
    neg-int v10, v11

    .line 944
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 945
    .line 946
    mul-int/2addr v11, v10

    .line 947
    mul-int/2addr v10, v6

    .line 948
    sub-int/2addr v11, v10

    .line 949
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 950
    .line 951
    .line 952
    goto :goto_20

    .line 953
    :cond_3d
    iget-object v10, v10, Landroidx/recyclerview/widget/h1;->e:Landroidx/recyclerview/widget/k1;

    .line 954
    .line 955
    iget v10, v10, Landroidx/recyclerview/widget/k1;->e:I

    .line 956
    .line 957
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 958
    .line 959
    mul-int/2addr v11, v10

    .line 960
    mul-int/2addr v10, v6

    .line 961
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 962
    .line 963
    if-ne v12, v8, :cond_3e

    .line 964
    .line 965
    sub-int/2addr v11, v10

    .line 966
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 967
    .line 968
    .line 969
    goto :goto_20

    .line 970
    :cond_3e
    sub-int/2addr v11, v10

    .line 971
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 972
    .line 973
    .line 974
    :goto_20
    add-int/lit8 v4, v4, 0x1

    .line 975
    .line 976
    goto :goto_1f

    .line 977
    :cond_3f
    :goto_21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->u()I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-lez v3, :cond_41

    .line 982
    .line 983
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 984
    .line 985
    if-eqz v3, :cond_40

    .line 986
    .line 987
    invoke-virtual {v0, v1, v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0(Landroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/z0;Z)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Landroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/z0;Z)V

    .line 991
    .line 992
    .line 993
    goto :goto_22

    .line 994
    :cond_40
    invoke-virtual {v0, v1, v2, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Landroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/z0;Z)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0(Landroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/z0;Z)V

    .line 998
    .line 999
    .line 1000
    :cond_41
    :goto_22
    if-eqz p3, :cond_43

    .line 1001
    .line 1002
    iget-boolean v3, v2, Landroidx/recyclerview/widget/z0;->f:Z

    .line 1003
    .line 1004
    if-nez v3, :cond_43

    .line 1005
    .line 1006
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    .line 1007
    .line 1008
    if-eqz v3, :cond_43

    .line 1009
    .line 1010
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->u()I

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    if-lez v3, :cond_43

    .line 1015
    .line 1016
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()Landroid/view/View;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    if-eqz v3, :cond_43

    .line 1021
    .line 1022
    iget-object v3, v0, Landroidx/recyclerview/widget/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1023
    .line 1024
    if-eqz v3, :cond_42

    .line 1025
    .line 1026
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroidx/recyclerview/widget/k;

    .line 1027
    .line 1028
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1029
    .line 1030
    .line 1031
    :cond_42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    if-eqz v3, :cond_43

    .line 1036
    .line 1037
    goto :goto_23

    .line 1038
    :cond_43
    move v8, v7

    .line 1039
    :goto_23
    iget-boolean v3, v2, Landroidx/recyclerview/widget/z0;->f:Z

    .line 1040
    .line 1041
    if-eqz v3, :cond_44

    .line 1042
    .line 1043
    invoke-virtual {v5}, Landroidx/recyclerview/widget/g1;->a()V

    .line 1044
    .line 1045
    .line 1046
    :cond_44
    iget-boolean v3, v5, Landroidx/recyclerview/widget/g1;->c:Z

    .line 1047
    .line 1048
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    .line 1049
    .line 1050
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 1055
    .line 1056
    if-eqz v8, :cond_45

    .line 1057
    .line 1058
    invoke-virtual {v5}, Landroidx/recyclerview/widget/g1;->a()V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Landroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/z0;Z)V

    .line 1062
    .line 1063
    .line 1064
    :cond_45
    return-void
.end method

.method public final J(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/p0;->J(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/k1;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/k1;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/k1;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/k1;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/k1;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final J0(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v2

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move p1, v2

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    return v3

    .line 38
    :cond_5
    return v2
.end method

.method public final K(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/p0;->K(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/k1;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/k1;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/k1;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/k1;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/k1;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final K0(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/u;

    .line 16
    .line 17
    iput-boolean v0, v3, Landroidx/recyclerview/widget/u;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(I)V

    .line 23
    .line 24
    .line 25
    iget v0, v3, Landroidx/recyclerview/widget/u;->d:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, v3, Landroidx/recyclerview/widget/u;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v3, Landroidx/recyclerview/widget/u;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Lv0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/l;->l()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/k1;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->b()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final L0(Landroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/u;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/u;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/u;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/u;->b:I

    .line 12
    .line 13
    iget v1, p2, Landroidx/recyclerview/widget/u;->e:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget p2, p2, Landroidx/recyclerview/widget/u;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Landroidx/recyclerview/widget/v0;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p2, p2, Landroidx/recyclerview/widget/u;->f:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Landroidx/recyclerview/widget/v0;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-ne v1, v2, :cond_6

    .line 35
    .line 36
    iget v1, p2, Landroidx/recyclerview/widget/u;->f:I

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/k1;

    .line 39
    .line 40
    aget-object v2, v2, v3

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/k1;->i(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 47
    .line 48
    if-ge v0, v3, :cond_4

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/k1;

    .line 51
    .line 52
    aget-object v3, v3, v0

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/k1;->i(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v2, :cond_3

    .line 59
    .line 60
    move v2, v3

    .line 61
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr v1, v2

    .line 65
    iget v0, p2, Landroidx/recyclerview/widget/u;->g:I

    .line 66
    .line 67
    if-gez v1, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    iget p2, p2, Landroidx/recyclerview/widget/u;->b:I

    .line 71
    .line 72
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    sub-int/2addr v0, p2

    .line 77
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Landroidx/recyclerview/widget/v0;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    iget v1, p2, Landroidx/recyclerview/widget/u;->g:I

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/k1;

    .line 84
    .line 85
    aget-object v2, v2, v3

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/k1;->g(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 92
    .line 93
    if-ge v0, v3, :cond_8

    .line 94
    .line 95
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/k1;

    .line 96
    .line 97
    aget-object v3, v3, v0

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/k1;->g(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v3, v2, :cond_7

    .line 104
    .line 105
    move v2, v3

    .line 106
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    iget v0, p2, Landroidx/recyclerview/widget/u;->g:I

    .line 110
    .line 111
    sub-int/2addr v2, v0

    .line 112
    iget v0, p2, Landroidx/recyclerview/widget/u;->f:I

    .line 113
    .line 114
    if-gez v2, :cond_9

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    iget p2, p2, Landroidx/recyclerview/widget/u;->b:I

    .line 118
    .line 119
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int/2addr v0, p2

    .line 124
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Landroidx/recyclerview/widget/v0;I)V

    .line 125
    .line 126
    .line 127
    :cond_a
    :goto_4
    return-void
.end method

.method public final M(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroidx/recyclerview/widget/k;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/k1;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->b()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final M0(Landroidx/recyclerview/widget/v0;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/p0;->t(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p2, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b0;->n(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v3, p2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/h1;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Landroidx/recyclerview/widget/h1;->e:Landroidx/recyclerview/widget/k1;

    .line 39
    .line 40
    iget-object v4, v4, Landroidx/recyclerview/widget/k1;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v4, v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v3, v3, Landroidx/recyclerview/widget/h1;->e:Landroidx/recyclerview/widget/k1;

    .line 52
    .line 53
    iget-object v4, v3, Landroidx/recyclerview/widget/k1;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/lit8 v6, v5, -0x1

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroidx/recyclerview/widget/h1;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    iput-object v7, v6, Landroidx/recyclerview/widget/h1;->e:Landroidx/recyclerview/widget/k1;

    .line 77
    .line 78
    iget-object v7, v6, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/d1;

    .line 79
    .line 80
    invoke-virtual {v7}, Landroidx/recyclerview/widget/d1;->isRemoved()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_1

    .line 85
    .line 86
    iget-object v6, v6, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/d1;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroidx/recyclerview/widget/d1;->isUpdated()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    :cond_1
    iget v6, v3, Landroidx/recyclerview/widget/k1;->d:I

    .line 95
    .line 96
    iget-object v7, v3, Landroidx/recyclerview/widget/k1;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 99
    .line 100
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 101
    .line 102
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sub-int/2addr v6, v4

    .line 107
    iput v6, v3, Landroidx/recyclerview/widget/k1;->d:I

    .line 108
    .line 109
    :cond_2
    const/high16 v4, -0x80000000

    .line 110
    .line 111
    if-ne v5, v1, :cond_3

    .line 112
    .line 113
    iput v4, v3, Landroidx/recyclerview/widget/k1;->b:I

    .line 114
    .line 115
    :cond_3
    iput v4, v3, Landroidx/recyclerview/widget/k1;->c:I

    .line 116
    .line 117
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/p0;->e0(Landroid/view/View;Landroidx/recyclerview/widget/v0;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    :goto_1
    return-void
.end method

.method public final N(Landroid/view/View;ILandroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/z0;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_10

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->a:Landroidx/recyclerview/widget/c;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :goto_0
    move-object p1, v1

    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 36
    .line 37
    goto/16 :goto_10

    .line 38
    .line 39
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0()V

    .line 40
    .line 41
    .line 42
    const/high16 v0, -0x80000000

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq p2, v3, :cond_e

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-eq p2, v4, :cond_c

    .line 50
    .line 51
    const/16 v4, 0x11

    .line 52
    .line 53
    if-eq p2, v4, :cond_b

    .line 54
    .line 55
    const/16 v4, 0x21

    .line 56
    .line 57
    if-eq p2, v4, :cond_9

    .line 58
    .line 59
    const/16 v4, 0x42

    .line 60
    .line 61
    if-eq p2, v4, :cond_8

    .line 62
    .line 63
    const/16 v4, 0x82

    .line 64
    .line 65
    if-eq p2, v4, :cond_6

    .line 66
    .line 67
    :cond_5
    move p2, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 70
    .line 71
    if-ne p2, v3, :cond_5

    .line 72
    .line 73
    :cond_7
    :goto_1
    move p2, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 76
    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 81
    .line 82
    if-ne p2, v3, :cond_5

    .line 83
    .line 84
    :cond_a
    :goto_2
    move p2, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_b
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 87
    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    :goto_3
    goto :goto_2

    .line 91
    :cond_c
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 92
    .line 93
    if-ne p2, v3, :cond_d

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 104
    .line 105
    if-ne p2, v3, :cond_f

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_a

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_4
    if-ne p2, v0, :cond_10

    .line 116
    .line 117
    goto/16 :goto_10

    .line 118
    .line 119
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroidx/recyclerview/widget/h1;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Landroidx/recyclerview/widget/h1;->e:Landroidx/recyclerview/widget/k1;

    .line 129
    .line 130
    if-ne p2, v3, :cond_11

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    goto :goto_5

    .line 137
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    :goto_5
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(I)V

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/u;

    .line 148
    .line 149
    iget v6, v5, Landroidx/recyclerview/widget/u;->d:I

    .line 150
    .line 151
    add-int/2addr v6, v4

    .line 152
    iput v6, v5, Landroidx/recyclerview/widget/u;->c:I

    .line 153
    .line 154
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 155
    .line 156
    invoke-virtual {v6}, Landroidx/recyclerview/widget/b0;->l()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    int-to-float v6, v6

    .line 161
    const v7, 0x3eaaaaab

    .line 162
    .line 163
    .line 164
    mul-float/2addr v6, v7

    .line 165
    float-to-int v6, v6

    .line 166
    iput v6, v5, Landroidx/recyclerview/widget/u;->b:I

    .line 167
    .line 168
    iput-boolean v3, v5, Landroidx/recyclerview/widget/u;->h:Z

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    iput-boolean v6, v5, Landroidx/recyclerview/widget/u;->a:Z

    .line 172
    .line 173
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0(Landroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/u;Landroidx/recyclerview/widget/z0;)I

    .line 174
    .line 175
    .line 176
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 177
    .line 178
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    .line 179
    .line 180
    invoke-virtual {v0, v4, p2}, Landroidx/recyclerview/widget/k1;->h(II)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-eqz p3, :cond_12

    .line 185
    .line 186
    if-eq p3, p1, :cond_12

    .line 187
    .line 188
    return-object p3

    .line 189
    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(I)Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_14

    .line 194
    .line 195
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 196
    .line 197
    sub-int/2addr p3, v3

    .line 198
    :goto_6
    if-ltz p3, :cond_16

    .line 199
    .line 200
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/k1;

    .line 201
    .line 202
    aget-object p4, p4, p3

    .line 203
    .line 204
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/k1;->h(II)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    if-eqz p4, :cond_13

    .line 209
    .line 210
    if-eq p4, p1, :cond_13

    .line 211
    .line 212
    return-object p4

    .line 213
    :cond_13
    add-int/lit8 p3, p3, -0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_14
    move p3, v6

    .line 217
    :goto_7
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 218
    .line 219
    if-ge p3, p4, :cond_16

    .line 220
    .line 221
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/k1;

    .line 222
    .line 223
    aget-object p4, p4, p3

    .line 224
    .line 225
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/k1;->h(II)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    if-eqz p4, :cond_15

    .line 230
    .line 231
    if-eq p4, p1, :cond_15

    .line 232
    .line 233
    return-object p4

    .line 234
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 238
    .line 239
    xor-int/2addr p3, v3

    .line 240
    if-ne p2, v2, :cond_17

    .line 241
    .line 242
    move p4, v3

    .line 243
    goto :goto_8

    .line 244
    :cond_17
    move p4, v6

    .line 245
    :goto_8
    if-ne p3, p4, :cond_18

    .line 246
    .line 247
    move p3, v3

    .line 248
    goto :goto_9

    .line 249
    :cond_18
    move p3, v6

    .line 250
    :goto_9
    if-eqz p3, :cond_19

    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->c()I

    .line 253
    .line 254
    .line 255
    move-result p4

    .line 256
    goto :goto_a

    .line 257
    :cond_19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->d()I

    .line 258
    .line 259
    .line 260
    move-result p4

    .line 261
    :goto_a
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/p0;->p(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    if-eqz p4, :cond_1a

    .line 266
    .line 267
    if-eq p4, p1, :cond_1a

    .line 268
    .line 269
    return-object p4

    .line 270
    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(I)Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_1e

    .line 275
    .line 276
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 277
    .line 278
    sub-int/2addr p2, v3

    .line 279
    :goto_b
    if-ltz p2, :cond_21

    .line 280
    .line 281
    iget p4, v0, Landroidx/recyclerview/widget/k1;->e:I

    .line 282
    .line 283
    if-ne p2, p4, :cond_1b

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_1b
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/k1;

    .line 287
    .line 288
    if-eqz p3, :cond_1c

    .line 289
    .line 290
    aget-object p4, p4, p2

    .line 291
    .line 292
    invoke-virtual {p4}, Landroidx/recyclerview/widget/k1;->c()I

    .line 293
    .line 294
    .line 295
    move-result p4

    .line 296
    goto :goto_c

    .line 297
    :cond_1c
    aget-object p4, p4, p2

    .line 298
    .line 299
    invoke-virtual {p4}, Landroidx/recyclerview/widget/k1;->d()I

    .line 300
    .line 301
    .line 302
    move-result p4

    .line 303
    :goto_c
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/p0;->p(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p4

    .line 307
    if-eqz p4, :cond_1d

    .line 308
    .line 309
    if-eq p4, p1, :cond_1d

    .line 310
    .line 311
    return-object p4

    .line 312
    :cond_1d
    :goto_d
    add-int/lit8 p2, p2, -0x1

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_1e
    :goto_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 316
    .line 317
    if-ge v6, p2, :cond_21

    .line 318
    .line 319
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/k1;

    .line 320
    .line 321
    if-eqz p3, :cond_1f

    .line 322
    .line 323
    aget-object p2, p2, v6

    .line 324
    .line 325
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k1;->c()I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    goto :goto_f

    .line 330
    :cond_1f
    aget-object p2, p2, v6

    .line 331
    .line 332
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k1;->d()I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    :goto_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/p0;->p(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    if-eqz p2, :cond_20

    .line 341
    .line 342
    if-eq p2, p1, :cond_20

    .line 343
    .line 344
    return-object p2

    .line 345
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_21
    :goto_10
    return-object v1
.end method

.method public final N0(Landroidx/recyclerview/widget/v0;I)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/p0;->t(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p2, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b0;->m(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p2, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/recyclerview/widget/h1;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Landroidx/recyclerview/widget/h1;->e:Landroidx/recyclerview/widget/k1;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/recyclerview/widget/k1;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v2, v2, Landroidx/recyclerview/widget/h1;->e:Landroidx/recyclerview/widget/k1;

    .line 52
    .line 53
    iget-object v3, v2, Landroidx/recyclerview/widget/k1;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroidx/recyclerview/widget/h1;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    iput-object v5, v4, Landroidx/recyclerview/widget/h1;->e:Landroidx/recyclerview/widget/k1;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/high16 v5, -0x80000000

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    iput v5, v2, Landroidx/recyclerview/widget/k1;->c:I

    .line 81
    .line 82
    :cond_1
    iget-object v3, v4, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/d1;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d1;->isRemoved()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    iget-object v3, v4, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/d1;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d1;->isUpdated()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    :cond_2
    iget v3, v2, Landroidx/recyclerview/widget/k1;->d:I

    .line 99
    .line 100
    iget-object v4, v2, Landroidx/recyclerview/widget/k1;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 103
    .line 104
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v3, v0

    .line 111
    iput v3, v2, Landroidx/recyclerview/widget/k1;->d:I

    .line 112
    .line 113
    :cond_3
    iput v5, v2, Landroidx/recyclerview/widget/k1;->b:I

    .line 114
    .line 115
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/p0;->e0(Landroid/view/View;Landroidx/recyclerview/widget/v0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    :goto_1
    return-void
.end method

.method public final O(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/p0;->O(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->u()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Landroidx/recyclerview/widget/p0;->C(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Landroidx/recyclerview/widget/p0;->C(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final O0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 22
    .line 23
    return-void
.end method

.method public final P0(ILandroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/z0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/u;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0(Landroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/u;Landroidx/recyclerview/widget/z0;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, Landroidx/recyclerview/widget/u;->b:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/b0;->o(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    .line 39
    .line 40
    iput v1, v0, Landroidx/recyclerview/widget/u;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Landroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/u;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final Q0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/u;

    .line 2
    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/u;->e:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v3

    .line 18
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/u;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final R0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/recyclerview/widget/u;->b:I

    .line 5
    .line 6
    iput p1, v0, Landroidx/recyclerview/widget/u;->c:I

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->k()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Landroidx/recyclerview/widget/u;->f:I

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->g()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Landroidx/recyclerview/widget/u;->g:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->f()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, v0, Landroidx/recyclerview/widget/u;->g:I

    .line 40
    .line 41
    iput v1, v0, Landroidx/recyclerview/widget/u;->f:I

    .line 42
    .line 43
    :goto_0
    iput-boolean v1, v0, Landroidx/recyclerview/widget/u;->h:Z

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, v0, Landroidx/recyclerview/widget/u;->a:Z

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b0;->i()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b0;->f()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    move v1, p1

    .line 65
    :cond_1
    iput-boolean v1, v0, Landroidx/recyclerview/widget/u;->i:Z

    .line 66
    .line 67
    return-void
.end method

.method public final S(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final S0(Landroidx/recyclerview/widget/k1;II)V
    .locals 5

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/k1;->d:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/recyclerview/widget/k1;->e:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne p2, v2, :cond_1

    .line 10
    .line 11
    iget p2, p1, Landroidx/recyclerview/widget/k1;->b:I

    .line 12
    .line 13
    if-eq p2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/k1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/recyclerview/widget/h1;

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/recyclerview/widget/k1;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 37
    .line 38
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p1, Landroidx/recyclerview/widget/k1;->b:I

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget p2, p1, Landroidx/recyclerview/widget/k1;->b:I

    .line 48
    .line 49
    :goto_0
    add-int/2addr p2, v0

    .line 50
    if-gt p2, p3, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget p2, p1, Landroidx/recyclerview/widget/k1;->c:I

    .line 59
    .line 60
    if-eq p2, v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k1;->a()V

    .line 64
    .line 65
    .line 66
    iget p2, p1, Landroidx/recyclerview/widget/k1;->c:I

    .line 67
    .line 68
    :goto_1
    sub-int/2addr p2, v0

    .line 69
    if-lt p2, p3, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Lv0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/l;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->h0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final U(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final W(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final X(Landroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/z0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Landroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/z0;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Y(Landroidx/recyclerview/widget/z0;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/j1;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroidx/recyclerview/widget/g1;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g1;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Z(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/j1;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/j1;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, Landroidx/recyclerview/widget/j1;->e:I

    .line 15
    .line 16
    iput v1, p1, Landroidx/recyclerview/widget/j1;->f:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Landroidx/recyclerview/widget/j1;->h:[I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p1, Landroidx/recyclerview/widget/j1;->g:I

    .line 23
    .line 24
    iput v1, p1, Landroidx/recyclerview/widget/j1;->i:I

    .line 25
    .line 26
    iput-object v0, p1, Landroidx/recyclerview/widget/j1;->j:[I

    .line 27
    .line 28
    iput-object v0, p1, Landroidx/recyclerview/widget/j1;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->h0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final a0()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/j1;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Landroidx/recyclerview/widget/j1;->g:I

    .line 11
    .line 12
    iput v2, v1, Landroidx/recyclerview/widget/j1;->g:I

    .line 13
    .line 14
    iget v2, v0, Landroidx/recyclerview/widget/j1;->e:I

    .line 15
    .line 16
    iput v2, v1, Landroidx/recyclerview/widget/j1;->e:I

    .line 17
    .line 18
    iget v2, v0, Landroidx/recyclerview/widget/j1;->f:I

    .line 19
    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/j1;->f:I

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/recyclerview/widget/j1;->h:[I

    .line 23
    .line 24
    iput-object v2, v1, Landroidx/recyclerview/widget/j1;->h:[I

    .line 25
    .line 26
    iget v2, v0, Landroidx/recyclerview/widget/j1;->i:I

    .line 27
    .line 28
    iput v2, v1, Landroidx/recyclerview/widget/j1;->i:I

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/recyclerview/widget/j1;->j:[I

    .line 31
    .line 32
    iput-object v2, v1, Landroidx/recyclerview/widget/j1;->j:[I

    .line 33
    .line 34
    iget-boolean v2, v0, Landroidx/recyclerview/widget/j1;->l:Z

    .line 35
    .line 36
    iput-boolean v2, v1, Landroidx/recyclerview/widget/j1;->l:Z

    .line 37
    .line 38
    iget-boolean v2, v0, Landroidx/recyclerview/widget/j1;->m:Z

    .line 39
    .line 40
    iput-boolean v2, v1, Landroidx/recyclerview/widget/j1;->m:Z

    .line 41
    .line 42
    iget-boolean v2, v0, Landroidx/recyclerview/widget/j1;->n:Z

    .line 43
    .line 44
    iput-boolean v2, v1, Landroidx/recyclerview/widget/j1;->n:Z

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/j1;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v0, v1, Landroidx/recyclerview/widget/j1;->k:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/j1;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Landroidx/recyclerview/widget/j1;->l:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Landroidx/recyclerview/widget/j1;->m:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Landroidx/recyclerview/widget/j1;->n:Z

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Lv0/l;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v3, v2, Lv0/l;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, [I

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iput-object v3, v0, Landroidx/recyclerview/widget/j1;->j:[I

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    iput v3, v0, Landroidx/recyclerview/widget/j1;->i:I

    .line 83
    .line 84
    iget-object v2, v2, Lv0/l;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object v2, v0, Landroidx/recyclerview/widget/j1;->k:Ljava/util/ArrayList;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput v1, v0, Landroidx/recyclerview/widget/j1;->i:I

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->u()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, -0x1

    .line 98
    if-lez v2, :cond_8

    .line 99
    .line 100
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/j1;->e:I

    .line 114
    .line 115
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0(Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0(Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_2
    if-nez v2, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {v2}, Landroidx/recyclerview/widget/p0;->C(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/j1;->f:I

    .line 137
    .line 138
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 139
    .line 140
    iput v2, v0, Landroidx/recyclerview/widget/j1;->g:I

    .line 141
    .line 142
    new-array v2, v2, [I

    .line 143
    .line 144
    iput-object v2, v0, Landroidx/recyclerview/widget/j1;->h:[I

    .line 145
    .line 146
    :goto_4
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 147
    .line 148
    if-ge v1, v2, :cond_7

    .line 149
    .line 150
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    .line 151
    .line 152
    const/high16 v3, -0x80000000

    .line 153
    .line 154
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/k1;

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    aget-object v2, v4, v1

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/k1;->g(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eq v2, v3, :cond_6

    .line 165
    .line 166
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b0;->g()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_5
    sub-int/2addr v2, v3

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    aget-object v2, v4, v1

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/k1;->i(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eq v2, v3, :cond_6

    .line 181
    .line 182
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b0;->k()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    goto :goto_5

    .line 189
    :cond_6
    :goto_6
    iget-object v3, v0, Landroidx/recyclerview/widget/j1;->h:[I

    .line 190
    .line 191
    aput v2, v3, v1

    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    return-object v0

    .line 197
    :cond_8
    iput v3, v0, Landroidx/recyclerview/widget/j1;->e:I

    .line 198
    .line 199
    iput v3, v0, Landroidx/recyclerview/widget/j1;->f:I

    .line 200
    .line 201
    iput v1, v0, Landroidx/recyclerview/widget/j1;->g:I

    .line 202
    .line 203
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/j1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b0(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t0()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e(Landroidx/recyclerview/widget/q0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/h1;

    .line 2
    .line 3
    return p1
.end method

.method public final g(IILandroidx/recyclerview/widget/z0;Landroidx/recyclerview/widget/q;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->u()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:[I

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 25
    .line 26
    if-ge p1, p2, :cond_3

    .line 27
    .line 28
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:[I

    .line 33
    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    move p2, p1

    .line 36
    move v0, p2

    .line 37
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/u;

    .line 40
    .line 41
    if-ge p2, v1, :cond_6

    .line 42
    .line 43
    iget v1, v2, Landroidx/recyclerview/widget/u;->d:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    iget v1, v2, Landroidx/recyclerview/widget/u;->f:I

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/k1;

    .line 51
    .line 52
    aget-object v2, v2, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/k1;->i(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    sub-int/2addr v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/k1;

    .line 61
    .line 62
    aget-object v1, v1, p2

    .line 63
    .line 64
    iget v3, v2, Landroidx/recyclerview/widget/u;->g:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/k1;->g(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, v2, Landroidx/recyclerview/widget/u;->g:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    if-ltz v1, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:[I

    .line 76
    .line 77
    aput v1, v2, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:[I

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 87
    .line 88
    .line 89
    :goto_4
    if-ge p1, v0, :cond_7

    .line 90
    .line 91
    iget p2, v2, Landroidx/recyclerview/widget/u;->c:I

    .line 92
    .line 93
    if-ltz p2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p3}, Landroidx/recyclerview/widget/z0;->b()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge p2, v1, :cond_7

    .line 100
    .line 101
    iget p2, v2, Landroidx/recyclerview/widget/u;->c:I

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:[I

    .line 104
    .line 105
    aget v1, v1, p1

    .line 106
    .line 107
    invoke-virtual {p4, p2, v1}, Landroidx/recyclerview/widget/q;->a(II)V

    .line 108
    .line 109
    .line 110
    iget p2, v2, Landroidx/recyclerview/widget/u;->c:I

    .line 111
    .line 112
    iget v1, v2, Landroidx/recyclerview/widget/u;->d:I

    .line 113
    .line 114
    add-int/2addr p2, v1

    .line 115
    iput p2, v2, Landroidx/recyclerview/widget/u;->c:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_5
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/z0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, La/a;->o(Landroidx/recyclerview/widget/z0;Landroidx/recyclerview/widget/b0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/p0;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final i0(ILandroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/z0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(ILandroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/z0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j(Landroidx/recyclerview/widget/z0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u0(Landroidx/recyclerview/widget/z0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j0(ILandroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/z0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(ILandroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/z0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/z0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, La/a;->q(Landroidx/recyclerview/widget/z0;Landroidx/recyclerview/widget/b0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/p0;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/z0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, La/a;->o(Landroidx/recyclerview/widget/z0;Landroidx/recyclerview/widget/b0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/p0;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/z0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u0(Landroidx/recyclerview/widget/z0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m0(Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->A()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->B()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->y()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v2

    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    sget-object v2, Lf4/m0;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/p0;->f(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 44
    .line 45
    mul-int/2addr p3, v4

    .line 46
    add-int/2addr p3, v1

    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/p0;->f(III)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v1

    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    sget-object v1, Lf4/m0;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/p0;->f(III)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 76
    .line 77
    mul-int/2addr p1, v4

    .line 78
    add-int/2addr p1, v2

    .line 79
    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/p0;->f(III)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/z0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, La/a;->q(Landroidx/recyclerview/widget/z0;Landroidx/recyclerview/widget/b0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/p0;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final q()Landroidx/recyclerview/widget/q0;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/h1;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/q0;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/h1;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/q0;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final r(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/q0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/h1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/q0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/q0;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/h1;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/q0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/h1;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/q0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/j1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final t0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/p0;->f:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0()I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0()I

    .line 34
    .line 35
    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Lv0/l;

    .line 45
    .line 46
    invoke-virtual {v0}, Lv0/l;->l()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Landroidx/recyclerview/widget/p0;->e:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->h0()V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_1
    return v1
.end method

.method public final u0(Landroidx/recyclerview/widget/z0;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0(Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0(Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 22
    .line 23
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v7}, La/a;->p(Landroidx/recyclerview/widget/z0;Landroidx/recyclerview/widget/b0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/p0;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final v0(Landroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/u;Landroidx/recyclerview/widget/z0;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/u;

    .line 17
    .line 18
    iget-boolean v5, v3, Landroidx/recyclerview/widget/u;->i:Z

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget v5, v2, Landroidx/recyclerview/widget/u;->e:I

    .line 23
    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    const v5, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v5, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v5, v2, Landroidx/recyclerview/widget/u;->e:I

    .line 34
    .line 35
    if-ne v5, v6, :cond_2

    .line 36
    .line 37
    iget v5, v2, Landroidx/recyclerview/widget/u;->g:I

    .line 38
    .line 39
    iget v9, v2, Landroidx/recyclerview/widget/u;->b:I

    .line 40
    .line 41
    add-int/2addr v5, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v5, v2, Landroidx/recyclerview/widget/u;->f:I

    .line 44
    .line 45
    iget v9, v2, Landroidx/recyclerview/widget/u;->b:I

    .line 46
    .line 47
    sub-int/2addr v5, v9

    .line 48
    :goto_0
    iget v9, v2, Landroidx/recyclerview/widget/u;->e:I

    .line 49
    .line 50
    move v10, v4

    .line 51
    :goto_1
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 52
    .line 53
    if-ge v10, v11, :cond_4

    .line 54
    .line 55
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/k1;

    .line 56
    .line 57
    aget-object v11, v11, v10

    .line 58
    .line 59
    iget-object v11, v11, Landroidx/recyclerview/widget/k1;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/k1;

    .line 71
    .line 72
    aget-object v11, v11, v10

    .line 73
    .line 74
    invoke-virtual {v0, v11, v9, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Landroidx/recyclerview/widget/k1;II)V

    .line 75
    .line 76
    .line 77
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 81
    .line 82
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    invoke-virtual {v10}, Landroidx/recyclerview/widget/b0;->g()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {v10}, Landroidx/recyclerview/widget/b0;->k()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    :goto_3
    move v10, v4

    .line 96
    :goto_4
    iget v11, v2, Landroidx/recyclerview/widget/u;->c:I

    .line 97
    .line 98
    const/4 v12, -0x1

    .line 99
    if-ltz v11, :cond_1c

    .line 100
    .line 101
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/z0;->b()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-ge v11, v13, :cond_1c

    .line 106
    .line 107
    iget-boolean v11, v3, Landroidx/recyclerview/widget/u;->i:Z

    .line 108
    .line 109
    if-nez v11, :cond_6

    .line 110
    .line 111
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_1c

    .line 118
    .line 119
    :cond_6
    iget v10, v2, Landroidx/recyclerview/widget/u;->c:I

    .line 120
    .line 121
    const-wide v13, 0x7fffffffffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v10, v13, v14}, Landroidx/recyclerview/widget/v0;->k(IJ)Landroidx/recyclerview/widget/d1;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget-object v10, v10, Landroidx/recyclerview/widget/d1;->itemView:Landroid/view/View;

    .line 131
    .line 132
    iget v11, v2, Landroidx/recyclerview/widget/u;->c:I

    .line 133
    .line 134
    iget v13, v2, Landroidx/recyclerview/widget/u;->d:I

    .line 135
    .line 136
    add-int/2addr v11, v13

    .line 137
    iput v11, v2, Landroidx/recyclerview/widget/u;->c:I

    .line 138
    .line 139
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Landroidx/recyclerview/widget/h1;

    .line 144
    .line 145
    iget-object v13, v11, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/d1;

    .line 146
    .line 147
    invoke-virtual {v13}, Landroidx/recyclerview/widget/d1;->getLayoutPosition()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Lv0/l;

    .line 152
    .line 153
    iget-object v15, v14, Lv0/l;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v15, [I

    .line 156
    .line 157
    if-eqz v15, :cond_8

    .line 158
    .line 159
    array-length v8, v15

    .line 160
    if-lt v13, v8, :cond_7

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    aget v8, v15, v13

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    :goto_5
    move v8, v12

    .line 167
    :goto_6
    if-ne v8, v12, :cond_e

    .line 168
    .line 169
    iget v8, v2, Landroidx/recyclerview/widget/u;->e:I

    .line 170
    .line 171
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(I)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    iget v15, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 176
    .line 177
    if-eqz v8, :cond_9

    .line 178
    .line 179
    add-int/lit8 v15, v15, -0x1

    .line 180
    .line 181
    move v8, v12

    .line 182
    move/from16 v16, v8

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_9
    move/from16 v16, v6

    .line 186
    .line 187
    move v8, v15

    .line 188
    move v15, v4

    .line 189
    :goto_7
    iget v7, v2, Landroidx/recyclerview/widget/u;->e:I

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 194
    .line 195
    if-ne v7, v6, :cond_c

    .line 196
    .line 197
    invoke-virtual {v4}, Landroidx/recyclerview/widget/b0;->k()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const v7, 0x7fffffff

    .line 202
    .line 203
    .line 204
    :goto_8
    if-eq v15, v8, :cond_b

    .line 205
    .line 206
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/k1;

    .line 207
    .line 208
    aget-object v12, v12, v15

    .line 209
    .line 210
    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/k1;->g(I)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-ge v6, v7, :cond_a

    .line 215
    .line 216
    move v7, v6

    .line 217
    move-object/from16 v17, v12

    .line 218
    .line 219
    :cond_a
    add-int v15, v15, v16

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    const/4 v12, -0x1

    .line 223
    goto :goto_8

    .line 224
    :cond_b
    move-object/from16 v4, v17

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_c
    invoke-virtual {v4}, Landroidx/recyclerview/widget/b0;->g()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    const/high16 v6, -0x80000000

    .line 232
    .line 233
    :goto_9
    if-eq v15, v8, :cond_b

    .line 234
    .line 235
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/k1;

    .line 236
    .line 237
    aget-object v7, v7, v15

    .line 238
    .line 239
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/k1;->i(I)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-le v12, v6, :cond_d

    .line 244
    .line 245
    move-object/from16 v17, v7

    .line 246
    .line 247
    move v6, v12

    .line 248
    :cond_d
    add-int v15, v15, v16

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :goto_a
    invoke-virtual {v14, v13}, Lv0/l;->n(I)V

    .line 252
    .line 253
    .line 254
    iget-object v6, v14, Lv0/l;->f:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v6, [I

    .line 257
    .line 258
    iget v7, v4, Landroidx/recyclerview/widget/k1;->e:I

    .line 259
    .line 260
    aput v7, v6, v13

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_e
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[Landroidx/recyclerview/widget/k1;

    .line 264
    .line 265
    aget-object v4, v4, v8

    .line 266
    .line 267
    :goto_b
    iput-object v4, v11, Landroidx/recyclerview/widget/h1;->e:Landroidx/recyclerview/widget/k1;

    .line 268
    .line 269
    iget v6, v2, Landroidx/recyclerview/widget/u;->e:I

    .line 270
    .line 271
    const/4 v7, 0x1

    .line 272
    if-ne v6, v7, :cond_f

    .line 273
    .line 274
    const/4 v6, -0x1

    .line 275
    const/4 v8, 0x0

    .line 276
    invoke-virtual {v0, v10, v6, v8}, Landroidx/recyclerview/widget/p0;->a(Landroid/view/View;IZ)V

    .line 277
    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_f
    const/4 v8, 0x0

    .line 281
    invoke-virtual {v0, v10, v8, v8}, Landroidx/recyclerview/widget/p0;->a(Landroid/view/View;IZ)V

    .line 282
    .line 283
    .line 284
    :goto_c
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 285
    .line 286
    if-ne v6, v7, :cond_10

    .line 287
    .line 288
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 289
    .line 290
    iget v12, v0, Landroidx/recyclerview/widget/p0;->k:I

    .line 291
    .line 292
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 293
    .line 294
    invoke-static {v6, v12, v8, v8, v13}, Landroidx/recyclerview/widget/p0;->v(IIZII)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    iget v8, v0, Landroidx/recyclerview/widget/p0;->n:I

    .line 299
    .line 300
    iget v12, v0, Landroidx/recyclerview/widget/p0;->l:I

    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->B()I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->y()I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    add-int/2addr v14, v13

    .line 311
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 312
    .line 313
    invoke-static {v8, v12, v7, v14, v13}, Landroidx/recyclerview/widget/p0;->v(IIZII)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-virtual {v0, v10, v6, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Landroid/view/View;II)V

    .line 318
    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_10
    iget v6, v0, Landroidx/recyclerview/widget/p0;->m:I

    .line 322
    .line 323
    iget v8, v0, Landroidx/recyclerview/widget/p0;->k:I

    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->z()I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->A()I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    add-int/2addr v13, v12

    .line 334
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 335
    .line 336
    invoke-static {v6, v8, v7, v13, v12}, Landroidx/recyclerview/widget/p0;->v(IIZII)I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 341
    .line 342
    iget v12, v0, Landroidx/recyclerview/widget/p0;->l:I

    .line 343
    .line 344
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    invoke-static {v8, v12, v14, v14, v13}, Landroidx/recyclerview/widget/p0;->v(IIZII)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    invoke-virtual {v0, v10, v6, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Landroid/view/View;II)V

    .line 352
    .line 353
    .line 354
    :goto_d
    iget v6, v2, Landroidx/recyclerview/widget/u;->e:I

    .line 355
    .line 356
    if-ne v6, v7, :cond_11

    .line 357
    .line 358
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/k1;->g(I)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 363
    .line 364
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    add-int/2addr v7, v6

    .line 369
    goto :goto_e

    .line 370
    :cond_11
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/k1;->i(I)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 375
    .line 376
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    sub-int v6, v7, v6

    .line 381
    .line 382
    :goto_e
    iget v8, v2, Landroidx/recyclerview/widget/u;->e:I

    .line 383
    .line 384
    iget-object v11, v11, Landroidx/recyclerview/widget/h1;->e:Landroidx/recyclerview/widget/k1;

    .line 385
    .line 386
    const/4 v12, 0x1

    .line 387
    if-ne v8, v12, :cond_15

    .line 388
    .line 389
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    check-cast v8, Landroidx/recyclerview/widget/h1;

    .line 397
    .line 398
    iput-object v11, v8, Landroidx/recyclerview/widget/h1;->e:Landroidx/recyclerview/widget/k1;

    .line 399
    .line 400
    iget-object v13, v11, Landroidx/recyclerview/widget/k1;->f:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v13, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    const/high16 v14, -0x80000000

    .line 408
    .line 409
    iput v14, v11, Landroidx/recyclerview/widget/k1;->c:I

    .line 410
    .line 411
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    if-ne v13, v12, :cond_12

    .line 416
    .line 417
    iput v14, v11, Landroidx/recyclerview/widget/k1;->b:I

    .line 418
    .line 419
    :cond_12
    iget-object v12, v8, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/d1;

    .line 420
    .line 421
    invoke-virtual {v12}, Landroidx/recyclerview/widget/d1;->isRemoved()Z

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    if-nez v12, :cond_13

    .line 426
    .line 427
    iget-object v8, v8, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/d1;

    .line 428
    .line 429
    invoke-virtual {v8}, Landroidx/recyclerview/widget/d1;->isUpdated()Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-eqz v8, :cond_14

    .line 434
    .line 435
    :cond_13
    iget v8, v11, Landroidx/recyclerview/widget/k1;->d:I

    .line 436
    .line 437
    iget-object v12, v11, Landroidx/recyclerview/widget/k1;->g:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 440
    .line 441
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 442
    .line 443
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    add-int/2addr v12, v8

    .line 448
    iput v12, v11, Landroidx/recyclerview/widget/k1;->d:I

    .line 449
    .line 450
    :cond_14
    const/high16 v14, -0x80000000

    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_15
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Landroidx/recyclerview/widget/h1;

    .line 461
    .line 462
    iput-object v11, v8, Landroidx/recyclerview/widget/h1;->e:Landroidx/recyclerview/widget/k1;

    .line 463
    .line 464
    iget-object v12, v11, Landroidx/recyclerview/widget/k1;->f:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v12, Ljava/util/ArrayList;

    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    invoke-virtual {v12, v14, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    const/high16 v14, -0x80000000

    .line 473
    .line 474
    iput v14, v11, Landroidx/recyclerview/widget/k1;->b:I

    .line 475
    .line 476
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    const/4 v13, 0x1

    .line 481
    if-ne v12, v13, :cond_16

    .line 482
    .line 483
    iput v14, v11, Landroidx/recyclerview/widget/k1;->c:I

    .line 484
    .line 485
    :cond_16
    iget-object v12, v8, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/d1;

    .line 486
    .line 487
    invoke-virtual {v12}, Landroidx/recyclerview/widget/d1;->isRemoved()Z

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    if-nez v12, :cond_17

    .line 492
    .line 493
    iget-object v8, v8, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/d1;

    .line 494
    .line 495
    invoke-virtual {v8}, Landroidx/recyclerview/widget/d1;->isUpdated()Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-eqz v8, :cond_18

    .line 500
    .line 501
    :cond_17
    iget v8, v11, Landroidx/recyclerview/widget/k1;->d:I

    .line 502
    .line 503
    iget-object v12, v11, Landroidx/recyclerview/widget/k1;->g:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 506
    .line 507
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 508
    .line 509
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    add-int/2addr v12, v8

    .line 514
    iput v12, v11, Landroidx/recyclerview/widget/k1;->d:I

    .line 515
    .line 516
    :cond_18
    :goto_f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-eqz v8, :cond_19

    .line 521
    .line 522
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 523
    .line 524
    const/4 v12, 0x1

    .line 525
    if-ne v8, v12, :cond_19

    .line 526
    .line 527
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 528
    .line 529
    invoke-virtual {v8}, Landroidx/recyclerview/widget/b0;->g()I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 534
    .line 535
    sub-int/2addr v11, v12

    .line 536
    iget v12, v4, Landroidx/recyclerview/widget/k1;->e:I

    .line 537
    .line 538
    sub-int/2addr v11, v12

    .line 539
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 540
    .line 541
    mul-int/2addr v11, v12

    .line 542
    sub-int/2addr v8, v11

    .line 543
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 544
    .line 545
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    sub-int v11, v8, v11

    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_19
    iget v8, v4, Landroidx/recyclerview/widget/k1;->e:I

    .line 553
    .line 554
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 555
    .line 556
    mul-int/2addr v8, v11

    .line 557
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 558
    .line 559
    invoke-virtual {v11}, Landroidx/recyclerview/widget/b0;->k()I

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    add-int/2addr v11, v8

    .line 564
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 565
    .line 566
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    add-int/2addr v8, v11

    .line 571
    :goto_10
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 572
    .line 573
    const/4 v13, 0x1

    .line 574
    if-ne v12, v13, :cond_1a

    .line 575
    .line 576
    invoke-static {v10, v11, v6, v8, v7}, Landroidx/recyclerview/widget/p0;->I(Landroid/view/View;IIII)V

    .line 577
    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_1a
    invoke-static {v10, v6, v11, v7, v8}, Landroidx/recyclerview/widget/p0;->I(Landroid/view/View;IIII)V

    .line 581
    .line 582
    .line 583
    :goto_11
    iget v6, v3, Landroidx/recyclerview/widget/u;->e:I

    .line 584
    .line 585
    invoke-virtual {v0, v4, v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Landroidx/recyclerview/widget/k1;II)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Landroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/u;)V

    .line 589
    .line 590
    .line 591
    iget-boolean v6, v3, Landroidx/recyclerview/widget/u;->h:Z

    .line 592
    .line 593
    if-eqz v6, :cond_1b

    .line 594
    .line 595
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    if-eqz v6, :cond_1b

    .line 600
    .line 601
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    .line 602
    .line 603
    iget v4, v4, Landroidx/recyclerview/widget/k1;->e:I

    .line 604
    .line 605
    const/4 v8, 0x0

    .line 606
    invoke-virtual {v6, v4, v8}, Ljava/util/BitSet;->set(IZ)V

    .line 607
    .line 608
    .line 609
    :cond_1b
    move v6, v13

    .line 610
    move v10, v6

    .line 611
    const/4 v4, 0x0

    .line 612
    goto/16 :goto_4

    .line 613
    .line 614
    :cond_1c
    if-nez v10, :cond_1d

    .line 615
    .line 616
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Landroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/u;)V

    .line 617
    .line 618
    .line 619
    :cond_1d
    iget v1, v3, Landroidx/recyclerview/widget/u;->e:I

    .line 620
    .line 621
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 622
    .line 623
    const/4 v6, -0x1

    .line 624
    if-ne v1, v6, :cond_1e

    .line 625
    .line 626
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b0;->k()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(I)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 635
    .line 636
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b0;->k()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    sub-int/2addr v3, v1

    .line 641
    goto :goto_12

    .line 642
    :cond_1e
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b0;->g()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(I)I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 651
    .line 652
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b0;->g()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    sub-int v3, v1, v3

    .line 657
    .line 658
    :goto_12
    if-lez v3, :cond_1f

    .line 659
    .line 660
    iget v1, v2, Landroidx/recyclerview/widget/u;->b:I

    .line 661
    .line 662
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    return v1

    .line 667
    :cond_1f
    const/16 v18, 0x0

    .line 668
    .line 669
    return v18
.end method

.method public final w0(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->u()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/p0;->t(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_3

    .line 39
    .line 40
    if-lt v5, v1, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
.end method

.method public final x0(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->u()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/p0;->t(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_3

    .line 38
    .line 39
    if-lt v6, v1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ge v6, v0, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method public final y0(Landroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/z0;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(ILandroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/z0;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/b0;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final z0(Landroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/z0;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(ILandroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/z0;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/b0;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/b0;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
