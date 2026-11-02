.class public final Lf1/j2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lf7/u;
.implements Lf1/g2;


# static fields
.field public static final h:Lf1/j;


# instance fields
.field public final e:Lj6/g;

.field public final f:Lf1/j2;

.field public volatile g:Lj6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf1/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf1/j2;->h:Lf1/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lj6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/j2;->e:Lj6/g;

    .line 5
    .line 6
    iput-object p0, p0, Lf1/j2;->f:Lf1/j2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/j2;->f:Lf1/j2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf1/j2;->g:Lj6/g;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lf1/j2;->h:Lf1/j;

    .line 9
    .line 10
    iput-object v1, p0, Lf1/j2;->g:Lj6/g;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v2, Lf1/o0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Lf1/o0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lf7/y0;->e:Lf7/y0;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Lj6/g;->get(Lj6/f;)Lj6/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lf7/z0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lf7/z0;->b(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final onAbandoned()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf1/j2;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onForgotten()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf1/j2;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRemembered()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()Lj6/g;
    .locals 6

    .line 1
    iget-object v0, p0, Lf1/j2;->g:Lj6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lf1/j2;->h:Lf1/j;

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lf1/j2;->e:Lj6/g;

    .line 10
    .line 11
    sget-object v1, Ls1/d;->f:Lp4/e;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj6/g;->get(Lj6/f;)Lj6/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ls1/d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lf1/i2;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lf1/i2;-><init>(Ls1/d;Lf1/j2;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lj6/h;->e:Lj6/h;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lf1/j2;->f:Lf1/j2;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v2, p0, Lf1/j2;->g:Lj6/g;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lf1/j2;->e:Lj6/g;

    .line 37
    .line 38
    sget-object v3, Lf7/y0;->e:Lf7/y0;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Lj6/g;->get(Lj6/f;)Lj6/e;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lf7/z0;

    .line 45
    .line 46
    new-instance v4, Lf7/b1;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lf7/b1;-><init>(Lf7/z0;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v4}, Lj6/g;->plus(Lj6/g;)Lj6/g;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lj6/h;->e:Lj6/h;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Lj6/g;->plus(Lj6/g;)Lj6/g;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v1}, Lj6/g;->plus(Lj6/g;)Lj6/g;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v3, Lf1/j2;->h:Lf1/j;

    .line 69
    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lf1/j2;->e:Lj6/g;

    .line 73
    .line 74
    sget-object v3, Lf7/y0;->e:Lf7/y0;

    .line 75
    .line 76
    invoke-interface {v2, v3}, Lj6/g;->get(Lj6/f;)Lj6/e;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lf7/z0;

    .line 81
    .line 82
    new-instance v4, Lf7/b1;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Lf7/b1;-><init>(Lf7/z0;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lf1/o0;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v3, v5}, Lf1/o0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Lf7/h1;->p(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v4}, Lj6/g;->plus(Lj6/g;)Lj6/g;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lj6/h;->e:Lj6/h;

    .line 101
    .line 102
    invoke-interface {v2, v3}, Lj6/g;->plus(Lj6/g;)Lj6/g;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2, v1}, Lj6/g;->plus(Lj6/g;)Lj6/g;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v1, v2

    .line 112
    :goto_1
    iput-object v1, p0, Lf1/j2;->g:Lj6/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    monitor-exit v0

    .line 115
    move-object v0, v1

    .line 116
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :goto_2
    monitor-exit v0

    .line 121
    throw v1
.end method
