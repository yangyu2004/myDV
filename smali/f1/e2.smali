.class public final Lf1/e2;
.super Lf1/y;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final z:Li7/g0;


# instance fields
.field public final a:Lf1/g;

.field public final b:Landroidx/recyclerview/widget/c;

.field public final c:Ljava/lang/Object;

.field public d:Lf7/z0;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/lang/Object;

.field public h:Lt/j0;

.field public final i:Lh1/e;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lt/i0;

.field public final m:Lv0/l;

.field public final n:Lt/i0;

.field public final o:Lt/i0;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/LinkedHashSet;

.field public r:Lf7/g;

.field public s:La0/a;

.field public t:Z

.field public final u:Li7/g0;

.field public final v:Landroidx/recyclerview/widget/c;

.field public final w:Lf7/b1;

.field public final x:Lj6/g;

.field public final y:Lf1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ll1/b;->h:Ll1/b;

    .line 2
    .line 3
    invoke-static {v0}, Li7/x;->b(Ljava/lang/Object;)Li7/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf1/e2;->z:Li7/g0;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lf1/e2;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lj6/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf1/g;

    .line 5
    .line 6
    new-instance v1, Lf1/z1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lf1/z1;-><init>(Lf1/e2;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lf1/g;-><init>(Lf1/z1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lf1/e2;->a:Lf1/g;

    .line 16
    .line 17
    new-instance v1, Landroidx/recyclerview/widget/c;

    .line 18
    .line 19
    new-instance v2, Lf1/z1;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v3}, Lf1/z1;-><init>(Lf1/e2;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/c;-><init>(Lf1/z1;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lf1/e2;->b:Landroidx/recyclerview/widget/c;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lf1/e2;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lf1/e2;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v1, Lt/j0;

    .line 45
    .line 46
    invoke-direct {v1}, Lt/j0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lf1/e2;->h:Lt/j0;

    .line 50
    .line 51
    new-instance v1, Lh1/e;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    new-array v2, v2, [Lf1/b0;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lf1/e2;->i:Lh1/e;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lf1/e2;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lf1/e2;->k:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v1, Lt/i0;

    .line 77
    .line 78
    invoke-direct {v1}, Lt/i0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lf1/e2;->l:Lt/i0;

    .line 82
    .line 83
    new-instance v1, Lv0/l;

    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lv0/l;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lf1/e2;->m:Lv0/l;

    .line 91
    .line 92
    new-instance v1, Lt/i0;

    .line 93
    .line 94
    invoke-direct {v1}, Lt/i0;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lf1/e2;->n:Lt/i0;

    .line 98
    .line 99
    new-instance v1, Lt/i0;

    .line 100
    .line 101
    invoke-direct {v1}, Lt/i0;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lf1/e2;->o:Lt/i0;

    .line 105
    .line 106
    sget-object v1, Lf1/a2;->g:Lf1/a2;

    .line 107
    .line 108
    invoke-static {v1}, Li7/x;->b(Ljava/lang/Object;)Li7/g0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lf1/e2;->u:Li7/g0;

    .line 113
    .line 114
    new-instance v1, Landroidx/recyclerview/widget/c;

    .line 115
    .line 116
    const/16 v2, 0xd

    .line 117
    .line 118
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/c;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lf1/e2;->v:Landroidx/recyclerview/widget/c;

    .line 122
    .line 123
    sget-object v1, Lf7/y0;->e:Lf7/y0;

    .line 124
    .line 125
    invoke-interface {p1, v1}, Lj6/g;->get(Lj6/f;)Lj6/e;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lf7/z0;

    .line 130
    .line 131
    new-instance v2, Lf7/b1;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Lf7/b1;-><init>(Lf7/z0;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, La0/f0;

    .line 137
    .line 138
    const/16 v3, 0xc

    .line 139
    .line 140
    invoke-direct {v1, v3, p0}, La0/f0;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lf7/h1;->o(Lu6/l;)Lf7/j0;

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, Lf1/e2;->w:Lf7/b1;

    .line 147
    .line 148
    invoke-interface {p1, v0}, Lj6/g;->plus(Lj6/g;)Lj6/g;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1, v2}, Lj6/g;->plus(Lj6/g;)Lj6/g;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lf1/e2;->x:Lj6/g;

    .line 157
    .line 158
    new-instance p1, Lf1/h;

    .line 159
    .line 160
    const/16 v0, 0x9

    .line 161
    .line 162
    invoke-direct {p1, v0}, Lf1/h;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lf1/e2;->y:Lf1/h;

    .line 166
    .line 167
    return-void
.end method

.method public static final A(Lf1/e2;Lf7/z0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/e2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf1/e2;->e:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lf1/e2;->u:Li7/g0;

    .line 9
    .line 10
    invoke-virtual {v1}, Li7/g0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lf1/a2;

    .line 15
    .line 16
    sget-object v2, Lf1/a2;->f:Lf1/a2;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lf1/e2;->d:Lf7/z0;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Lf1/e2;->d:Lf7/z0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lf1/e2;->D()Lf7/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "Recomposer already running"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "Recomposer shut down"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_0
    monitor-exit v0

    .line 55
    throw p0
.end method

.method public static B(Lr1/b;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lr1/b;->w()Lr1/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lr1/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lr1/b;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lr1/b;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static final M(Ljava/util/ArrayList;Lf1/e2;Lf1/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lf1/e2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p1, Lf1/e2;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lf1/d1;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public static final w(Lf1/e2;Lf1/d2;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf1/e2;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Lf7/g;

    .line 8
    .line 9
    invoke-static {p1}, Li3/m;->A(Lj6/c;)Lj6/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p1}, Lf7/g;-><init>(ILj6/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lf7/g;->s()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lf1/e2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lf1/e2;->H()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v0, p0, Lf1/e2;->r:Lf7/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :goto_0
    monitor-exit p1

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lf7/g;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lf7/g;->r()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Lf6/x;->a:Lf6/x;

    .line 52
    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit p1

    .line 56
    throw p0

    .line 57
    :cond_3
    sget-object p0, Lf6/x;->a:Lf6/x;

    .line 58
    .line 59
    return-object p0
.end method

.method public static final x(Lf1/e2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf1/e2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf1/e2;->l:Lt/i0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lt/i0;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lf1/e2;->l:Lt/i0;

    .line 14
    .line 15
    invoke-static {v1}, Lh1/a;->b(Lt/i0;)Lt/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Lf1/e2;->l:Lt/i0;

    .line 20
    .line 21
    invoke-virtual {v3}, Lt/i0;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lf1/e2;->m:Lv0/l;

    .line 25
    .line 26
    iget-object v4, v3, Lv0/l;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lt/i0;

    .line 29
    .line 30
    invoke-virtual {v4}, Lt/i0;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Lv0/l;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lt/i0;

    .line 36
    .line 37
    invoke-virtual {v3}, Lt/i0;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lf1/e2;->o:Lt/i0;

    .line 41
    .line 42
    invoke-virtual {v3}, Lt/i0;->a()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lt/e0;

    .line 46
    .line 47
    iget v4, v1, Lt/e0;->b:I

    .line 48
    .line 49
    invoke-direct {v3, v4}, Lt/e0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v1, Lt/e0;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, v1, Lt/e0;->b:I

    .line 55
    .line 56
    move v5, v2

    .line 57
    :goto_0
    if-ge v5, v1, :cond_0

    .line 58
    .line 59
    aget-object v6, v4, v5

    .line 60
    .line 61
    check-cast v6, Lf1/d1;

    .line 62
    .line 63
    iget-object v7, p0, Lf1/e2;->n:Lt/i0;

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v8, Lf6/j;

    .line 70
    .line 71
    invoke-direct {v8, v6, v7}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v8}, Lt/e0;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    iget-object p0, p0, Lf1/e2;->n:Lt/i0;

    .line 83
    .line 84
    invoke-virtual {p0}, Lt/i0;->a()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object v3, Lt/n0;->b:Lt/e0;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :goto_1
    monitor-exit v0

    .line 94
    iget-object p0, v3, Lt/e0;->a:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v0, v3, Lt/e0;->b:I

    .line 97
    .line 98
    :goto_2
    if-ge v2, v0, :cond_2

    .line 99
    .line 100
    aget-object v1, p0, v2

    .line 101
    .line 102
    check-cast v1, Lf6/j;

    .line 103
    .line 104
    iget-object v3, v1, Lf6/j;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lf1/d1;

    .line 107
    .line 108
    iget-object v1, v1, Lf6/j;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lf1/c1;

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    return-void

    .line 116
    :goto_3
    monitor-exit v0

    .line 117
    throw p0
.end method

.method public static final y(Lf1/e2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/e2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lf1/e2;->E()Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static final z(Lf1/e2;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/e2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lf1/e2;->I()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/e2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf1/e2;->u:Li7/g0;

    .line 5
    .line 6
    invoke-virtual {v1}, Li7/g0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lf1/a2;

    .line 11
    .line 12
    sget-object v2, Lf1/a2;->i:Lf1/a2;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lf1/e2;->u:Li7/g0;

    .line 22
    .line 23
    sget-object v3, Lf1/a2;->f:Lf1/a2;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object v0, p0, Lf1/e2;->w:Lf7/b1;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lf7/h1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final D()Lf7/f;
    .locals 8

    .line 1
    iget-object v0, p0, Lf1/e2;->u:Li7/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li7/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lf1/a2;

    .line 8
    .line 9
    sget-object v2, Lf1/a2;->f:Lf1/a2;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lf1/e2;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lf1/e2;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lf1/e2;->i:Lh1/e;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lf1/e2;->I()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    if-ge v6, v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lf1/b0;

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lf1/e2;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lg6/p;->e:Lg6/p;

    .line 50
    .line 51
    iput-object v0, p0, Lf1/e2;->g:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Lt/j0;

    .line 54
    .line 55
    invoke-direct {v0}, Lt/j0;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lf1/e2;->h:Lt/j0;

    .line 59
    .line 60
    invoke-virtual {v4}, Lh1/e;->g()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, Lf1/e2;->p:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v0, p0, Lf1/e2;->r:Lf7/g;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lf7/g;->h(Ljava/lang/Throwable;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    iput-object v5, p0, Lf1/e2;->r:Lf7/g;

    .line 79
    .line 80
    iput-object v5, p0, Lf1/e2;->s:La0/a;

    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_2
    iget-object v1, p0, Lf1/e2;->s:La0/a;

    .line 84
    .line 85
    sget-object v6, Lf1/a2;->j:Lf1/a2;

    .line 86
    .line 87
    sget-object v7, Lf1/a2;->g:Lf1/a2;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v1, p0, Lf1/e2;->d:Lf7/z0;

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    new-instance v1, Lt/j0;

    .line 97
    .line 98
    invoke-direct {v1}, Lt/j0;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lf1/e2;->h:Lt/j0;

    .line 102
    .line 103
    invoke-virtual {v4}, Lh1/e;->g()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lf1/e2;->E()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lf1/e2;->G()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    :cond_4
    sget-object v7, Lf1/a2;->h:Lf1/a2;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iget v1, v4, Lh1/e;->g:I

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iget-object v1, p0, Lf1/e2;->h:Lt/j0;

    .line 127
    .line 128
    invoke-virtual {v1}, Lt/j0;->h()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0}, Lf1/e2;->E()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    invoke-virtual {p0}, Lf1/e2;->G()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    iget-object v1, p0, Lf1/e2;->l:Lt/i0;

    .line 159
    .line 160
    invoke-virtual {v1}, Lt/i0;->j()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    sget-object v7, Lf1/a2;->i:Lf1/a2;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    :goto_1
    move-object v7, v6

    .line 171
    :cond_9
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5, v7}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    if-ne v7, v6, :cond_a

    .line 178
    .line 179
    iget-object v0, p0, Lf1/e2;->r:Lf7/g;

    .line 180
    .line 181
    iput-object v5, p0, Lf1/e2;->r:Lf7/g;

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_a
    return-object v5
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf1/e2;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf1/e2;->a:Lf1/g;

    .line 6
    .line 7
    iget-object v0, v0, Lf1/g;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ld3/q;

    .line 10
    .line 11
    iget-object v0, v0, Ld3/q;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ln1/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/e2;->i:Lh1/e;

    .line 2
    .line 3
    iget v0, v0, Lh1/e;->g:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lf1/e2;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lf1/e2;->G()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lf1/e2;->l:Lt/i0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lt/i0;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf1/e2;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf1/e2;->b:Landroidx/recyclerview/widget/c;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ld3/q;

    .line 10
    .line 11
    iget-object v0, v0, Ld3/q;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ln1/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/e2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf1/e2;->h:Lt/j0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lt/j0;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lf1/e2;->i:Lh1/e;

    .line 13
    .line 14
    iget v1, v1, Lh1/e;->g:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lf1/e2;->E()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lf1/e2;->G()Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    return v1

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public final I()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/e2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lf1/e2;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lg6/p;->e:Lg6/p;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Lf1/e2;->g:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/e2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lf1/e2;->D()Lf7/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lf1/e2;->u:Li7/g0;

    .line 9
    .line 10
    invoke-virtual {v2}, Li7/g0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lf1/a2;

    .line 15
    .line 16
    sget-object v3, Lf1/a2;->f:Lf1/a2;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 28
    .line 29
    check-cast v1, Lf7/g;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lf7/g;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 36
    .line 37
    iget-object v2, p0, Lf1/e2;->e:Ljava/lang/Throwable;

    .line 38
    .line 39
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0

    .line 50
    throw v1
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/e2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lf1/e2;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public final L(Lf1/b0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf1/e2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lf1/e2;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lf1/d1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p1

    .line 28
    throw v0
.end method

.method public final N(Ljava/util/List;Lt/j0;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Lf1/d1;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_11

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lf1/b0;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    iget-object v6, v5, Lf1/b0;->z:Lf1/u;

    .line 87
    .line 88
    iget-boolean v6, v6, Lf1/u;->F:Z

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    const-string v6, "Check failed"

    .line 93
    .line 94
    invoke-static {v6}, Lf1/w;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance v6, La0/f0;

    .line 98
    .line 99
    const/16 v7, 0xb

    .line 100
    .line 101
    invoke-direct {v6, v7, v5}, La0/f0;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, La0/b;

    .line 105
    .line 106
    const/16 v8, 0x8

    .line 107
    .line 108
    move-object/from16 v9, p2

    .line 109
    .line 110
    invoke-direct {v7, v8, v5, v9}, La0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lr1/m;->j()Lr1/f;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    instance-of v10, v8, Lr1/b;

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    check-cast v8, Lr1/b;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object v8, v11

    .line 126
    :goto_2
    if-eqz v8, :cond_10

    .line 127
    .line 128
    invoke-virtual {v8, v6, v7}, Lr1/b;->D(Lu6/l;Lu6/l;)Lr1/b;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_10

    .line 133
    .line 134
    :try_start_0
    invoke-virtual {v6}, Lr1/f;->j()Lr1/f;

    .line 135
    .line 136
    .line 137
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 138
    :try_start_1
    iget-object v8, v1, Lf1/e2;->c:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    const/4 v13, 0x0

    .line 155
    :goto_3
    if-ge v13, v12, :cond_4

    .line 156
    .line 157
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, Lf1/d1;

    .line 162
    .line 163
    iget-object v15, v1, Lf1/e2;->l:Lt/i0;

    .line 164
    .line 165
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v15}, Lh1/a;->a(Lt/i0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    move-object/from16 v16, v15

    .line 173
    .line 174
    check-cast v16, Lf1/d1;

    .line 175
    .line 176
    new-instance v3, Lf6/j;

    .line 177
    .line 178
    invoke-direct {v3, v14, v15}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    add-int/lit8 v13, v13, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto/16 :goto_d

    .line 189
    .line 190
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/4 v4, 0x0

    .line 195
    :goto_4
    if-ge v4, v3, :cond_8

    .line 196
    .line 197
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Lf6/j;

    .line 202
    .line 203
    iget-object v13, v12, Lf6/j;->f:Ljava/lang/Object;

    .line 204
    .line 205
    if-nez v13, :cond_7

    .line 206
    .line 207
    iget-object v13, v1, Lf1/e2;->m:Lv0/l;

    .line 208
    .line 209
    iget-object v12, v12, Lf6/j;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v12, Lf1/d1;

    .line 212
    .line 213
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v12, v13, Lv0/l;->f:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v12, Lt/i0;

    .line 219
    .line 220
    invoke-virtual {v12, v11}, Lt/i0;->b(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_7

    .line 225
    .line 226
    new-instance v3, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    const/4 v11, 0x0

    .line 240
    :goto_5
    if-ge v11, v4, :cond_6

    .line 241
    .line 242
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, Lf6/j;

    .line 247
    .line 248
    iget-object v13, v12, Lf6/j;->f:Ljava/lang/Object;

    .line 249
    .line 250
    if-nez v13, :cond_5

    .line 251
    .line 252
    iget-object v13, v1, Lf1/e2;->m:Lv0/l;

    .line 253
    .line 254
    iget-object v14, v12, Lf6/j;->e:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v14, Lf1/d1;

    .line 257
    .line 258
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v14, v13, Lv0/l;->f:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v14, Lt/i0;

    .line 264
    .line 265
    invoke-static {v14}, Lh1/a;->a(Lt/i0;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    check-cast v15, Lf1/g1;

    .line 270
    .line 271
    invoke-virtual {v14}, Lt/i0;->i()Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_5

    .line 276
    .line 277
    iget-object v13, v13, Lv0/l;->g:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v13, Lt/i0;

    .line 280
    .line 281
    invoke-virtual {v13}, Lt/i0;->a()V

    .line 282
    .line 283
    .line 284
    :cond_5
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    .line 286
    .line 287
    add-int/lit8 v11, v11, 0x1

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_6
    move-object v10, v3

    .line 291
    goto :goto_6

    .line 292
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_8
    :goto_6
    :try_start_3
    monitor-exit v8

    .line 296
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    const/4 v4, 0x0

    .line 301
    :goto_7
    if-ge v4, v3, :cond_f

    .line 302
    .line 303
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Lf6/j;

    .line 308
    .line 309
    iget-object v8, v8, Lf6/j;->f:Ljava/lang/Object;

    .line 310
    .line 311
    if-nez v8, :cond_9

    .line 312
    .line 313
    add-int/lit8 v4, v4, 0x1

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_9
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    const/4 v4, 0x0

    .line 321
    :goto_8
    if-ge v4, v3, :cond_f

    .line 322
    .line 323
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Lf6/j;

    .line 328
    .line 329
    iget-object v8, v8, Lf6/j;->f:Ljava/lang/Object;

    .line 330
    .line 331
    if-eqz v8, :cond_a

    .line 332
    .line 333
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    const/4 v8, 0x0

    .line 350
    :goto_9
    if-ge v8, v4, :cond_c

    .line 351
    .line 352
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    check-cast v11, Lf6/j;

    .line 357
    .line 358
    iget-object v12, v11, Lf6/j;->f:Ljava/lang/Object;

    .line 359
    .line 360
    if-nez v12, :cond_b

    .line 361
    .line 362
    iget-object v11, v11, Lf6/j;->e:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v11, Lf1/d1;

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :catchall_1
    move-exception v0

    .line 368
    goto :goto_e

    .line 369
    :cond_b
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_c
    iget-object v4, v1, Lf1/e2;->c:Ljava/lang/Object;

    .line 373
    .line 374
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 375
    :try_start_4
    iget-object v8, v1, Lf1/e2;->k:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-static {v8, v3}, Lg6/k;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 378
    .line 379
    .line 380
    :try_start_5
    monitor-exit v4

    .line 381
    new-instance v3, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    const/4 v8, 0x0

    .line 395
    :goto_b
    if-ge v8, v4, :cond_e

    .line 396
    .line 397
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    move-object v12, v11

    .line 402
    check-cast v12, Lf6/j;

    .line 403
    .line 404
    iget-object v12, v12, Lf6/j;->f:Ljava/lang/Object;

    .line 405
    .line 406
    if-eqz v12, :cond_d

    .line 407
    .line 408
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_e
    move-object v10, v3

    .line 415
    goto :goto_c

    .line 416
    :catchall_2
    move-exception v0

    .line 417
    monitor-exit v4

    .line 418
    throw v0

    .line 419
    :cond_f
    :goto_c
    invoke-virtual {v5, v10}, Lf1/b0;->r(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 420
    .line 421
    .line 422
    :try_start_6
    invoke-static {v7}, Lr1/f;->q(Lr1/f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 423
    .line 424
    .line 425
    invoke-static {v6}, Lf1/e2;->B(Lr1/b;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :catchall_3
    move-exception v0

    .line 431
    goto :goto_f

    .line 432
    :goto_d
    :try_start_7
    monitor-exit v8

    .line 433
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 434
    :goto_e
    :try_start_8
    invoke-static {v7}, Lr1/f;->q(Lr1/f;)V

    .line 435
    .line 436
    .line 437
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 438
    :goto_f
    invoke-static {v6}, Lf1/e2;->B(Lr1/b;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_10
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 443
    .line 444
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    return-object v0

    .line 449
    :cond_11
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/lang/Iterable;

    .line 454
    .line 455
    invoke-static {v0}, Lg6/k;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0
.end method

.method public final O(Lf1/b0;Lt/j0;)Lf1/b0;
    .locals 6

    .line 1
    iget-object v0, p1, Lf1/b0;->z:Lf1/u;

    .line 2
    .line 3
    iget-boolean v0, v0, Lf1/u;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget v0, p1, Lf1/b0;->A:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, p0, Lf1/e2;->q:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    new-instance v0, La0/f0;

    .line 28
    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    invoke-direct {v0, v3, p1}, La0/f0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, La0/b;

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    invoke-direct {v3, v4, p1, p2}, La0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lr1/m;->j()Lr1/f;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    instance-of v5, v4, Lr1/b;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    check-cast v4, Lr1/b;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v4, v1

    .line 53
    :goto_0
    if-eqz v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4, v0, v3}, Lr1/b;->D(Lu6/l;Lu6/l;)Lr1/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v0}, Lr1/f;->j()Lr1/f;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {p2}, Lt/j0;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, v2, :cond_4

    .line 72
    .line 73
    new-instance v4, Lcoil3/d;

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    invoke-direct {v4, v5, p2, p1}, Lcoil3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lf1/b0;->z:Lf1/u;

    .line 80
    .line 81
    iget-boolean v5, p2, Lf1/u;->F:Z

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    const-string v5, "Preparing a composition while composing is not supported"

    .line 86
    .line 87
    invoke-static {v5}, Lf1/w;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iput-boolean v2, p2, Lf1/u;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :try_start_2
    invoke-virtual {v4}, Lcoil3/d;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_3
    iput-boolean v2, p2, Lf1/u;->F:Z

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    iput-boolean v2, p2, Lf1/u;->F:Z

    .line 101
    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lf1/b0;->x()Z

    .line 106
    .line 107
    .line 108
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :try_start_4
    invoke-static {v3}, Lr1/f;->q(Lr1/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lf1/e2;->B(Lr1/b;)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    return-object p1

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :goto_2
    :try_start_5
    invoke-static {v3}, Lr1/f;->q(Lr1/f;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    :goto_3
    invoke-static {v0}, Lf1/e2;->B(Lr1/b;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 129
    .line 130
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    return-object p1

    .line 135
    :cond_6
    :goto_4
    return-object v1
.end method

.method public final P(Ljava/lang/Throwable;Lf1/b0;)V
    .locals 3

    .line 1
    sget-object v0, Lf1/e2;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

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
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Lf1/n;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lf1/e2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    .line 23
    .line 24
    const-string v2, "ComposeInternal"

    .line 25
    .line 26
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lf1/e2;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lf1/e2;->i:Lh1/e;

    .line 35
    .line 36
    invoke-virtual {v1}, Lh1/e;->g()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lt/j0;

    .line 40
    .line 41
    invoke-direct {v1}, Lt/j0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lf1/e2;->h:Lt/j0;

    .line 45
    .line 46
    iget-object v1, p0, Lf1/e2;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lf1/e2;->l:Lt/i0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lt/i0;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lf1/e2;->n:Lt/i0;

    .line 57
    .line 58
    invoke-virtual {v1}, Lt/i0;->a()V

    .line 59
    .line 60
    .line 61
    new-instance v1, La0/a;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-direct {v1, v2, p1}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lf1/e2;->s:La0/a;

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lf1/e2;->R(Lf1/b0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lf1/e2;->D()Lf7/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v0

    .line 84
    throw p1

    .line 85
    :cond_1
    iget-object p2, p0, Lf1/e2;->c:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter p2

    .line 88
    :try_start_1
    const-string v0, "Error was captured in composition."

    .line 89
    .line 90
    const-string v1, "ComposeInternal"

    .line 91
    .line 92
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lf1/e2;->s:La0/a;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    new-instance v0, La0/a;

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    invoke-direct {v0, v1, p1}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lf1/e2;->s:La0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    monitor-exit p2

    .line 109
    throw p1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    :try_start_2
    iget-object p1, v0, La0/a;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/Throwable;

    .line 115
    .line 116
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    :goto_2
    monitor-exit p2

    .line 118
    throw p1
.end method

.method public final Q()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lf1/e2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf1/e2;->h:Lt/j0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lt/j0;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lf1/e2;->F()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lf1/e2;->I()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lf1/e2;->h:Lt/j0;

    .line 26
    .line 27
    new-instance v3, Lh1/h;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lh1/h;-><init>(Lt/j0;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lt/j0;

    .line 33
    .line 34
    invoke-direct {v2}, Lt/j0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lf1/e2;->h:Lt/j0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lf1/b0;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lf1/b0;->y(Lh1/h;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lf1/e2;->u:Li7/g0;

    .line 57
    .line 58
    invoke-virtual {v4}, Li7/g0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lf1/a2;

    .line 63
    .line 64
    sget-object v5, Lf1/a2;->f:Lf1/a2;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    .line 68
    .line 69
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    if-lez v4, :cond_1

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget-object v0, p0, Lf1/e2;->c:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_3
    invoke-virtual {p0}, Lf1/e2;->D()Lf7/f;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lf1/e2;->F()Z

    .line 87
    .line 88
    .line 89
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    monitor-exit v0

    .line 91
    return v1

    .line 92
    :catchall_2
    move-exception v1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    :goto_1
    monitor-exit v0

    .line 103
    throw v1

    .line 104
    :goto_2
    iget-object v1, p0, Lf1/e2;->c:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v1

    .line 107
    :try_start_5
    iget-object v2, p0, Lf1/e2;->h:Lt/j0;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v2, v4}, Lt/j0;->j(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    monitor-exit v1

    .line 131
    throw v0

    .line 132
    :catchall_3
    move-exception v0

    .line 133
    monitor-exit v1

    .line 134
    throw v0

    .line 135
    :goto_4
    monitor-exit v0

    .line 136
    throw v1
.end method

.method public final R(Lf1/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/e2;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf1/e2;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lf1/e2;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lf1/e2;->g:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/e2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lf1/e2;->t:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lf1/e2;->t:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lf1/e2;->D()Lf7/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 23
    .line 24
    check-cast v1, Lf7/g;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lf7/g;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw v1
.end method

.method public final a(Lf1/b0;Lu6/p;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lf1/b0;->z:Lf1/u;

    .line 2
    .line 3
    iget-boolean v0, v0, Lf1/u;->F:Z

    .line 4
    .line 5
    iget-object v1, p0, Lf1/e2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lf1/e2;->u:Li7/g0;

    .line 9
    .line 10
    invoke-virtual {v2}, Li7/g0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lf1/a2;

    .line 15
    .line 16
    sget-object v3, Lf1/a2;->f:Lf1/a2;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lf1/e2;->I()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    xor-int/2addr v4, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    :goto_0
    monitor-exit v1

    .line 39
    :try_start_1
    new-instance v1, La0/f0;

    .line 40
    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    invoke-direct {v1, v2, p1}, La0/f0;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, La0/b;

    .line 47
    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v2, v5, p1, v6}, La0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lr1/m;->j()Lr1/f;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    instance-of v7, v5, Lr1/b;

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    check-cast v5, Lr1/b;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v5, v6

    .line 66
    :goto_1
    if-eqz v5, :cond_5

    .line 67
    .line 68
    invoke-virtual {v5, v1, v2}, Lr1/b;->D(Lu6/l;Lu6/l;)Lr1/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v1}, Lr1/f;->j()Lr1/f;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 78
    :try_start_3
    invoke-virtual {p1, p2}, Lf1/b0;->j(Lu6/p;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-static {v2}, Lr1/f;->q(Lr1/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 82
    .line 83
    .line 84
    :try_start_5
    invoke-static {v1}, Lf1/e2;->B(Lr1/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lf1/e2;->c:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter p2

    .line 90
    :try_start_6
    iget-object v1, p0, Lf1/e2;->u:Li7/g0;

    .line 91
    .line 92
    invoke-virtual {v1}, Li7/g0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lf1/a2;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Lf1/e2;->I()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    iget-object v1, p0, Lf1/e2;->f:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iput-object v6, p0, Lf1/e2;->g:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    :goto_2
    monitor-exit p2

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-static {}, Lr1/m;->j()Lr1/f;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lr1/f;->m()V

    .line 132
    .line 133
    .line 134
    :cond_3
    :try_start_7
    invoke-virtual {p0, p1}, Lf1/e2;->L(Lf1/b0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 135
    .line 136
    .line 137
    :try_start_8
    invoke-virtual {p1}, Lf1/b0;->d()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lf1/b0;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 141
    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-static {}, Lr1/m;->j()Lr1/f;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lr1/f;->m()V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :catchall_2
    move-exception p1

    .line 154
    invoke-virtual {p0, p1, v6}, Lf1/e2;->P(Ljava/lang/Throwable;Lf1/b0;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_3
    move-exception p2

    .line 159
    invoke-virtual {p0, p2, p1}, Lf1/e2;->P(Ljava/lang/Throwable;Lf1/b0;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_3
    monitor-exit p2

    .line 164
    throw p1

    .line 165
    :catchall_4
    move-exception p2

    .line 166
    goto :goto_5

    .line 167
    :catchall_5
    move-exception p2

    .line 168
    goto :goto_4

    .line 169
    :catchall_6
    move-exception p2

    .line 170
    :try_start_9
    invoke-static {v2}, Lr1/f;->q(Lr1/f;)V

    .line 171
    .line 172
    .line 173
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 174
    :goto_4
    :try_start_a
    invoke-static {v1}, Lf1/e2;->B(Lr1/b;)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 181
    .line 182
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 186
    :goto_5
    if-eqz v4, :cond_6

    .line 187
    .line 188
    iget-object v0, p0, Lf1/e2;->c:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v0

    .line 191
    monitor-exit v0

    .line 192
    :cond_6
    invoke-virtual {p0, p2, p1}, Lf1/e2;->P(Ljava/lang/Throwable;Lf1/b0;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_6
    monitor-exit v1

    .line 197
    throw p1
.end method

.method public final b(Lf1/b0;Lf1/l2;Lu6/p;)Lt/j0;
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/e2;->v:Landroidx/recyclerview/widget/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p1, Lf1/b0;->t:Lf1/l2;

    .line 5
    .line 6
    iput-object p2, p1, Lf1/b0;->t:Lf1/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0, p1, p3}, Lf1/e2;->a(Lf1/b0;Lu6/p;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->v()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lt/j0;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lt/q0;->a:Lt/j0;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_2
    iput-object v2, p1, Lf1/b0;->t:Lf1/l2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/c;->V(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p2

    .line 34
    :try_start_3
    iput-object v2, p1, Lf1/b0;->t:Lf1/l2;

    .line 35
    .line 36
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/c;->V(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lf1/e2;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

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

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final h()Lf1/x;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()Lj6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/e2;->x:Lj6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Lf1/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/e2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf1/e2;->i:Lh1/e;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lh1/e;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lf1/e2;->i:Lh1/e;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lf1/e2;->D()Lf7/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 29
    .line 30
    check-cast p1, Lf7/g;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lf7/g;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public final m(Lf1/d1;)Lf1/c1;
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/e2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf1/e2;->n:Lt/i0;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lt/i0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lf1/c1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final n(Lf1/b0;Lf1/l2;Lt/j0;)Lt/j0;
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/e2;->v:Landroidx/recyclerview/widget/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lf1/e2;->Q()Z

    .line 5
    .line 6
    .line 7
    new-instance v2, Lh1/h;

    .line 8
    .line 9
    invoke-direct {v2, p3}, Lh1/h;-><init>(Lt/j0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lf1/b0;->y(Lh1/h;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p1, Lf1/b0;->t:Lf1/l2;

    .line 16
    .line 17
    iput-object p2, p1, Lf1/b0;->t:Lf1/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0, p1, v1}, Lf1/e2;->O(Lf1/b0;Lt/j0;)Lf1/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lf1/e2;->L(Lf1/b0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lf1/b0;->d()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lf1/b0;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->v()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lt/j0;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p2, Lt/q0;->a:Lt/j0;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_1
    :try_start_2
    iput-object p3, p1, Lf1/b0;->t:Lf1/l2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/c;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    :goto_2
    :try_start_3
    iput-object p3, p1, Lf1/b0;->t:Lf1/l2;

    .line 60
    .line 61
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/c;->V(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final o(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lf1/y1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/e2;->v:Landroidx/recyclerview/widget/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->v()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lt/j0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lt/q0;->a:Lt/j0;

    .line 12
    .line 13
    new-instance v1, Lt/j0;

    .line 14
    .line 15
    invoke-direct {v1}, Lt/j0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/c;->V(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, p1}, Lt/j0;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r(Lf1/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/e2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf1/e2;->q:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lf1/e2;->q:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final s(Lb3/c;)Lf1/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/e2;->b:Landroidx/recyclerview/widget/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ld3/q;

    .line 6
    .line 7
    new-instance v2, Lf1/h1;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v2, Lf1/h1;->a:Lb3/c;

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcoil3/d;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Ld3/q;->d(Ln1/b;Lu6/a;)Lf1/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final v(Lf1/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/e2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf1/e2;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lf1/e2;->g:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lf1/e2;->i:Lh1/e;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lh1/e;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lf1/e2;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1
.end method
