.class public abstract Lf7/x;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:Lk7/t;

.field public static final b:Lk7/t;

.field public static final c:Lk7/t;

.field public static final d:Lk7/t;

.field public static final e:Lk7/t;

.field public static final f:Lk7/t;

.field public static final g:Lk7/t;

.field public static final h:Lk7/t;

.field public static final i:Lf7/l0;

.field public static final j:Lf7/l0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk7/t;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lk7/t;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf7/x;->a:Lk7/t;

    .line 10
    .line 11
    new-instance v0, Lk7/t;

    .line 12
    .line 13
    const-string v1, "REMOVED_TASK"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lk7/t;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lf7/x;->b:Lk7/t;

    .line 19
    .line 20
    new-instance v0, Lk7/t;

    .line 21
    .line 22
    const-string v1, "CLOSED_EMPTY"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lk7/t;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lf7/x;->c:Lk7/t;

    .line 28
    .line 29
    new-instance v0, Lk7/t;

    .line 30
    .line 31
    const-string v1, "COMPLETING_ALREADY"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lk7/t;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lf7/x;->d:Lk7/t;

    .line 37
    .line 38
    new-instance v0, Lk7/t;

    .line 39
    .line 40
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lk7/t;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lf7/x;->e:Lk7/t;

    .line 46
    .line 47
    new-instance v0, Lk7/t;

    .line 48
    .line 49
    const-string v1, "COMPLETING_RETRY"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lk7/t;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lf7/x;->f:Lk7/t;

    .line 55
    .line 56
    new-instance v0, Lk7/t;

    .line 57
    .line 58
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lk7/t;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lf7/x;->g:Lk7/t;

    .line 64
    .line 65
    new-instance v0, Lk7/t;

    .line 66
    .line 67
    const-string v1, "SEALED"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lk7/t;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lf7/x;->h:Lk7/t;

    .line 73
    .line 74
    new-instance v0, Lf7/l0;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, Lf7/l0;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lf7/x;->i:Lf7/l0;

    .line 81
    .line 82
    new-instance v0, Lf7/l0;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, v1}, Lf7/l0;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lf7/x;->j:Lf7/l0;

    .line 89
    .line 90
    return-void
.end method

