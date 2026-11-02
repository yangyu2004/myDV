.class public final Ly/c0;
.super Ls2/k;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls2/u1;
.implements Ls2/o;
.implements Ls2/i;
.implements Ls2/h1;
.implements Ls2/z1;


# static fields
.field public static final m:Ly/b;


# instance fields
.field public g:Lc0/i;

.field public final h:Lu6/l;

.field public i:Lc0/d;

.field public j:Li0/k0;

.field public k:Ls2/d1;

.field public final l:Ly1/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly/c0;->m:Ly/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lc0/i;ILf7/c1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ls2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/c0;->g:Lc0/i;

    .line 5
    .line 6
    iput-object p3, p0, Ly/c0;->h:Lu6/l;

    .line 7
    .line 8
    new-instance v0, Ls3/t;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v3, Ly/c0;

    .line 14
    .line 15
    const-string v4, "onFocusStateChange"

    .line 16
    .line 17
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Ls3/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ly1/d0;

    .line 24
    .line 25
    const/16 p3, 0xa

    .line 26
    .line 27
    invoke-direct {p1, p2, v0, p3}, Ly1/d0;-><init>(ILu6/p;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ls2/k;->b0(Ls2/j;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v2, Ly/c0;->l:Ly1/d0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx0/v0;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2, v0, p0}, Lx0/v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Ls2/l;->p(Lt1/o;Lu6/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Li0/k0;

    .line 18
    .line 19
    iget-object v1, p0, Ly/c0;->l:Ly1/d0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ly1/d0;->g0()Ly1/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ly1/b0;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Ly/c0;->j:Li0/k0;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Li0/k0;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Li0/k0;->a()Li0/k0;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, Ly/c0;->j:Li0/k0;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final Y(Ls2/d1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly/c0;->k:Ls2/d1;

    .line 2
    .line 3
    iget-object v0, p0, Ly/c0;->l:Ly1/d0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly1/d0;->g0()Ly1/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ly1/b0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ls2/d1;->o()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Ly/c0;->k:Ls2/d1;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ls2/d1;->o()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ly/c0;->f0()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Ly/c0;->f0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final applySemantics(La3/x;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ly/c0;->l:Ly1/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/d0;->g0()Ly1/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly1/b0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, La3/v;->a:[La7/g;

    .line 12
    .line 13
    sget-object v1, La3/t;->k:La3/w;

    .line 14
    .line 15
    sget-object v2, La3/v;->a:[La7/g;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v1, v0}, La3/x;->a(La3/w;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lr0/m;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    const-class v5, Ly/c0;

    .line 33
    .line 34
    const-string v6, "requestFocus"

    .line 35
    .line 36
    const-string v7, "requestFocus()Z"

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    invoke-direct/range {v2 .. v9}, Lr0/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sget-object v0, La3/k;->w:La3/w;

    .line 43
    .line 44
    new-instance v1, La3/a;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, v3, v2}, La3/a;-><init>(Ljava/lang/String;Lf6/d;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, La3/x;->a(La3/w;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ly/c0;->m:Ly/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0(Lc0/i;Lc0/h;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lt1/o;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lt1/o;->getCoroutineScope()Lf7/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lf7/u;->w()Lj6/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lf7/y0;->e:Lf7/y0;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lj6/g;->get(Lj6/f;)Lj6/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lf7/z0;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lw/b1;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v1, v2, p1, p2}, Lw/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lf7/z0;->o(Lu6/l;)Lf7/j0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v5

    .line 39
    :goto_0
    invoke-virtual {p0}, Lt1/o;->getCoroutineScope()Lf7/u;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, La0/q;

    .line 44
    .line 45
    const/16 v6, 0x11

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    move-object v3, p2

    .line 49
    invoke-direct/range {v1 .. v6}, La0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    invoke-static {v0, v5, v1, p1}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    move-object v2, p1

    .line 58
    move-object v3, p2

    .line 59
    invoke-virtual {v2, v3}, Lc0/i;->b(Lc0/h;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final f0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lt1/o;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {p0}, Ls2/j;->getNode()Lt1/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lt1/o;->isAttached()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "visitAncestors called on an unattached node"

    .line 18
    .line 19
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Ls2/j;->getNode()Lt1/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lt1/o;->getParent$ui()Lt1/o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    if-eqz v1, :cond_b

    .line 35
    .line 36
    iget-object v2, v1, Ls2/f0;->K:Ls2/a1;

    .line 37
    .line 38
    iget-object v2, v2, Ls2/a1;->f:Lt1/o;

    .line 39
    .line 40
    invoke-virtual {v2}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/high16 v3, 0x40000

    .line 45
    .line 46
    and-int/2addr v2, v3

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v2, :cond_9

    .line 49
    .line 50
    :goto_1
    if-eqz v0, :cond_9

    .line 51
    .line 52
    invoke-virtual {v0}, Lt1/o;->getKindSet$ui()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    and-int/2addr v2, v3

    .line 57
    if-eqz v2, :cond_8

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    move-object v5, v4

    .line 61
    :goto_2
    if-eqz v2, :cond_8

    .line 62
    .line 63
    instance-of v6, v2, Ls2/z1;

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    check-cast v2, Ls2/z1;

    .line 68
    .line 69
    invoke-interface {v2}, Ls2/z1;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v6, Ly/d0;->e:Ly/b;

    .line 74
    .line 75
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_1
    invoke-virtual {v2}, Lt1/o;->getKindSet$ui()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    and-int/2addr v6, v3

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    instance-of v6, v2, Ls2/k;

    .line 90
    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    move-object v6, v2

    .line 94
    check-cast v6, Ls2/k;

    .line 95
    .line 96
    iget-object v6, v6, Ls2/k;->f:Lt1/o;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    :goto_3
    const/4 v8, 0x1

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    invoke-virtual {v6}, Lt1/o;->getKindSet$ui()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    and-int/2addr v9, v3

    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    if-ne v7, v8, :cond_2

    .line 112
    .line 113
    move-object v2, v6

    .line 114
    goto :goto_4

    .line 115
    :cond_2
    if-nez v5, :cond_3

    .line 116
    .line 117
    new-instance v5, Lh1/e;

    .line 118
    .line 119
    const/16 v8, 0x10

    .line 120
    .line 121
    new-array v8, v8, [Lt1/o;

    .line 122
    .line 123
    invoke-direct {v5, v8}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {v5, v2}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v4

    .line 132
    :cond_4
    invoke-virtual {v5, v6}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_4
    invoke-virtual {v6}, Lt1/o;->getChild$ui()Lt1/o;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    if-ne v7, v8, :cond_7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-static {v5}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    invoke-virtual {v0}, Lt1/o;->getParent$ui()Lt1/o;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_1

    .line 153
    :cond_9
    invoke-virtual {v1}, Ls2/f0;->v()Ls2/f0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    iget-object v0, v1, Ls2/f0;->K:Ls2/a1;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iget-object v0, v0, Ls2/a1;->e:Ls2/w1;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_a
    move-object v0, v4

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    :goto_5
    return-void
.end method

.method public final g0(Lc0/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c0;->g:Lc0/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ly/c0;->g:Lc0/i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ly/c0;->i:Lc0/d;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lc0/e;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lc0/e;-><init>(Lc0/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lc0/i;->b(Lc0/h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Ly/c0;->i:Lc0/d;

    .line 27
    .line 28
    iput-object p1, p0, Ly/c0;->g:Lc0/i;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic isImportantForBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onReset()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/c0;->j:Li0/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li0/k0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ly/c0;->j:Li0/k0;

    .line 10
    .line 11
    return-void
.end method
