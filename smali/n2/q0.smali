.class public final Ln2/q0;
.super Lt1/o;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ln2/c0;
.implements Lp3/c;
.implements Ls2/r1;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public h:Lf7/o1;

.field public i:Ln2/p;

.field public final j:Lh1/e;

.field public final k:Lh1/e;

.field public final l:Lh1/e;

.field public m:Ln2/p;

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/q0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/q0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ln2/q0;->g:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 9
    .line 10
    sget-object p1, Ln2/l0;->a:Ln2/p;

    .line 11
    .line 12
    iput-object p1, p0, Ln2/q0;->i:Ln2/p;

    .line 13
    .line 14
    new-instance p1, Lh1/e;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    new-array p3, p2, [Ln2/p0;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ln2/q0;->j:Lh1/e;

    .line 24
    .line 25
    iput-object p1, p0, Ln2/q0;->k:Lh1/e;

    .line 26
    .line 27
    new-instance p1, Lh1/e;

    .line 28
    .line 29
    new-array p2, p2, [Ln2/p0;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ln2/q0;->l:Lh1/e;

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, p0, Ln2/q0;->n:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln2/q0;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final F()F
    .locals 1

    .line 1
    invoke-static {p0}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ls2/f0;->D:Lp3/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lp3/c;->F()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final L(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln2/q0;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final synthetic P(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lokhttp3/internal/connection/a;->o(FLp3/c;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final R()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln2/q0;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic T(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lokhttp3/internal/connection/a;->t(JLp3/c;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic W(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lokhttp3/internal/connection/a;->s(JLp3/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final a()F
    .locals 1

    .line 1
    invoke-static {p0}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ls2/f0;->D:Lp3/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lp3/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b0(Lu6/p;Lj6/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lf7/g;

    .line 2
    .line 3
    invoke-static {p2}, Li3/m;->A(Lj6/c;)Lj6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lf7/g;-><init>(ILj6/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lf7/g;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ln2/p0;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Ln2/p0;-><init>(Ln2/q0;Lf7/g;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ln2/q0;->k:Lh1/e;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Ln2/q0;->j:Lh1/e;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lj6/i;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, Li3/m;->l(Lj6/c;Lj6/c;Lu6/p;)Lj6/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Li3/m;->A(Lj6/c;)Lj6/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v2, p1}, Lj6/i;-><init>(Lj6/c;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lj6/i;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    new-instance p1, La2/z0;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-direct {p1, v1, p2}, La2/z0;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lf7/g;->u(Lu6/l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lf7/g;->r()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v1

    .line 63
    throw p1
.end method

.method public final c0(Ln2/p;Ln2/q;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln2/q0;->k:Lh1/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln2/q0;->l:Lh1/e;

    .line 5
    .line 6
    iget-object v2, p0, Ln2/q0;->j:Lh1/e;

    .line 7
    .line 8
    iget v3, v1, Lh1/e;->g:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lh1/e;->c(ILh1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Lf6/f;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v0, p0, Ln2/q0;->l:Lh1/e;

    .line 37
    .line 38
    iget v3, v0, Lh1/e;->g:I

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    iget-object v0, v0, Lh1/e;->e:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    :goto_0
    if-ltz v3, :cond_5

    .line 47
    .line 48
    aget-object v2, v0, v3

    .line 49
    .line 50
    check-cast v2, Ln2/p0;

    .line 51
    .line 52
    iget-object v4, v2, Ln2/p0;->h:Ln2/q;

    .line 53
    .line 54
    if-ne p2, v4, :cond_2

    .line 55
    .line 56
    iget-object v4, v2, Ln2/p0;->g:Lf7/g;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iput-object v1, v2, Ln2/p0;->g:Lf7/g;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lf7/g;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Ln2/q0;->l:Lh1/e;

    .line 69
    .line 70
    iget-object v2, v0, Lh1/e;->e:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v0, v0, Lh1/e;->g:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_2
    if-ge v3, v0, :cond_5

    .line 76
    .line 77
    aget-object v4, v2, v3

    .line 78
    .line 79
    check-cast v4, Ln2/p0;

    .line 80
    .line 81
    iget-object v5, v4, Ln2/p0;->h:Ln2/q;

    .line 82
    .line 83
    if-ne p2, v5, :cond_4

    .line 84
    .line 85
    iget-object v5, v4, Ln2/p0;->g:Lf7/g;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iput-object v1, v4, Ln2/p0;->g:Lf7/g;

    .line 90
    .line 91
    invoke-virtual {v5, p1}, Lf7/g;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object p1, p0, Ln2/q0;->l:Lh1/e;

    .line 98
    .line 99
    invoke-virtual {p1}, Lh1/e;->g()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_3
    iget-object p2, p0, Ln2/q0;->l:Lh1/e;

    .line 104
    .line 105
    invoke-virtual {p2}, Lh1/e;->g()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    monitor-exit v0

    .line 111
    throw p1
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln2/q0;->h:Lf7/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ln2/b0;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v2, v3}, Ld0/c;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lf7/h1;->r(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ln2/q0;->h:Lf7/o1;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    sget-wide v0, Ls2/x1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic g(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lokhttp3/internal/connection/a;->r(JLp3/c;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic m(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lokhttp3/internal/connection/a;->q(JLp3/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onDensityChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln2/q0;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln2/q0;->d0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lt1/o;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln2/q0;->m:Ln2/p;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v1, Ln2/p;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ln2/y;

    .line 23
    .line 24
    iget-boolean v5, v5, Ln2/y;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ln2/y;

    .line 48
    .line 49
    iget-wide v7, v5, Ln2/y;->a:J

    .line 50
    .line 51
    iget-wide v11, v5, Ln2/y;->c:J

    .line 52
    .line 53
    iget-wide v9, v5, Ln2/y;->b:J

    .line 54
    .line 55
    iget v14, v5, Ln2/y;->e:F

    .line 56
    .line 57
    iget-boolean v6, v5, Ln2/y;->d:Z

    .line 58
    .line 59
    iget v5, v5, Ln2/y;->i:I

    .line 60
    .line 61
    move/from16 v19, v6

    .line 62
    .line 63
    new-instance v6, Ln2/y;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const-wide/16 v22, 0x0

    .line 67
    .line 68
    move-wide v15, v9

    .line 69
    move-wide/from16 v17, v11

    .line 70
    .line 71
    move/from16 v20, v19

    .line 72
    .line 73
    move/from16 v21, v5

    .line 74
    .line 75
    invoke-direct/range {v6 .. v23}, Ln2/y;-><init>(JJJZFJJZZIJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v1, Ln2/p;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v1, v2, v3}, Ln2/p;-><init>(Ljava/util/List;Ln2/i;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Ln2/q0;->i:Ln2/p;

    .line 91
    .line 92
    sget-object v2, Ln2/q;->e:Ln2/q;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ln2/q0;->c0(Ln2/p;Ln2/q;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Ln2/q;->f:Ln2/q;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ln2/q0;->c0(Ln2/p;Ln2/q;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Ln2/q;->g:Ln2/q;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Ln2/q0;->c0(Ln2/p;Ln2/q;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, Ln2/q0;->m:Ln2/p;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    :goto_2
    return-void
.end method

.method public final synthetic v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ln2/q0;->A(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p0}, Lokhttp3/internal/connection/a;->u(FLp3/c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final x(Ln2/p;Ln2/q;J)V
    .locals 2

    .line 1
    iput-wide p3, p0, Ln2/q0;->n:J

    .line 2
    .line 3
    sget-object p3, Ln2/q;->e:Ln2/q;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Ln2/q0;->i:Ln2/p;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Ln2/q0;->h:Lf7/o1;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lt1/o;->getCoroutineScope()Lf7/u;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, La0/s1;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, p0, p4, v1}, La0/s1;-><init>(Ljava/lang/Object;Lj6/c;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {p3, p4, v0, v1}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Ln2/q0;->h:Lf7/o1;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Ln2/q0;->c0(Ln2/p;Ln2/q;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Ln2/p;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v0, p3, :cond_3

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ln2/y;

    .line 49
    .line 50
    invoke-static {v1}, Ln2/x;->d(Ln2/y;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object p1, p4

    .line 61
    :goto_1
    iput-object p1, p0, Ln2/q0;->m:Ln2/p;

    .line 62
    .line 63
    return-void
.end method

.method public final y(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Ln2/q0;->a()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method
