.class public final Ls3/r;
.super Lt1/o;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ly1/v;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public e:Landroid/view/View;

.field public f:Landroid/view/ViewTreeObserver;

.field public final g:Ls3/q;

.field public final h:Ls3/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls3/q;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ls3/q;-><init>(Ls3/r;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls3/r;->g:Ls3/q;

    .line 11
    .line 12
    new-instance v0, Ls3/q;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Ls3/q;-><init>(Ls3/r;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ls3/r;->h:Ls3/q;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final V(Ly1/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ly1/q;->f(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ls3/r;->g:Ls3/q;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ly1/q;->d(Ls3/q;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls3/r;->h:Ls3/q;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ly1/q;->c(Lu6/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b0()Ly1/d0;
    .locals 10

    .line 1
    invoke-interface {p0}, Ls2/j;->getNode()Lt1/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt1/o;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Ls2/j;->getNode()Lt1/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit16 v1, v1, 0x400

    .line 25
    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    invoke-virtual {v0}, Lt1/o;->getChild$ui()Lt1/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    move v2, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_a

    .line 35
    .line 36
    invoke-virtual {v0}, Lt1/o;->getKindSet$ui()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    and-int/lit16 v3, v3, 0x400

    .line 41
    .line 42
    if-eqz v3, :cond_9

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v4, v0

    .line 46
    move-object v5, v3

    .line 47
    :goto_1
    if-eqz v4, :cond_9

    .line 48
    .line 49
    instance-of v6, v4, Ly1/d0;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    check-cast v4, Ly1/d0;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_1
    move v2, v7

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    invoke-virtual {v4}, Lt1/o;->getKindSet$ui()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    and-int/lit16 v6, v6, 0x400

    .line 66
    .line 67
    if-eqz v6, :cond_8

    .line 68
    .line 69
    instance-of v6, v4, Ls2/k;

    .line 70
    .line 71
    if-eqz v6, :cond_8

    .line 72
    .line 73
    move-object v6, v4

    .line 74
    check-cast v6, Ls2/k;

    .line 75
    .line 76
    iget-object v6, v6, Ls2/k;->f:Lt1/o;

    .line 77
    .line 78
    move v8, v1

    .line 79
    :goto_2
    if-eqz v6, :cond_7

    .line 80
    .line 81
    invoke-virtual {v6}, Lt1/o;->getKindSet$ui()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    and-int/lit16 v9, v9, 0x400

    .line 86
    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    if-ne v8, v7, :cond_3

    .line 92
    .line 93
    move-object v4, v6

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    if-nez v5, :cond_4

    .line 96
    .line 97
    new-instance v5, Lh1/e;

    .line 98
    .line 99
    const/16 v9, 0x10

    .line 100
    .line 101
    new-array v9, v9, [Lt1/o;

    .line 102
    .line 103
    invoke-direct {v5, v9}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v4, v3

    .line 112
    :cond_5
    invoke-virtual {v5, v6}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_3
    invoke-virtual {v6}, Lt1/o;->getChild$ui()Lt1/o;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    if-ne v8, v7, :cond_8

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    :goto_4
    invoke-static {v5}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_1

    .line 128
    :cond_9
    invoke-virtual {v0}, Lt1/o;->getChild$ui()Lt1/o;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    :cond_a
    const-string v0, "Could not find focus target of embedded view wrapper"

    .line 134
    .line 135
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    return-object v0
.end method

.method public final onAttach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lt1/o;->onAttach()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ls2/l;->v(Ls2/j;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ls3/r;->f:Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/r;->f:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ls3/r;->f:Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    invoke-static {p0}, Ls2/l;->v(Ls2/j;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ls3/r;->e:Landroid/view/View;

    .line 29
    .line 30
    invoke-super {p0}, Lt1/o;->onDetach()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ls2/f0;->s:Ls2/m1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Ls3/j;->c(Lt1/o;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Ls2/l;->u(Ls2/j;)Ls2/m1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lt2/v;

    .line 20
    .line 21
    invoke-virtual {v1}, Lt2/v;->getFocusOwner()Ly1/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Ls2/l;->u(Ls2/j;)Ls2/m1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-ne p1, v5, :cond_1

    .line 50
    .line 51
    move p1, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move p1, v4

    .line 59
    :goto_1
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_2
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-ne v2, v5, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v3, v4

    .line 86
    :goto_3
    if-eqz p1, :cond_5

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    iput-object p2, p0, Ls3/r;->e:Landroid/view/View;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    if-eqz v3, :cond_6

    .line 94
    .line 95
    iput-object p2, p0, Ls3/r;->e:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p0}, Ls3/r;->b0()Ly1/d0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ly1/d0;->g0()Ly1/b0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ly1/b0;->a()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_7

    .line 110
    .line 111
    invoke-static {p1}, Ly1/d;->x(Ly1/d0;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    const/4 p2, 0x0

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    iput-object p2, p0, Ls3/r;->e:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p0}, Ls3/r;->b0()Ly1/d0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ly1/d0;->g0()Ly1/b0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ly1/b0;->b()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    const/16 p1, 0x8

    .line 135
    .line 136
    check-cast v1, Ly1/o;

    .line 137
    .line 138
    invoke-virtual {v1, p1, v4, v4}, Ly1/o;->b(IZZ)Z

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_4
    return-void

    .line 142
    :cond_8
    iput-object p2, p0, Ls3/r;->e:Landroid/view/View;

    .line 143
    .line 144
    return-void
.end method
