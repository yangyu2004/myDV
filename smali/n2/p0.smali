.class public final Ln2/p0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lp3/c;
.implements Lj6/c;


# instance fields
.field public final synthetic e:Ln2/q0;

.field public final f:Lf7/g;

.field public g:Lf7/g;

.field public h:Ln2/q;

.field public final i:Lj6/h;

.field public final synthetic j:Ln2/q0;


# direct methods
.method public constructor <init>(Ln2/q0;Lf7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/p0;->j:Ln2/q0;

    .line 5
    .line 6
    iput-object p1, p0, Ln2/p0;->e:Ln2/q0;

    .line 7
    .line 8
    iput-object p2, p0, Ln2/p0;->f:Lf7/g;

    .line 9
    .line 10
    sget-object p1, Ln2/q;->f:Ln2/q;

    .line 11
    .line 12
    iput-object p1, p0, Ln2/p0;->h:Ln2/q;

    .line 13
    .line 14
    sget-object p1, Lj6/h;->e:Lj6/h;

    .line 15
    .line 16
    iput-object p1, p0, Ln2/p0;->i:Lj6/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/p0;->e:Ln2/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/q0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final F()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/p0;->e:Ln2/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/q0;->F()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final L(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/p0;->e:Ln2/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/q0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final P(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/p0;->e:Ln2/q0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lokhttp3/internal/connection/a;->o(FLp3/c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final T(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/p0;->e:Ln2/q0;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lokhttp3/internal/connection/a;->t(JLp3/c;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final W(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/p0;->e:Ln2/q0;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lokhttp3/internal/connection/a;->s(JLp3/c;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/p0;->e:Ln2/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/q0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Ln2/q;Ll6/a;)Ljava/lang/Object;
    .locals 2

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
    iput-object p1, p0, Ln2/p0;->h:Ln2/q;

    .line 15
    .line 16
    iput-object v0, p0, Ln2/p0;->g:Lf7/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf7/g;->r()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final e()J
    .locals 10

    .line 1
    iget-object v0, p0, Ln2/p0;->j:Ln2/q0;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ls2/f0;->F:Lt2/r2;

    .line 8
    .line 9
    invoke-interface {v1}, Lt2/r2;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2, v0}, Lokhttp3/internal/connection/a;->t(JLp3/c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, v0, Ln2/q0;->n:J

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long v5, v1, v0

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    shr-long v6, v3, v0

    .line 29
    .line 30
    long-to-int v6, v6

    .line 31
    int-to-float v6, v6

    .line 32
    sub-float/2addr v5, v6

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/high16 v7, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v5, v7

    .line 41
    const-wide v8, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v1, v8

    .line 47
    long-to-int v1, v1

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    and-long/2addr v3, v8

    .line 53
    long-to-int v2, v3

    .line 54
    int-to-float v2, v2

    .line 55
    sub-float/2addr v1, v2

    .line 56
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    div-float/2addr v1, v7

    .line 61
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-long v2, v2

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-long v4, v1

    .line 71
    shl-long v0, v2, v0

    .line 72
    .line 73
    and-long v2, v4, v8

    .line 74
    .line 75
    or-long/2addr v0, v2

    .line 76
    return-wide v0
.end method

.method public final f()Lt2/r2;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/p0;->j:Ln2/q0;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ls2/f0;->F:Lt2/r2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/p0;->e:Ln2/q0;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lokhttp3/internal/connection/a;->r(JLp3/c;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final getContext()Lj6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/p0;->i:Lj6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/p0;->e:Ln2/q0;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lokhttp3/internal/connection/a;->q(JLp3/c;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o(JLu6/p;Ll6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Ln2/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ln2/m0;

    .line 7
    .line 8
    iget v1, v0, Ln2/m0;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln2/m0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln2/m0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ln2/m0;-><init>(Ln2/p0;Ll6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ln2/m0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln2/m0;->h:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Ln2/m0;->e:Lf7/o1;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p4}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long p4, p1, v3

    .line 55
    .line 56
    if-gtz p4, :cond_3

    .line 57
    .line 58
    iget-object p4, p0, Ln2/p0;->g:Lf7/g;

    .line 59
    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    new-instance v1, Ln2/r;

    .line 63
    .line 64
    invoke-direct {v1, p1, p2}, Ln2/r;-><init>(J)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lf6/k;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Lf6/k;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, v3}, Lf7/g;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p4, p0, Ln2/p0;->j:Ln2/q0;

    .line 76
    .line 77
    invoke-virtual {p4}, Lt1/o;->getCoroutineScope()Lf7/u;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    new-instance v1, Ln2/n0;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v1, p1, p2, p0, v3}, Ln2/n0;-><init>(JLn2/p0;Lj6/c;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    invoke-static {p4, v3, v1, p1}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :try_start_1
    iput-object p1, v0, Ln2/m0;->e:Lf7/o1;

    .line 93
    .line 94
    iput v2, v0, Ln2/m0;->h:I

    .line 95
    .line 96
    invoke-interface {p3, p0, v0}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 101
    .line 102
    if-ne p4, p2, :cond_4

    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_4
    :goto_1
    sget-object p2, Ln2/b;->f:Ln2/b;

    .line 106
    .line 107
    invoke-interface {p1, p2}, Lf7/z0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    return-object p4

    .line 111
    :goto_2
    sget-object p3, Ln2/b;->f:Ln2/b;

    .line 112
    .line 113
    invoke-interface {p1, p3}, Lf7/z0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method

.method public final p(JLu6/p;Ll6/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ln2/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ln2/o0;

    .line 7
    .line 8
    iget v1, v0, Ln2/o0;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln2/o0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln2/o0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ln2/o0;-><init>(Ln2/p0;Ll6/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ln2/o0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln2/o0;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p4}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ln2/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object p4

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p4}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput v2, v0, Ln2/o0;->g:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Ln2/p0;->o(JLu6/p;Ll6/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catch Ln2/r; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 55
    .line 56
    if-ne p1, p2, :cond_3

    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_3
    return-object p1

    .line 60
    :catch_0
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/p0;->j:Ln2/q0;

    .line 2
    .line 3
    iget-object v1, v0, Ln2/q0;->k:Lh1/e;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Ln2/q0;->j:Lh1/e;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lh1/e;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, p0, Ln2/p0;->f:Lf7/g;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lf7/g;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1

    .line 20
    throw p1
.end method

.method public final w(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/p0;->e:Ln2/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln2/q0;->w(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final y(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/p0;->e:Ln2/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln2/q0;->y(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
