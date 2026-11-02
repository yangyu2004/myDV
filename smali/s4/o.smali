.class public final Ls4/o;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public A:Z

.field public B:Ljava/util/ArrayList;

.field public C:Ljava/util/ArrayList;

.field public D:Ljava/util/ArrayList;

.field public E:Ls4/q;

.field public final F:Lk4/b;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lb1/n;

.field public d:Ljava/util/ArrayList;

.field public final e:Ls4/h;

.field public f:Lc/d0;

.field public final g:Lc/e0;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final l:Ls4/i;

.field public final m:Ls4/i;

.field public final n:Ls4/i;

.field public final o:Ls4/i;

.field public final p:Ls4/l;

.field public q:I

.field public r:Ls4/f;

.field public s:Ls4/f;

.field public final t:Ls4/m;

.field public u:Lv0/l;

.field public v:Lv0/l;

.field public w:Lv0/l;

.field public x:Ljava/util/ArrayDeque;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls4/o;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lb1/n;

    .line 12
    .line 13
    invoke-direct {v0}, Lb1/n;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls4/o;->c:Lb1/n;

    .line 17
    .line 18
    new-instance v0, Ls4/h;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ls4/h;-><init>(Ls4/o;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ls4/o;->e:Ls4/h;

    .line 24
    .line 25
    new-instance v0, Lc/e0;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1, p0}, Lc/e0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ls4/o;->g:Lc/e0;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ls4/o;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Ls4/o;->i:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Ls4/o;->j:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Ls4/o;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    new-instance v0, Ls4/i;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, p0, v1}, Ls4/i;-><init>(Ls4/o;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Ls4/o;->l:Ls4/i;

    .line 89
    .line 90
    new-instance v0, Ls4/i;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {v0, p0, v1}, Ls4/i;-><init>(Ls4/o;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Ls4/o;->m:Ls4/i;

    .line 97
    .line 98
    new-instance v0, Ls4/i;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-direct {v0, p0, v1}, Ls4/i;-><init>(Ls4/o;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Ls4/o;->n:Ls4/i;

    .line 105
    .line 106
    new-instance v0, Ls4/i;

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    invoke-direct {v0, p0, v1}, Ls4/i;-><init>(Ls4/o;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Ls4/o;->o:Ls4/i;

    .line 113
    .line 114
    new-instance v0, Ls4/l;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Ls4/l;-><init>(Ls4/o;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Ls4/o;->p:Ls4/l;

    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    iput v0, p0, Ls4/o;->q:I

    .line 123
    .line 124
    new-instance v0, Ls4/m;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Ls4/m;-><init>(Ls4/o;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Ls4/o;->t:Ls4/m;

    .line 130
    .line 131
    new-instance v0, Ljava/util/ArrayDeque;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Ls4/o;->x:Ljava/util/ArrayDeque;

    .line 137
    .line 138
    new-instance v0, Lk4/b;

    .line 139
    .line 140
    const/4 v1, 0x5

    .line 141
    invoke-direct {v0, v1, p0}, Lk4/b;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Ls4/o;->F:Lk4/b;

    .line 145
    .line 146
    return-void
.end method

.method public static h(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls4/o;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Ls4/o;->C:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls4/o;->B:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls4/o;->c:Lb1/n;

    .line 7
    .line 8
    invoke-virtual {v1}, Lb1/n;->o()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, La2/s0;->F(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public final c(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ls4/o;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Ls4/o;->c:Lb1/n;

    .line 6
    .line 7
    iget-object v2, v2, Lb1/n;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-virtual {p0, p1, v1}, Ls4/o;->i(IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ls4/o;->b()Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iput-boolean v1, p0, Ls4/o;->b:Z

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ls4/o;->e(Z)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ls4/v;

    .line 66
    .line 67
    invoke-virtual {p1}, Ls4/v;->a()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    iput-boolean v1, p0, Ls4/o;->b:Z

    .line 74
    .line 75
    throw p1
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls4/o;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Ls4/o;->r:Ls4/f;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Ls4/o;->A:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "FragmentManager has not been attached to a host."

    .line 20
    .line 21
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Ls4/o;->r:Ls4/f;

    .line 30
    .line 31
    iget-object v1, v1, Ls4/f;->f:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-boolean p1, p0, Ls4/o;->y:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p0, Ls4/o;->z:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p1, "Can not perform this action after onSaveInstanceState"

    .line 51
    .line 52
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Ls4/o;->B:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ls4/o;->B:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ls4/o;->C:Ljava/util/ArrayList;

    .line 73
    .line 74
    :cond_4
    return-void

    .line 75
    :cond_5
    const-string p1, "Must be called from main thread of fragment host"

    .line 76
    .line 77
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    const-string p1, "FragmentManager is already executing transactions"

    .line 82
    .line 83
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final e(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Ls4/o;->d(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Ls4/o;->B:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Ls4/o;->C:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Ls4/o;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Ls4/o;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    move v7, p1

    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    :try_start_1
    iget-object v4, p0, Ls4/o;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    move v6, p1

    .line 34
    move v7, v6

    .line 35
    :goto_1
    iget-object v8, p0, Ls4/o;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-ge v6, v4, :cond_1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ls4/a;

    .line 44
    .line 45
    invoke-virtual {v7, v1, v2}, Ls4/a;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    move v7, v5

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Ls4/o;->r:Ls4/f;

    .line 58
    .line 59
    iget-object v1, v1, Ls4/f;->f:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v2, p0, Ls4/o;->F:Lk4/b;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :goto_2
    if-eqz v7, :cond_2

    .line 68
    .line 69
    iput-boolean v5, p0, Ls4/o;->b:Z

    .line 70
    .line 71
    :try_start_4
    iget-object v0, p0, Ls4/o;->B:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v1, p0, Ls4/o;->C:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Ls4/o;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ls4/o;->a()V

    .line 79
    .line 80
    .line 81
    move v0, v5

    .line 82
    goto :goto_0

    .line 83
    :catchall_2
    move-exception p1

    .line 84
    invoke-virtual {p0}, Ls4/o;->a()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-virtual {p0}, Ls4/o;->k()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ls4/o;->c:Lb1/n;

    .line 92
    .line 93
    iget-object p1, p1, Lb1/n;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    return v0

    .line 110
    :goto_3
    :try_start_5
    iget-object v0, p0, Ls4/o;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Ls4/o;->r:Ls4/f;

    .line 116
    .line 117
    iget-object v0, v0, Ls4/f;->f:Landroid/os/Handler;

    .line 118
    .line 119
    iget-object v1, p0, Ls4/o;->F:Lk4/b;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :goto_4
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    throw p1
.end method

.method public final f(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 18

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
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Ls4/a;

    .line 16
    .line 17
    iget-boolean v5, v5, Ls4/a;->o:Z

    .line 18
    .line 19
    iget-object v6, v0, Ls4/o;->D:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Ls4/o;->D:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Ls4/o;->D:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Ls4/o;->c:Lb1/n;

    .line 37
    .line 38
    invoke-virtual {v7}, Lb1/n;->p()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move v7, v3

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_1
    const/4 v10, 0x1

    .line 48
    if-ge v7, v4, :cond_c

    .line 49
    .line 50
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Ls4/a;

    .line 55
    .line 56
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    iget-object v13, v0, Ls4/o;->D:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v14, 0x3

    .line 69
    if-nez v12, :cond_6

    .line 70
    .line 71
    iget-object v12, v11, Ls4/a;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    :goto_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ge v15, v6, :cond_5

    .line 79
    .line 80
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ls4/s;

    .line 85
    .line 86
    iget v9, v6, Ls4/s;->a:I

    .line 87
    .line 88
    if-eq v9, v10, :cond_2

    .line 89
    .line 90
    const/4 v10, 0x2

    .line 91
    if-eq v9, v10, :cond_4

    .line 92
    .line 93
    const/16 v10, 0x9

    .line 94
    .line 95
    if-eq v9, v14, :cond_3

    .line 96
    .line 97
    const/4 v14, 0x6

    .line 98
    if-eq v9, v14, :cond_3

    .line 99
    .line 100
    const/4 v14, 0x7

    .line 101
    if-eq v9, v14, :cond_2

    .line 102
    .line 103
    const/16 v14, 0x8

    .line 104
    .line 105
    if-eq v9, v14, :cond_1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_1
    new-instance v9, Ls4/s;

    .line 109
    .line 110
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput v10, v9, Ls4/s;->a:I

    .line 114
    .line 115
    const/4 v10, 0x1

    .line 116
    iput-boolean v10, v9, Ls4/s;->b:Z

    .line 117
    .line 118
    sget-object v14, Landroidx/lifecycle/p;->i:Landroidx/lifecycle/p;

    .line 119
    .line 120
    iput-object v14, v9, Ls4/s;->g:Landroidx/lifecycle/p;

    .line 121
    .line 122
    iput-object v14, v9, Ls4/s;->h:Landroidx/lifecycle/p;

    .line 123
    .line 124
    invoke-virtual {v12, v15, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v10, v6, Ls4/s;->b:Z

    .line 128
    .line 129
    add-int/lit8 v15, v15, 0x1

    .line 130
    .line 131
    :goto_3
    const/4 v9, 0x0

    .line 132
    :goto_4
    const/4 v10, 0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_2
    const/4 v6, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    goto :goto_5

    .line 137
    :cond_3
    const/4 v6, 0x0

    .line 138
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v6, Ls4/s;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput v10, v6, Ls4/s;->a:I

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    iput-boolean v9, v6, Ls4/s;->b:Z

    .line 150
    .line 151
    sget-object v10, Landroidx/lifecycle/p;->i:Landroidx/lifecycle/p;

    .line 152
    .line 153
    iput-object v10, v6, Ls4/s;->g:Landroidx/lifecycle/p;

    .line 154
    .line 155
    iput-object v10, v6, Ls4/s;->h:Landroidx/lifecycle/p;

    .line 156
    .line 157
    invoke-virtual {v12, v15, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v15, v15, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    const/4 v6, 0x0

    .line 164
    throw v6

    .line 165
    :goto_5
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :goto_6
    add-int/2addr v15, v10

    .line 170
    const/4 v14, 0x3

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const/4 v9, 0x0

    .line 173
    goto :goto_b

    .line 174
    :cond_6
    const/4 v9, 0x0

    .line 175
    iget-object v6, v11, Ls4/a;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    sub-int/2addr v12, v10

    .line 182
    :goto_7
    if-ltz v12, :cond_9

    .line 183
    .line 184
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    check-cast v14, Ls4/s;

    .line 189
    .line 190
    iget v15, v14, Ls4/s;->a:I

    .line 191
    .line 192
    if-eq v15, v10, :cond_8

    .line 193
    .line 194
    const/4 v10, 0x3

    .line 195
    if-eq v15, v10, :cond_7

    .line 196
    .line 197
    packed-switch v15, :pswitch_data_0

    .line 198
    .line 199
    .line 200
    goto :goto_a

    .line 201
    :pswitch_0
    iget-object v15, v14, Ls4/s;->g:Landroidx/lifecycle/p;

    .line 202
    .line 203
    iput-object v15, v14, Ls4/s;->h:Landroidx/lifecycle/p;

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :goto_8
    :pswitch_1
    const/4 v14, 0x0

    .line 207
    goto :goto_9

    .line 208
    :cond_7
    :pswitch_2
    const/4 v14, 0x0

    .line 209
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_8
    const/4 v10, 0x3

    .line 214
    goto :goto_8

    .line 215
    :goto_9
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :goto_a
    :pswitch_3
    add-int/lit8 v12, v12, -0x1

    .line 219
    .line 220
    const/4 v10, 0x1

    .line 221
    goto :goto_7

    .line 222
    :cond_9
    :goto_b
    if-nez v8, :cond_b

    .line 223
    .line 224
    iget-boolean v6, v11, Ls4/a;->g:Z

    .line 225
    .line 226
    if-eqz v6, :cond_a

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_a
    move v8, v9

    .line 230
    goto :goto_d

    .line 231
    :cond_b
    :goto_c
    const/4 v8, 0x1

    .line 232
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_c
    const/4 v9, 0x0

    .line 237
    iget-object v6, v0, Ls4/o;->D:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 240
    .line 241
    .line 242
    if-nez v5, :cond_e

    .line 243
    .line 244
    iget v5, v0, Ls4/o;->q:I

    .line 245
    .line 246
    const/4 v10, 0x1

    .line 247
    if-lt v5, v10, :cond_e

    .line 248
    .line 249
    move v5, v3

    .line 250
    :goto_e
    if-ge v5, v4, :cond_e

    .line 251
    .line 252
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Ls4/a;

    .line 257
    .line 258
    iget-object v6, v6, Ls4/a;->a:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    move v8, v9

    .line 265
    :goto_f
    if-ge v8, v7, :cond_d

    .line 266
    .line 267
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    add-int/lit8 v8, v8, 0x1

    .line 272
    .line 273
    check-cast v10, Ls4/s;

    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    goto :goto_f

    .line 279
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_e
    move v5, v3

    .line 283
    :goto_10
    const/4 v6, -0x1

    .line 284
    if-ge v5, v4, :cond_11

    .line 285
    .line 286
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Ls4/a;

    .line 291
    .line 292
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    const-string v10, "Unknown cmd: "

    .line 303
    .line 304
    if-eqz v8, :cond_f

    .line 305
    .line 306
    invoke-virtual {v7, v6}, Ls4/a;->a(I)V

    .line 307
    .line 308
    .line 309
    iget-object v6, v7, Ls4/a;->p:Ls4/o;

    .line 310
    .line 311
    iget-object v7, v7, Ls4/a;->a:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    const/16 v17, 0x1

    .line 318
    .line 319
    add-int/lit8 v8, v8, -0x1

    .line 320
    .line 321
    :goto_11
    if-ltz v8, :cond_10

    .line 322
    .line 323
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    check-cast v11, Ls4/s;

    .line 328
    .line 329
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget v12, v11, Ls4/s;->a:I

    .line 333
    .line 334
    packed-switch v12, :pswitch_data_1

    .line 335
    .line 336
    .line 337
    :pswitch_4
    iget v1, v11, Ls4/s;->a:I

    .line 338
    .line 339
    invoke-static {v1, v10}, Lokhttp3/a;->q(ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    throw v16

    .line 349
    :pswitch_6
    const/16 v16, 0x0

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    goto :goto_12

    .line 355
    :pswitch_7
    const/16 v16, 0x0

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    :goto_12
    add-int/lit8 v8, v8, -0x1

    .line 361
    .line 362
    goto :goto_11

    .line 363
    :pswitch_8
    const/16 v16, 0x0

    .line 364
    .line 365
    throw v16

    .line 366
    :pswitch_9
    const/16 v16, 0x0

    .line 367
    .line 368
    throw v16

    .line 369
    :pswitch_a
    const/16 v16, 0x0

    .line 370
    .line 371
    throw v16

    .line 372
    :pswitch_b
    const/16 v16, 0x0

    .line 373
    .line 374
    throw v16

    .line 375
    :pswitch_c
    const/16 v16, 0x0

    .line 376
    .line 377
    throw v16

    .line 378
    :pswitch_d
    const/16 v16, 0x0

    .line 379
    .line 380
    throw v16

    .line 381
    :cond_f
    const/4 v6, 0x1

    .line 382
    invoke-virtual {v7, v6}, Ls4/a;->a(I)V

    .line 383
    .line 384
    .line 385
    iget-object v6, v7, Ls4/a;->p:Ls4/o;

    .line 386
    .line 387
    iget-object v7, v7, Ls4/a;->a:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    move v11, v9

    .line 394
    :goto_13
    if-ge v11, v8, :cond_10

    .line 395
    .line 396
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    check-cast v12, Ls4/s;

    .line 401
    .line 402
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget v13, v12, Ls4/s;->a:I

    .line 406
    .line 407
    packed-switch v13, :pswitch_data_2

    .line 408
    .line 409
    .line 410
    :pswitch_e
    iget v1, v12, Ls4/s;->a:I

    .line 411
    .line 412
    invoke-static {v1, v10}, Lokhttp3/a;->q(ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    throw v16

    .line 422
    :pswitch_10
    const/16 v16, 0x0

    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    goto :goto_14

    .line 428
    :pswitch_11
    const/16 v16, 0x0

    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    :goto_14
    add-int/lit8 v11, v11, 0x1

    .line 434
    .line 435
    goto :goto_13

    .line 436
    :pswitch_12
    const/16 v16, 0x0

    .line 437
    .line 438
    throw v16

    .line 439
    :pswitch_13
    const/16 v16, 0x0

    .line 440
    .line 441
    throw v16

    .line 442
    :pswitch_14
    const/16 v16, 0x0

    .line 443
    .line 444
    throw v16

    .line 445
    :pswitch_15
    const/16 v16, 0x0

    .line 446
    .line 447
    throw v16

    .line 448
    :pswitch_16
    const/16 v16, 0x0

    .line 449
    .line 450
    throw v16

    .line 451
    :pswitch_17
    const/16 v16, 0x0

    .line 452
    .line 453
    throw v16

    .line 454
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 455
    .line 456
    goto/16 :goto_10

    .line 457
    .line 458
    :cond_11
    add-int/lit8 v5, v4, -0x1

    .line 459
    .line 460
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    move v7, v3

    .line 471
    :goto_15
    if-ge v7, v4, :cond_14

    .line 472
    .line 473
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    check-cast v8, Ls4/a;

    .line 478
    .line 479
    if-eqz v5, :cond_12

    .line 480
    .line 481
    iget-object v10, v8, Ls4/a;->a:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    const/16 v17, 0x1

    .line 488
    .line 489
    add-int/lit8 v10, v10, -0x1

    .line 490
    .line 491
    :goto_16
    if-ltz v10, :cond_13

    .line 492
    .line 493
    iget-object v11, v8, Ls4/a;->a:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    check-cast v11, Ls4/s;

    .line 500
    .line 501
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    add-int/lit8 v10, v10, -0x1

    .line 505
    .line 506
    goto :goto_16

    .line 507
    :cond_12
    iget-object v8, v8, Ls4/a;->a:Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    move v11, v9

    .line 514
    :goto_17
    if-ge v11, v10, :cond_13

    .line 515
    .line 516
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    add-int/lit8 v11, v11, 0x1

    .line 521
    .line 522
    check-cast v12, Ls4/s;

    .line 523
    .line 524
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    goto :goto_17

    .line 528
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 529
    .line 530
    goto :goto_15

    .line 531
    :cond_14
    iget v5, v0, Ls4/o;->q:I

    .line 532
    .line 533
    const/4 v10, 0x1

    .line 534
    invoke-virtual {v0, v5, v10}, Ls4/o;->i(IZ)V

    .line 535
    .line 536
    .line 537
    new-instance v5, Ljava/util/HashSet;

    .line 538
    .line 539
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 540
    .line 541
    .line 542
    move v7, v3

    .line 543
    :goto_18
    if-ge v7, v4, :cond_16

    .line 544
    .line 545
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    check-cast v8, Ls4/a;

    .line 550
    .line 551
    iget-object v8, v8, Ls4/a;->a:Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    move v11, v9

    .line 558
    :goto_19
    if-ge v11, v10, :cond_15

    .line 559
    .line 560
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    add-int/lit8 v11, v11, 0x1

    .line 565
    .line 566
    check-cast v12, Ls4/s;

    .line 567
    .line 568
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    goto :goto_19

    .line 572
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 573
    .line 574
    goto :goto_18

    .line 575
    :cond_16
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    if-nez v7, :cond_19

    .line 584
    .line 585
    :goto_1a
    if-ge v3, v4, :cond_18

    .line 586
    .line 587
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Ls4/a;

    .line 592
    .line 593
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    check-cast v7, Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    if-eqz v7, :cond_17

    .line 604
    .line 605
    iget v7, v5, Ls4/a;->q:I

    .line 606
    .line 607
    if-ltz v7, :cond_17

    .line 608
    .line 609
    iput v6, v5, Ls4/a;->q:I

    .line 610
    .line 611
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    add-int/lit8 v3, v3, 0x1

    .line 615
    .line 616
    goto :goto_1a

    .line 617
    :cond_18
    return-void

    .line 618
    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Ls4/v;

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    const/16 v16, 0x0

    .line 628
    .line 629
    throw v16

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls4/o;->c:Lb1/n;

    .line 2
    .line 3
    iget-object v1, v0, Lb1/n;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lb2/d;->m()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, v0, Lb1/n;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, La2/s0;->F(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
.end method

.method public final i(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/o;->r:Ls4/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "No activity"

    .line 10
    .line 11
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget p2, p0, Ls4/o;->q:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput p1, p0, Ls4/o;->q:I

    .line 23
    .line 24
    iget-object p1, p0, Ls4/o;->c:Lb1/n;

    .line 25
    .line 26
    iget-object p2, p1, Lb1/n;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    iget-object p2, p1, Lb1/n;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {}, Lb2/d;->m()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {p1}, Lb1/n;->o()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, La2/s0;->F(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    throw p1

    .line 93
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lb2/d;->m()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final j(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ls4/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Ls4/a;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Ls4/o;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ls4/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Ls4/a;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Ls4/o;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Ls4/o;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    const-string p1, "Internal error with the back stack records"

    .line 97
    .line 98
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls4/o;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls4/o;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ls4/o;->g:Lc/e0;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lc/e0;->h(Z)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Ls4/o;->g:Lc/e0;

    .line 24
    .line 25
    iget-object v1, p0, Ls4/o;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v3

    .line 36
    :goto_0
    if-lez v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v3

    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Lc/e0;->h(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ls4/o;->r:Ls4/f;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "{"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ls4/o;->r:Ls4/f;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "}"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v1, "null"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_0
    const-string v1, "}}"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
