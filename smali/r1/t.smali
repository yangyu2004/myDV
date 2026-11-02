.class public final Lr1/t;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lr1/z;
.implements Ljava/util/Map;
.implements Lv6/e;


# instance fields
.field public e:Lr1/s;

.field public final f:Lr1/n;

.field public final g:Lr1/n;

.field public final h:Lr1/n;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk1/c;->g:Lk1/c;

    .line 5
    .line 6
    invoke-static {}, Lr1/m;->j()Lr1/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lr1/s;

    .line 11
    .line 12
    invoke-virtual {v1}, Lr1/f;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-direct {v2, v3, v4, v0}, Lr1/s;-><init>(JLk1/c;)V

    .line 17
    .line 18
    .line 19
    instance-of v1, v1, Lr1/a;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lr1/s;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    int-to-long v3, v3

    .line 27
    invoke-direct {v1, v3, v4, v0}, Lr1/s;-><init>(JLk1/c;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v2, Lr1/b0;->b:Lr1/b0;

    .line 31
    .line 32
    :cond_0
    iput-object v2, p0, Lr1/t;->e:Lr1/s;

    .line 33
    .line 34
    new-instance v0, Lr1/n;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lr1/n;-><init>(Lr1/t;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lr1/t;->f:Lr1/n;

    .line 41
    .line 42
    new-instance v0, Lr1/n;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v1}, Lr1/n;-><init>(Lr1/t;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lr1/t;->g:Lr1/n;

    .line 49
    .line 50
    new-instance v0, Lr1/n;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, p0, v1}, Lr1/n;-><init>(Lr1/t;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lr1/t;->h:Lr1/n;

    .line 57
    .line 58
    return-void
.end method

.method public static final c(Lr1/t;Lr1/s;ILk1/c;)Z
    .locals 1

    .line 1
    sget-object p0, Lr1/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p1, Lr1/s;->d:I

    .line 5
    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    iput-object p3, p1, Lr1/s;->c:Lk1/c;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    add-int/2addr v0, p2

    .line 12
    iput v0, p1, Lr1/s;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return p2

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public static e(Lr1/s;)V
    .locals 2

    .line 1
    sget-object v0, Lk1/c;->g:Lk1/c;

    .line 2
    .line 3
    sget-object v1, Lr1/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object v0, p0, Lr1/s;->c:Lk1/c;

    .line 7
    .line 8
    iget v0, p0, Lr1/s;->d:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lr1/s;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v1

    .line 18
    throw p0
.end method


# virtual methods
.method public final a()Lr1/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/t;->e:Lr1/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lr1/b0;Lr1/b0;Lr1/b0;)Lr1/b0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/t;->e:Lr1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lr1/m;->h(Lr1/b0;)Lr1/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lr1/s;

    .line 11
    .line 12
    sget-object v1, Lk1/c;->g:Lk1/c;

    .line 13
    .line 14
    iget-object v0, v0, Lr1/s;->c:Lk1/c;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lr1/t;->e:Lr1/s;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lr1/m;->c:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    invoke-static {}, Lr1/m;->j()Lr1/f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, p0, v2}, Lr1/m;->x(Lr1/b0;Lr1/z;Lr1/f;)Lr1/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lr1/s;

    .line 35
    .line 36
    invoke-static {v0}, Lr1/t;->e(Lr1/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v1

    .line 40
    invoke-static {v2, p0}, Lr1/m;->o(Lr1/f;Lr1/z;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0

    .line 47
    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/t;->f()Lr1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr1/s;->c:Lk1/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/t;->f()Lr1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr1/s;->c:Lk1/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(Lr1/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lr1/s;

    .line 5
    .line 6
    iput-object p1, p0, Lr1/t;->e:Lr1/s;

    .line 7
    .line 8
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/t;->f:Lr1/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lr1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/t;->e:Lr1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lr1/m;->u(Lr1/b0;Lr1/z;)Lr1/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lr1/s;

    .line 11
    .line 12
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/t;->f()Lr1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr1/s;->c:Lk1/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/t;->f()Lr1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr1/s;->c:Lk1/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk1/c;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/t;->g:Lr1/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Lr1/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr1/t;->e:Lr1/s;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lr1/m;->h(Lr1/b0;)Lr1/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lr1/s;

    .line 14
    .line 15
    iget-object v2, v1, Lr1/s;->c:Lk1/c;

    .line 16
    .line 17
    iget v1, v1, Lr1/s;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lk1/c;->a()Li1/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lk1/e;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lk1/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0}, Li1/c;->build()Lk1/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lr1/t;->e:Lr1/s;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v4, Lr1/m;->c:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v4

    .line 51
    :try_start_1
    invoke-static {}, Lr1/m;->j()Lr1/f;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v2, p0, v5}, Lr1/m;->x(Lr1/b0;Lr1/z;Lr1/f;)Lr1/b0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lr1/s;

    .line 60
    .line 61
    invoke-static {p0, v2, v1, v0}, Lr1/t;->c(Lr1/t;Lr1/s;ILk1/c;)Z

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit v4

    .line 66
    invoke-static {v5, p0}, Lr1/m;->o(Lr1/f;Lr1/z;)V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v4

    .line 74
    throw p1

    .line 75
    :cond_1
    :goto_0
    return-object v3

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    monitor-exit v0

    .line 78
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    :cond_0
    sget-object v0, Lr1/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr1/t;->e:Lr1/s;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lr1/m;->h(Lr1/b0;)Lr1/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lr1/s;

    .line 14
    .line 15
    iget-object v2, v1, Lr1/s;->c:Lk1/c;

    .line 16
    .line 17
    iget v1, v1, Lr1/s;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lk1/c;->a()Li1/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lk1/e;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lk1/e;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Li1/c;->build()Lk1/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lr1/t;->e:Lr1/s;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lr1/m;->c:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v3

    .line 50
    :try_start_1
    invoke-static {}, Lr1/m;->j()Lr1/f;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v2, p0, v4}, Lr1/m;->x(Lr1/b0;Lr1/z;Lr1/f;)Lr1/b0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lr1/s;

    .line 59
    .line 60
    invoke-static {p0, v2, v1, v0}, Lr1/t;->c(Lr1/t;Lr1/s;ILk1/c;)Z

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit v3

    .line 65
    invoke-static {v4, p0}, Lr1/m;->o(Lr1/f;Lr1/z;)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v3

    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_0
    return-void

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    monitor-exit v0

    .line 77
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Lr1/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr1/t;->e:Lr1/s;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lr1/m;->h(Lr1/b0;)Lr1/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lr1/s;

    .line 14
    .line 15
    iget-object v2, v1, Lr1/s;->c:Lk1/c;

    .line 16
    .line 17
    iget v1, v1, Lr1/s;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lk1/c;->a()Li1/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0}, Li1/c;->build()Lk1/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lr1/t;->e:Lr1/s;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v4, Lr1/m;->c:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v4

    .line 49
    :try_start_1
    invoke-static {}, Lr1/m;->j()Lr1/f;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v2, p0, v5}, Lr1/m;->x(Lr1/b0;Lr1/z;Lr1/f;)Lr1/b0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lr1/s;

    .line 58
    .line 59
    invoke-static {p0, v2, v1, v0}, Lr1/t;->c(Lr1/t;Lr1/s;ILk1/c;)Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit v4

    .line 64
    invoke-static {v5, p0}, Lr1/m;->o(Lr1/f;Lr1/z;)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v4

    .line 72
    throw p1

    .line 73
    :cond_1
    :goto_0
    return-object v3

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    monitor-exit v0

    .line 76
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/t;->f()Lr1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr1/s;->c:Lk1/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v0, v0, Lk1/c;->f:I

    .line 11
    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/t;->e:Lr1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lr1/m;->h(Lr1/b0;)Lr1/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lr1/s;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "SnapshotStateMap(value="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lr1/s;->c:Lk1/c;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ")@"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/t;->h:Lr1/n;

    .line 2
    .line 3
    return-object v0
.end method
