.class public abstract Li7/x;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:Lk7/t;

.field public static final b:Lk7/t;

.field public static final c:Lk7/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk7/t;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lk7/t;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li7/x;->a:Lk7/t;

    .line 10
    .line 11
    new-instance v0, Lk7/t;

    .line 12
    .line 13
    const-string v1, "NONE"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lk7/t;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Li7/x;->b:Lk7/t;

    .line 19
    .line 20
    new-instance v0, Lk7/t;

    .line 21
    .line 22
    const-string v1, "PENDING"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lk7/t;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Li7/x;->c:Lk7/t;

    .line 28
    .line 29
    return-void
.end method

.method public static a(ILh7/a;)Li7/w;
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/16 v1, 0x10

    .line 15
    .line 16
    :goto_1
    if-gtz v0, :cond_3

    .line 17
    .line 18
    if-gtz v1, :cond_3

    .line 19
    .line 20
    sget-object p0, Lh7/a;->e:Lh7/a;

    .line 21
    .line 22
    if-ne p1, p0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const-string p0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 26
    .line 27
    invoke-static {p1, p0}, Lx0/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_3
    :goto_2
    add-int/2addr v1, v0

    .line 33
    if-gez v1, :cond_4

    .line 34
    .line 35
    const v1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    :cond_4
    new-instance p0, Li7/w;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, p1}, Li7/w;-><init>(IILh7/a;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Li7/g0;
    .locals 1

    .line 1
    new-instance v0, Li7/g0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lj7/c;->b:Lk7/t;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Li7/g0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final c([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static final d(Li7/d;)Li7/d;
    .locals 1

    .line 1
    instance-of v0, p0, Li7/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Li7/c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Li7/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Li7/c;-><init>(Li7/d;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final e(Li7/e;Lh7/o;ZLl6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Li7/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li7/f;

    .line 7
    .line 8
    iget v1, v0, Li7/f;->j:I

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
    iput v1, v0, Li7/f;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li7/f;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ll6/c;-><init>(Lj6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Li7/f;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li7/f;->j:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lk6/a;->e:Lk6/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Li7/f;->h:Z

    .line 41
    .line 42
    iget-object p0, v0, Li7/f;->g:Lh7/b;

    .line 43
    .line 44
    iget-object p1, v0, Li7/f;->f:Lh7/g;

    .line 45
    .line 46
    iget-object v1, v0, Li7/f;->e:Li7/e;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v1

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_3
    iget-boolean p2, v0, Li7/f;->h:Z

    .line 64
    .line 65
    iget-object p0, v0, Li7/f;->g:Lh7/b;

    .line 66
    .line 67
    iget-object p1, v0, Li7/f;->f:Lh7/g;

    .line 68
    .line 69
    iget-object v1, v0, Li7/f;->e:Li7/e;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-virtual {p1}, Lh7/o;->iterator()Lh7/b;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :goto_1
    iput-object p0, v0, Li7/f;->e:Li7/e;

    .line 83
    .line 84
    iput-object p1, v0, Li7/f;->f:Lh7/g;

    .line 85
    .line 86
    iput-object p3, v0, Li7/f;->g:Lh7/b;

    .line 87
    .line 88
    iput-boolean p2, v0, Li7/f;->h:Z

    .line 89
    .line 90
    iput v4, v0, Li7/f;->j:I

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Lh7/b;->b(Ll6/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v5, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v6, v1

    .line 100
    move-object v1, p0

    .line 101
    move-object p0, p3

    .line 102
    move-object p3, v6

    .line 103
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Lh7/b;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iput-object v1, v0, Li7/f;->e:Li7/e;

    .line 116
    .line 117
    iput-object p1, v0, Li7/f;->f:Lh7/g;

    .line 118
    .line 119
    iput-object p0, v0, Li7/f;->g:Lh7/b;

    .line 120
    .line 121
    iput-boolean p2, v0, Li7/f;->h:Z

    .line 122
    .line 123
    iput v3, v0, Li7/f;->j:I

    .line 124
    .line 125
    invoke-interface {v1, p3, v0}, Li7/e;->emit(Ljava/lang/Object;Lj6/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    if-ne p3, v5, :cond_1

    .line 130
    .line 131
    :goto_3
    return-object v5

    .line 132
    :cond_6
    if-eqz p2, :cond_7

    .line 133
    .line 134
    invoke-interface {p1, v2}, Lh7/g;->b(Ljava/util/concurrent/CancellationException;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    sget-object p0, Lf6/x;->a:Lf6/x;

    .line 138
    .line 139
    return-object p0

    .line 140
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :catchall_1
    move-exception p3

    .line 142
    if-eqz p2, :cond_a

    .line 143
    .line 144
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    move-object v2, p0

    .line 149
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 150
    .line 151
    :cond_8
    if-nez v2, :cond_9

    .line 152
    .line 153
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 154
    .line 155
    const-string p2, "Channel was consumed, consumer had failed"

    .line 156
    .line 157
    invoke-direct {v2, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-interface {p1, v2}, Lh7/g;->b(Ljava/util/concurrent/CancellationException;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    throw p3
.end method

.method public static final f(Lcoil3/compose/RealDrawScopeSizeResolver$size$$inlined$mapNotNull$1;Lj6/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lj7/c;->b:Lk7/t;

    .line 2
    .line 3
    instance-of v1, p1, Li7/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Li7/m;

    .line 9
    .line 10
    iget v2, v1, Li7/m;->h:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Li7/m;->h:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Li7/m;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ll6/c;-><init>(Lj6/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Li7/m;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Li7/m;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v1, Li7/m;->f:Lb1/q;

    .line 37
    .line 38
    iget-object v2, v1, Li7/m;->e:Lkotlin/jvm/internal/v;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lj7/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lkotlin/jvm/internal/v;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p1, Lb1/q;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {p1, v4, v2}, Lb1/q;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object v2, v1, Li7/m;->e:Lkotlin/jvm/internal/v;

    .line 70
    .line 71
    iput-object p1, v1, Li7/m;->f:Lb1/q;

    .line 72
    .line 73
    iput v3, v1, Li7/m;->h:I

    .line 74
    .line 75
    invoke-interface {p0, p1, v1}, Li7/d;->collect(Li7/e;Lj6/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catch Lj7/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :catch_1
    move-exception p0

    .line 85
    move-object v5, p1

    .line 86
    move-object p1, p0

    .line 87
    move-object p0, v5

    .line 88
    :goto_2
    iget-object v3, p1, Lj7/a;->e:Ljava/lang/Object;

    .line 89
    .line 90
    if-ne v3, p0, :cond_5

    .line 91
    .line 92
    invoke-interface {v1}, Lj6/c;->getContext()Lj6/g;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lf7/x;->h(Lj6/g;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_3
    iget-object p0, v2, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 100
    .line 101
    if-eq p0, v0, :cond_4

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    const-string p0, "Expected at least one element"

    .line 105
    .line 106
    invoke-static {p0}, Lb2/d;->i(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    throw p1
.end method

.method public static final g(Li7/d;Lu6/p;Ll6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lj7/c;->b:Lk7/t;

    .line 2
    .line 3
    instance-of v1, p2, Li7/n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Li7/n;

    .line 9
    .line 10
    iget v2, v1, Li7/n;->h:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Li7/n;->h:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Li7/n;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Ll6/c;-><init>(Lj6/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Li7/n;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Li7/n;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v1, Li7/n;->f:La1/i;

    .line 37
    .line 38
    iget-object p1, v1, Li7/n;->e:Lkotlin/jvm/internal/v;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lj7/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lkotlin/jvm/internal/v;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p2, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, La1/i;

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    invoke-direct {v2, v4, p1, p2}, La1/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object p2, v1, Li7/n;->e:Lkotlin/jvm/internal/v;

    .line 70
    .line 71
    iput-object v2, v1, Li7/n;->f:La1/i;

    .line 72
    .line 73
    iput v3, v1, Li7/n;->h:I

    .line 74
    .line 75
    invoke-interface {p0, v2, v1}, Li7/d;->collect(Li7/e;Lj6/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catch Lj7/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    move-object p1, p2

    .line 85
    goto :goto_3

    .line 86
    :catch_1
    move-exception p0

    .line 87
    move-object p1, p2

    .line 88
    move-object p2, p0

    .line 89
    move-object p0, v2

    .line 90
    :goto_2
    iget-object v2, p2, Lj7/a;->e:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne v2, p0, :cond_5

    .line 93
    .line 94
    invoke-interface {v1}, Lj6/c;->getContext()Lj6/g;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lf7/x;->h(Lj6/g;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-object p0, p1, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 102
    .line 103
    if-eq p0, v0, :cond_4

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    const-string p0, "Expected at least one element matching the predicate"

    .line 107
    .line 108
    invoke-static {p0}, Lb2/d;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    throw p2
.end method

.method public static final h(Li7/t;Lk7/c;Li7/d0;Ljava/lang/Float;)Li7/s;
    .locals 10

    .line 1
    sget-object v0, Lh7/g;->b:Lh7/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh7/f;->a:Lh7/f;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    new-instance v1, Lv0/l;

    .line 11
    .line 12
    sget-object v2, Lj6/h;->e:Lj6/h;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0, v2}, Lv0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Li7/x;->b(Ljava/lang/Object;)Li7/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object p0, v1, Lv0/l;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lj6/g;

    .line 24
    .line 25
    iget-object v0, v1, Lv0/l;->f:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Li7/d;

    .line 29
    .line 30
    sget-object v0, Li7/a0;->a:Li7/b0;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Li7/d0;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lf7/v;->e:Lf7/v;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lf7/v;->h:Lf7/v;

    .line 42
    .line 43
    :goto_0
    new-instance v3, Li7/p;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x1

    .line 47
    move-object v4, p2

    .line 48
    move-object v7, p3

    .line 49
    invoke-direct/range {v3 .. v9}, Li7/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0, v0, v3}, Lf7/x;->r(Lf7/u;Lj6/g;Lf7/v;Lu6/p;)Lf7/o1;

    .line 53
    .line 54
    .line 55
    new-instance p0, Li7/s;

    .line 56
    .line 57
    invoke-direct {p0, v6}, Li7/s;-><init>(Li7/g0;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
