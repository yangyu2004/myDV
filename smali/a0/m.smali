.class public final La0/m;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:La0/n;

.field public final synthetic h:La0/v3;

.field public final synthetic i:La0/f;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(La0/n;La0/v3;La0/f;JLj6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/m;->g:La0/n;

    .line 2
    .line 3
    iput-object p2, p0, La0/m;->h:La0/v3;

    .line 4
    .line 5
    iput-object p3, p0, La0/m;->i:La0/f;

    .line 6
    .line 7
    iput-wide p4, p0, La0/m;->j:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Ll6/i;-><init>(ILj6/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 7

    .line 1
    new-instance v0, La0/m;

    .line 2
    .line 3
    iget-object v3, p0, La0/m;->i:La0/f;

    .line 4
    .line 5
    iget-wide v4, p0, La0/m;->j:J

    .line 6
    .line 7
    iget-object v1, p0, La0/m;->g:La0/n;

    .line 8
    .line 9
    iget-object v2, p0, La0/m;->h:La0/v3;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, La0/m;-><init>(La0/n;La0/v3;La0/f;JLj6/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, La0/m;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf7/u;

    .line 2
    .line 3
    check-cast p2, Lj6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La0/m;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La0/m;

    .line 10
    .line 11
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v2, p0, La0/m;->g:La0/n;

    .line 2
    .line 3
    iget-object v8, v2, La0/n;->j:La0/c;

    .line 4
    .line 5
    iget v0, p0, La0/m;->e:I

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v9, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v11, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, La0/m;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lf7/u;

    .line 38
    .line 39
    invoke-interface {p1}, Lf7/u;->w()Lj6/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lf7/x;->l(Lj6/g;)Lf7/z0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :try_start_1
    iput-boolean v9, v2, La0/n;->m:Z

    .line 48
    .line 49
    iget-object p1, v2, La0/n;->f:La0/f3;

    .line 50
    .line 51
    sget-object v12, Ly/s0;->e:Ly/s0;

    .line 52
    .line 53
    new-instance v0, La0/l;

    .line 54
    .line 55
    iget-object v1, p0, La0/m;->h:La0/v3;

    .line 56
    .line 57
    iget-object v3, p0, La0/m;->i:La0/f;

    .line 58
    .line 59
    iget-wide v4, p0, La0/m;->j:J

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct/range {v0 .. v7}, La0/l;-><init>(La0/v3;La0/n;La0/f;JLf7/z0;Lj6/c;)V

    .line 63
    .line 64
    .line 65
    iput v9, p0, La0/m;->e:I

    .line 66
    .line 67
    invoke-virtual {p1, v12, v0, p0}, La0/f3;->f(Ly/s0;Lu6/p;Ll6/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 72
    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v8}, La0/c;->b()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    iput-boolean v10, v2, La0/n;->m:Z

    .line 80
    .line 81
    invoke-virtual {v8, v11}, La0/c;->a(Ljava/util/concurrent/CancellationException;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v10, v2, La0/n;->k:Z

    .line 85
    .line 86
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 87
    .line 88
    return-object p1

    .line 89
    :goto_1
    :try_start_3
    throw v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :goto_2
    iput-boolean v10, v2, La0/n;->m:Z

    .line 91
    .line 92
    invoke-virtual {v8, v11}, La0/c;->a(Ljava/util/concurrent/CancellationException;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v10, v2, La0/n;->k:Z

    .line 96
    .line 97
    throw p1
.end method