.method public static final A(Lj6/g;Lu6/p;Lj6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p2}, Lj6/c;->getContext()Lj6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, Ld3/a0;

    .line 8
    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ld3/a0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1, v2}, Lj6/g;->fold(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lj6/g;->plus(Lj6/g;)Lj6/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0, p0, v2}, Lf7/x;->i(Lj6/g;Lj6/g;Z)Lj6/g;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-static {p0}, Lf7/x;->h(Lj6/g;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne p0, v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lk7/q;

    .line 43
    .line 44
    invoke-direct {v0, p2, p0}, Lk7/q;-><init>(Lj6/c;Lj6/g;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v0, p1}, Li3/i;->r0(Lk7/q;ZLk7/q;Lu6/p;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v3, Lj6/d;->e:Lj6/d;

    .line 53
    .line 54
    invoke-interface {p0, v3}, Lj6/g;->get(Lj6/f;)Lj6/e;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v0, v3}, Lj6/g;->get(Lj6/f;)Lj6/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Lf7/x1;

    .line 69
    .line 70
    invoke-direct {v0, p2, p0}, Lf7/x1;-><init>(Lj6/c;Lj6/g;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    iget-object p2, v0, Lf7/a;->g:Lj6/g;

    .line 75
    .line 76
    invoke-static {p2, p0}, Lk7/a;->n(Lj6/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :try_start_0
    invoke-static {v0, v1, v0, p1}, Li3/i;->r0(Lk7/q;ZLk7/q;Lu6/p;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-static {p2, p0}, Lk7/a;->g(Lj6/g;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object p0, p1

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    invoke-static {p2, p0}, Lk7/a;->g(Lj6/g;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    new-instance v0, Lf7/g0;

    .line 95
    .line 96
    invoke-direct {v0, p2, p0}, Lk7/q;-><init>(Lj6/c;Lj6/g;)V

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-static {v0, v0, p1}, Li3/m;->l(Lj6/c;Lj6/c;Lu6/p;)Lj6/c;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Li3/m;->A(Lj6/c;)Lj6/c;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 108
    .line 109
    invoke-static {p0, p1}, Lk7/a;->h(Lj6/c;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    sget-object p0, Lf7/g0;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    const/4 p0, 0x2

    .line 121
    if-ne p1, p0, :cond_5

    .line 122
    .line 123
    sget-object p0, Lf7/h1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lf7/x;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    instance-of p1, p0, Lf7/n;

    .line 134
    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    check-cast p0, Lf7/n;

    .line 139
    .line 140
    iget-object p0, p0, Lf7/n;->a:Ljava/lang/Throwable;

    .line 141
    .line 142
    throw p0

    .line 143
    :cond_5
    const-string p0, "Already suspended"

    .line 144
    .line 145
    invoke-static {p0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    return-object p0

    .line 150
    :cond_6
    invoke-virtual {p0, v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    sget-object p0, Lk6/a;->e:Lk6/a;

    .line 157
    .line 158
    :goto_1
    return-object p0

    .line 159
    :catchall_1
    move-exception p0

    .line 160
    instance-of p1, p0, Lf7/f0;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    check-cast p0, Lf7/f0;

    .line 165
    .line 166
    iget-object p0, p0, Lf7/f0;->e:Ljava/lang/Throwable;

    .line 167
    .line 168
    :cond_7
    invoke-static {p0}, Lf6/a;->b(Ljava/lang/Throwable;)Lf6/k;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, p1}, Lf7/a;->resumeWith(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public static final B(JLu6/p;Ll6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lf7/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf7/v1;

    .line 7
    .line 8
    iget v1, v0, Lf7/v1;->g:I

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
    iput v1, v0, Lf7/v1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf7/v1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ll6/c;-><init>(Lj6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf7/v1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf7/v1;->g:I

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
    iget-object p0, v0, Lf7/v1;->e:Lkotlin/jvm/internal/v;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lf7/t1; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long p3, p0, v3

    .line 55
    .line 56
    if-gtz p3, :cond_3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/v;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-object p3, v0, Lf7/v1;->e:Lkotlin/jvm/internal/v;

    .line 65
    .line 66
    iput v2, v0, Lf7/v1;->g:I

    .line 67
    .line 68
    new-instance v1, Lf7/u1;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, v0}, Lf7/u1;-><init>(JLf7/v1;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p3, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;
    :try_end_1
    .catch Lf7/t1; {:try_start_1 .. :try_end_1} :catch_2

    .line 74
    .line 75
    :try_start_2
    iget-object p0, v1, Lk7/q;->h:Lj6/c;

    .line 76
    .line 77
    invoke-interface {p0}, Lj6/c;->getContext()Lj6/g;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lf7/x;->j(Lj6/g;)Lf7/c0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-wide v3, v1, Lf7/u1;->i:J

    .line 86
    .line 87
    iget-object p1, v1, Lf7/a;->g:Lj6/g;

    .line 88
    .line 89
    invoke-interface {p0, v3, v4, v1, p1}, Lf7/c0;->C(JLf7/u1;Lj6/g;)Lf7/j0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Lf7/k0;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {p1, v0, p0}, Lf7/k0;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, p1}, Lf7/x;->o(Lf7/z0;ZLf7/d1;)Lf7/j0;

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    invoke-static {v1, p0, v1, p2}, Li3/i;->r0(Lk7/q;ZLk7/q;Lu6/p;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_2
    .catch Lf7/t1; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 108
    .line 109
    if-ne p0, p1, :cond_4

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_4
    return-object p0

    .line 113
    :goto_1
    move-object p1, p0

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception p0

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    move-object p0, p3

    .line 118
    goto :goto_3

    .line 119
    :catch_2
    move-exception p1

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    iget-object p2, p1, Lf7/t1;->e:Lf7/u1;

    .line 122
    .line 123
    iget-object p0, p0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 124
    .line 125
    if-ne p2, p0, :cond_5

    .line 126
    .line 127
    :goto_4
    const/4 p0, 0x0

    .line 128
    return-object p0

    .line 129
    :cond_5
    throw p1
.end method

.method public static final a(Lj6/g;)Lk7/c;
    .locals 3

    .line 1
    new-instance v0, Lk7/c;

    .line 2
    .line 3
    sget-object v1, Lf7/y0;->e:Lf7/y0;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lj6/g;->get(Lj6/f;)Lj6/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lf7/b1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lf7/b1;-><init>(Lf7/z0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Lj6/g;->plus(Lj6/g;)Lj6/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lk7/c;-><init>(Lj6/g;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static b()Lf7/q1;
    .locals 2

    .line 1
    new-instance v0, Lf7/q1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf7/b1;-><init>(Lf7/z0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(Lf7/u;Lj6/g;Lu6/p;I)Lf7/b0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lj6/h;->e:Lj6/h;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lf7/x;->t(Lf7/u;Lj6/g;)Lj6/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lf7/b0;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lf7/a;-><init>(Lj6/g;Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lf7/v;->e:Lf7/v;

    .line 17
    .line 18
    invoke-virtual {p1, p0, p1, p2}, Lf7/a;->b0(Lf7/v;Lf7/a;Lu6/p;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static final d(Ll6/c;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lf7/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lf7/e0;

    .line 7
    .line 8
    iget v1, v0, Lf7/e0;->f:I

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
    iput v1, v0, Lf7/e0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf7/e0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ll6/c;-><init>(Lj6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lf7/e0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf7/e0;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p0}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p0}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v2, v0, Lf7/e0;->f:I

    .line 48
    .line 49
    new-instance p0, Lf7/g;

    .line 50
    .line 51
    invoke-static {v0}, Li3/m;->A(Lj6/c;)Lj6/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v2, v0}, Lf7/g;-><init>(ILj6/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lf7/g;->s()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lf7/g;->r()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 66
    .line 67
    if-ne p0, v0, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :goto_1
    invoke-static {}, Lf7/d0;->d()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final e(Lf7/u;Ln2/b0;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lf7/u;->w()Lj6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf7/y0;->e:Lf7/y0;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lj6/g;->get(Lj6/f;)Lj6/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lf7/z0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lf7/z0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "Scope cannot be cancelled because it does not have a job: "

    .line 20
    .line 21
    invoke-static {p0, p1}, Lf7/d0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final f(Lu6/p;Lj6/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lk7/q;

    .line 2
    .line 3
    invoke-interface {p1}, Lj6/c;->getContext()Lj6/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lk7/q;-><init>(Lj6/c;Lj6/g;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {v0, p1, v0, p0}, Li3/i;->r0(Lk7/q;ZLk7/q;Lu6/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final g(JLj6/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lf7/g;

    .line 9
    .line 10
    invoke-static {p2}, Li3/m;->A(Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, Lf7/g;-><init>(ILj6/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lf7/g;->s()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, p0, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, v0, Lf7/g;->i:Lj6/g;

    .line 31
    .line 32
    invoke-static {p2}, Lf7/x;->j(Lj6/g;)Lf7/c0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p0, p1, v0}, Lf7/c0;->w(JLf7/g;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lf7/g;->r()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lf6/x;->a:Lf6/x;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final h(Lj6/g;)V
    .locals 1

    .line 1
    sget-object v0, Lf7/y0;->e:Lf7/y0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lj6/g;->get(Lj6/f;)Lj6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf7/z0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lf7/z0;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lf7/z0;->m()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final i(Lj6/g;Lj6/g;Z)Lj6/g;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Ld3/a0;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ld3/a0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2, v0}, Lj6/g;->fold(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Ld3/a0;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ld3/a0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2, v1}, Lj6/g;->fold(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lj6/g;->plus(Lj6/g;)Lj6/g;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance v0, Ld3/a0;

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ld3/a0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lj6/h;->e:Lj6/h;

    .line 54
    .line 55
    invoke-interface {p0, v1, v0}, Lj6/g;->fold(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lj6/g;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    check-cast p1, Lj6/g;

    .line 64
    .line 65
    new-instance p2, Ld3/a0;

    .line 66
    .line 67
    const/16 v0, 0xd

    .line 68
    .line 69
    invoke-direct {p2, v0}, Ld3/a0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1, p2}, Lj6/g;->fold(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_1
    check-cast p1, Lj6/g;

    .line 77
    .line 78
    invoke-interface {p0, p1}, Lj6/g;->plus(Lj6/g;)Lj6/g;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static final j(Lj6/g;)Lf7/c0;
    .locals 1

    .line 1
    sget-object v0, Lj6/d;->e:Lj6/d;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lj6/g;->get(Lj6/f;)Lj6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lf7/c0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lf7/c0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lf7/z;->a:Lf7/c0;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final l(Lj6/g;)Lf7/z0;
    .locals 1

    .line 1
    sget-object v0, Lf7/y0;->e:Lf7/y0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lj6/g;->get(Lj6/f;)Lj6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf7/z0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Current context doesn\'t contain Job in it: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Lf7/d0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final m(Lj6/c;)Lf7/g;
    .locals 6

    .line 1
    instance-of v0, p0, Lk7/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf7/g;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lf7/g;-><init>(ILj6/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lk7/f;

    .line 14
    .line 15
    sget-object v1, Lk7/a;->c:Lk7/t;

    .line 16
    .line 17
    sget-object v2, Lk7/f;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v3, Lf7/g;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v3, Lf7/g;

    .line 42
    .line 43
    :goto_1
    if-eqz v3, :cond_6

    .line 44
    .line 45
    sget-object v0, Lf7/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lf7/m;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v1, Lf7/m;

    .line 56
    .line 57
    iget-object v1, v1, Lf7/m;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Lf7/g;->o()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, Lf7/g;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    const v2, 0x1fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lf7/b;->a:Lf7/b;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v3

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, Lf7/g;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, Lf7/g;-><init>(ILj6/c;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v3, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v3, v1, :cond_1

    .line 98
    .line 99
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    const-string p0, "Inconsistent state "

    .line 105
    .line 106
    invoke-static {v3, p0}, Lf7/d0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method public static final n(Lj6/g;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lf7/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lf7/f0;

    .line 6
    .line 7
    iget-object p1, p1, Lf7/f0;->e:Ljava/lang/Throwable;

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lf7/r;->e:Lf7/r;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj6/g;->get(Lj6/f;)Lj6/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lf7/s;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Lf7/s;->handleException(Lj6/g;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0, p1}, Lk7/a;->d(Lj6/g;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Lf6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :goto_1
    invoke-static {p0, p1}, Lk7/a;->d(Lj6/g;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final o(Lf7/z0;ZLf7/d1;)Lf7/j0;
    .locals 9

    .line 1
    instance-of v0, p0, Lf7/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lf7/h1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lf7/h1;->K(ZLf7/d1;)Lf7/j0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lf7/d1;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lf7/c1;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const-class v4, Lf7/d1;

    .line 22
    .line 23
    const-string v5, "invoke"

    .line 24
    .line 25
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    invoke-direct/range {v1 .. v8}, Lf7/c1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0, p1, v1}, Lf7/z0;->s(ZZLf7/c1;)Lf7/j0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final p(Lf7/u;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lf7/u;->w()Lj6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lf7/y0;->e:Lf7/y0;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lj6/g;->get(Lj6/f;)Lj6/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lf7/z0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lf7/z0;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final q(Lj6/g;)Z
    .locals 1

    .line 1
    sget-object v0, Lf7/y0;->e:Lf7/y0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lj6/g;->get(Lj6/f;)Lj6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf7/z0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lf7/z0;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final r(Lf7/u;Lj6/g;Lf7/v;Lu6/p;)Lf7/o1;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lf7/x;->t(Lf7/u;Lj6/g;)Lj6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lf7/v;->f:Lf7/v;

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lf7/i1;

    .line 13
    .line 14
    invoke-direct {p1, p0, p3}, Lf7/i1;-><init>(Lj6/g;Lu6/p;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lf7/o1;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0}, Lf7/a;-><init>(Lj6/g;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lf7/a;->b0(Lf7/v;Lf7/a;Lu6/p;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static synthetic s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lj6/h;->e:Lj6/h;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p3, Lf7/v;->e:Lf7/v;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p3, Lf7/v;->h:Lf7/v;

    .line 15
    .line 16
    :goto_0
    invoke-static {p0, p1, p3, p2}, Lf7/x;->r(Lf7/u;Lj6/g;Lf7/v;Lu6/p;)Lf7/o1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final t(Lf7/u;Lj6/g;)Lj6/g;
    .locals 1

    .line 1
    invoke-interface {p0}, Lf7/u;->w()Lj6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lf7/x;->i(Lj6/g;Lj6/g;Z)Lj6/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lf7/i0;->a:Lm7/e;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lj6/d;->e:Lj6/d;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lj6/g;->get(Lj6/f;)Lj6/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lj6/g;->plus(Lj6/g;)Lj6/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lf7/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lf7/n;

    .line 6
    .line 7
    iget-object p0, p0, Lf7/n;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Lf6/a;->b(Ljava/lang/Throwable;)Lf6/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final v(Lf7/g;Lj6/c;Z)V
    .locals 2

    .line 1
    sget-object v0, Lf7/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lf7/g;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p0, Lf6/k;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lf6/k;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lf7/g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    if-eqz p2, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Lk7/f;

    .line 29
    .line 30
    iget-object p2, p1, Lk7/f;->i:Lj6/c;

    .line 31
    .line 32
    iget-object p1, p1, Lk7/f;->k:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p2}, Lj6/c;->getContext()Lj6/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Lk7/a;->n(Lj6/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lk7/a;->d:Lk7/t;

    .line 43
    .line 44
    if-eq p1, v1, :cond_1

    .line 45
    .line 46
    invoke-static {p2, v0, p1}, Lf7/x;->z(Lj6/c;Lj6/g;Ljava/lang/Object;)Lf7/x1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lj6/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lf7/x1;->d0()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lk7/a;->g(Lj6/g;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Lf7/x1;->d0()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    :cond_4
    invoke-static {v0, p1}, Lk7/a;->g(Lj6/g;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    throw p0

    .line 82
    :cond_6
    invoke-interface {p1, p0}, Lj6/c;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final w(Lj6/g;Lu6/p;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj6/d;->e:Lj6/d;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lj6/g;->get(Lj6/f;)Lj6/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lf7/q;

    .line 12
    .line 13
    sget-object v3, Lj6/h;->e:Lj6/h;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lf7/r1;->a()Lf7/m0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0, v2}, Lj6/g;->plus(Lj6/g;)Lj6/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0, v4}, Lf7/x;->i(Lj6/g;Lj6/g;Z)Lj6/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, Lf7/i0;->a:Lm7/e;

    .line 31
    .line 32
    if-eq p0, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lj6/g;->get(Lj6/f;)Lj6/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v3}, Lj6/g;->plus(Lj6/g;)Lj6/g;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v5, v2, Lf7/m0;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v2, Lf7/m0;

    .line 50
    .line 51
    :cond_1
    sget-object v2, Lf7/r1;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lf7/m0;

    .line 58
    .line 59
    invoke-static {v3, p0, v4}, Lf7/x;->i(Lj6/g;Lj6/g;Z)Lj6/g;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v3, Lf7/i0;->a:Lm7/e;

    .line 64
    .line 65
    if-eq p0, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, v1}, Lj6/g;->get(Lj6/f;)Lj6/e;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, v3}, Lj6/g;->plus(Lj6/g;)Lj6/g;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_0
    new-instance v1, Lf7/c;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, v2}, Lf7/c;-><init>(Lj6/g;Ljava/lang/Thread;Lf7/m0;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lf7/v;->e:Lf7/v;

    .line 83
    .line 84
    invoke-virtual {v1, p0, v1, p1}, Lf7/a;->b0(Lf7/v;Lf7/a;Lu6/p;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    iget-object p1, v1, Lf7/c;->i:Lf7/m0;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget v0, Lf7/m0;->h:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lf7/m0;->M(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 98
    .line 99
    :try_start_0
    invoke-virtual {p1}, Lf7/m0;->N()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v0, Lf7/h1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    instance-of v4, v4, Lf7/v0;

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    new-instance v0, Ljava/lang/InterruptedException;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lf7/h1;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    if-eqz p1, :cond_6

    .line 140
    .line 141
    sget v2, Lf7/m0;->h:I

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lf7/m0;->K(Z)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lf7/x;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    instance-of p1, p0, Lf7/n;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    move-object p1, p0

    .line 159
    check-cast p1, Lf7/n;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    const/4 p1, 0x0

    .line 163
    :goto_3
    if-nez p1, :cond_8

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_8
    iget-object p0, p1, Lf7/n;->a:Ljava/lang/Throwable;

    .line 167
    .line 168
    throw p0

    .line 169
    :goto_4
    if-eqz p1, :cond_9

    .line 170
    .line 171
    sget v1, Lf7/m0;->h:I

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Lf7/m0;->K(Z)V

    .line 174
    .line 175
    .line 176
    :cond_9
    throw v0
.end method

.method public static final x(Lj6/c;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lk7/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lk7/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk7/f;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lf7/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    new-instance v2, Lf6/k;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lf6/k;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :goto_0
    invoke-static {v1}, Lf6/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lf7/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    return-object v1
.end method

.method public static final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lf7/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lf7/w0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lf7/w0;->a:Lf7/v0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final z(Lj6/c;Lj6/g;Ljava/lang/Object;)Lf7/x1;
    .locals 2

    .line 1
    instance-of v0, p0, Ll6/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lf7/y1;->e:Lf7/y1;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lj6/g;->get(Lj6/f;)Lj6/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Ll6/d;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lf7/g0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Ll6/d;->getCallerFrame()Ll6/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lf7/x1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lf7/x1;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lf7/x1;->f0(Lj6/g;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method
