.class public final Lw1/f;
.super Lt1/o;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls2/z1;
.implements Ls2/v;


# instance fields
.field public e:Lw1/f;

.field public f:Lw1/f;

.field public g:J


# virtual methods
.method public final synthetic J(Lq2/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/f;->e:Lw1/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw1/f;->f:Lw1/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lw1/f;->b0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lw1/f;->b0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/f;->f:Lw1/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw1/f;->e:Lw1/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lw1/f;->c0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lw1/f;->c0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lw1/e;->a:Lw1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/f;->f:Lw1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lw1/f;->d0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lw1/f;->e:Lw1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lw1/f;->d0()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lw1/f;->e:Lw1/f;

    .line 17
    .line 18
    return-void
.end method

.method public final e0(Lq/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/f;->e:Lw1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ls5/a;->D(Lq/o;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Ls5/l;->h(Lw1/f;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p0}, Ls2/j;->getNode()Lt1/o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lt1/o;->isAttached()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/v;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ls3/e;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, v1, p0, p1, v3}, Ls3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v2}, Ls2/l;->y(Ls2/z1;Lu6/l;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ls2/z1;

    .line 47
    .line 48
    :goto_0
    check-cast v1, Lw1/f;

    .line 49
    .line 50
    :goto_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lw1/f;->c0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lw1/f;->e0(Lq/o;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lw1/f;->f:Lw1/f;

    .line 61
    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    invoke-virtual {p1}, Lw1/f;->d0()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-nez v1, :cond_4

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, Lw1/f;->f:Lw1/f;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Lw1/f;->c0()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lw1/f;->e0(Lq/o;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0}, Lw1/f;->d0()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Lw1/f;->c0()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lw1/f;->e0(Lq/o;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0}, Lw1/f;->d0()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lw1/f;->e0(Lq/o;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    iget-object v0, p0, Lw1/f;->f:Lw1/f;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v0, p1}, Lw1/f;->e0(Lq/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    throw p1

    .line 122
    :cond_8
    :goto_2
    iput-object v1, p0, Lw1/f;->e:Lw1/f;

    .line 123
    .line 124
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lw1/f;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/f;->f:Lw1/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw1/f;->e:Lw1/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lw1/f;->f0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lw1/f;->f0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw1/f;->f:Lw1/f;

    .line 3
    .line 4
    iput-object v0, p0, Lw1/f;->e:Lw1/f;

    .line 5
    .line 6
    return-void
.end method
