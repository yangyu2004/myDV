.class public final Lq5/g;
.super Landroidx/lifecycle/a;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final b:Lo5/d0;

.field public final c:Lo5/a0;

.field public final d:Lc6/b;

.field public final e:Lq5/h;

.field public final f:Lq5/p;

.field public final g:Lq5/e;

.field public final h:Lq5/f;

.field public final i:Lq5/o;

.field public final j:Lq5/k;

.field public final k:Li7/g0;

.field public final l:Li7/s;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/q0;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lo5/d0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lo5/d0;-><init>(Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lq5/g;->b:Lo5/d0;

    .line 13
    .line 14
    new-instance p1, Lo5/a0;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lo5/a0;-><init>(Lo5/d0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lq5/g;->c:Lo5/a0;

    .line 20
    .line 21
    new-instance v1, Lc6/b;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Lc6/b;->f:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, v1, Lc6/b;->e:I

    .line 30
    .line 31
    iput-object v1, p0, Lq5/g;->d:Lc6/b;

    .line 32
    .line 33
    new-instance p1, Lq5/h;

    .line 34
    .line 35
    invoke-direct {p1}, Lq5/h;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lq5/g;->e:Lq5/h;

    .line 39
    .line 40
    new-instance p1, Lq5/p;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lq5/p;-><init>(Lo5/d0;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lq5/g;->f:Lq5/p;

    .line 46
    .line 47
    new-instance v2, Lq5/e;

    .line 48
    .line 49
    invoke-direct {v2, v1, p1}, Lq5/e;-><init>(Lc6/b;Lq5/p;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lq5/g;->g:Lq5/e;

    .line 53
    .line 54
    new-instance p1, Lq5/f;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Lq5/f;-><init>(Lc6/b;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lq5/g;->h:Lq5/f;

    .line 60
    .line 61
    new-instance p1, Lq5/o;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Lq5/o;-><init>(Lc6/b;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lq5/g;->i:Lq5/o;

    .line 67
    .line 68
    new-instance p1, Lq5/k;

    .line 69
    .line 70
    invoke-direct {p1, v1, v0}, Lq5/k;-><init>(Lc6/b;Lo5/d0;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lq5/g;->j:Lq5/k;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-static {p1}, Li7/x;->b(Ljava/lang/Object;)Li7/g0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lq5/g;->k:Li7/g0;

    .line 81
    .line 82
    new-instance v1, Li7/s;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Li7/s;-><init>(Li7/g0;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lq5/g;->l:Li7/s;

    .line 88
    .line 89
    invoke-static {p0}, Landroidx/lifecycle/k0;->g(Landroidx/lifecycle/q0;)Lz4/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v3, Ln5/z;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-direct {v3, p0, p1, v4}, Ln5/z;-><init>(Lq5/g;Lj6/c;I)V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x3

    .line 100
    invoke-static {v1, p1, v3, v4}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-virtual {v2}, Lq5/e;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    move-exception v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "\u521d\u59cb\u5316\u5931\u8d25: "

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, p1, v1}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final e()Lokhttp3/OkHttpClient;
    .locals 5

    .line 1
    iget-object v0, p0, Lq5/g;->c:Lo5/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0xf

    .line 12
    .line 13
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-wide/16 v2, 0x3c

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lo5/m;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lo5/m;-><init>(Lo5/a0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final f(Lcom/github/mytv/dv/model/Aweme;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq5/g;->g:Lq5/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lq5/e;->f:Li7/g0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3, v2}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lq5/e;->d:Li7/g0;

    .line 24
    .line 25
    invoke-static {p1}, Lw6/a;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Li7/g0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lg6/k;->z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v3, v1}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lq5/g;->e:Lq5/h;

    .line 43
    .line 44
    sget-object v1, Lq5/l;->e:Lq5/l;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lq5/h;->e(Lq5/l;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lq5/g;->j:Lq5/k;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lq5/k;->l(Lcom/github/mytv/dv/model/Aweme;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final g(Lcom/github/mytv/dv/model/Author;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq5/g;->e:Lq5/h;

    .line 5
    .line 6
    iget-object v1, v0, Lq5/h;->b:Li7/g0;

    .line 7
    .line 8
    invoke-virtual {v1}, Li7/g0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lq5/l;

    .line 13
    .line 14
    iput-object v1, v0, Lq5/h;->d:Lq5/l;

    .line 15
    .line 16
    iget-object v1, p0, Lq5/g;->j:Lq5/k;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lq5/k;->q:Li7/g0;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3, p1}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lq5/k;->s:Li7/g0;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v4, Lg6/p;->e:Lg6/p;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    iput-wide v5, v1, Lq5/k;->u:J

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Lq5/k;->v:Z

    .line 46
    .line 47
    iget-object v7, v1, Lq5/k;->x:Li7/g0;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v3, v4}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iput-wide v5, v1, Lq5/k;->z:J

    .line 56
    .line 57
    iput-boolean v2, v1, Lq5/k;->A:Z

    .line 58
    .line 59
    iget-object v5, v1, Lq5/k;->C:Li7/g0;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3, v4}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    iput v5, v1, Lq5/k;->E:I

    .line 69
    .line 70
    iput-boolean v2, v1, Lq5/k;->F:Z

    .line 71
    .line 72
    iget-object v6, v1, Lq5/k;->H:Li7/g0;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3, v4}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iput v5, v1, Lq5/k;->J:I

    .line 81
    .line 82
    iput-boolean v2, v1, Lq5/k;->K:Z

    .line 83
    .line 84
    sget-object v2, Lq5/l;->h:Lq5/l;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lq5/h;->e(Lq5/l;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroidx/lifecycle/k0;->g(Landroidx/lifecycle/q0;)Lz4/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, La0/t1;

    .line 94
    .line 95
    const/16 v4, 0x10

    .line 96
    .line 97
    invoke-direct {v2, v1, p1, v3, v4}, La0/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x3

    .line 101
    invoke-static {v0, v3, v2, p1}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 102
    .line 103
    .line 104
    return-void
.end method
