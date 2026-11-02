.class public final Ly/u0;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public e:Ln7/c;

.field public f:Ljava/lang/Object;

.field public g:La0/r;

.field public h:Ly/v0;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ly/s0;

.field public final synthetic l:Ly/v0;

.field public final synthetic m:La0/q;

.field public final synthetic n:La0/r;


# direct methods
.method public constructor <init>(Ly/s0;Ly/v0;La0/q;La0/r;Lj6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/u0;->k:Ly/s0;

    .line 2
    .line 3
    iput-object p2, p0, Ly/u0;->l:Ly/v0;

    .line 4
    .line 5
    iput-object p3, p0, Ly/u0;->m:La0/q;

    .line 6
    .line 7
    iput-object p4, p0, Ly/u0;->n:La0/r;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ll6/i;-><init>(ILj6/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 6

    .line 1
    new-instance v0, Ly/u0;

    .line 2
    .line 3
    iget-object v3, p0, Ly/u0;->m:La0/q;

    .line 4
    .line 5
    iget-object v4, p0, Ly/u0;->n:La0/r;

    .line 6
    .line 7
    iget-object v1, p0, Ly/u0;->k:Ly/s0;

    .line 8
    .line 9
    iget-object v2, p0, Ly/u0;->l:Ly/v0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ly/u0;-><init>(Ly/s0;Ly/v0;La0/q;La0/r;Lj6/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ly/u0;->j:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ly/u0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/u0;

    .line 10
    .line 11
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ly/u0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lk6/a;->e:Lk6/a;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ly/u0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ly/v0;

    .line 17
    .line 18
    iget-object v1, p0, Ly/u0;->e:Ln7/c;

    .line 19
    .line 20
    iget-object v2, p0, Ly/u0;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ly/t0;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object v0, p0, Ly/u0;->h:Ly/v0;

    .line 40
    .line 41
    iget-object v2, p0, Ly/u0;->g:La0/r;

    .line 42
    .line 43
    iget-object v5, p0, Ly/u0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lu6/p;

    .line 46
    .line 47
    iget-object v6, p0, Ly/u0;->e:Ln7/c;

    .line 48
    .line 49
    iget-object v7, p0, Ly/u0;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Ly/t0;

    .line 52
    .line 53
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v8, v6

    .line 57
    move-object v6, v5

    .line 58
    move-object v5, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ly/u0;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lf7/u;

    .line 66
    .line 67
    new-instance v0, Ly/t0;

    .line 68
    .line 69
    invoke-interface {p1}, Lf7/u;->w()Lj6/g;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v5, Lf7/y0;->e:Lf7/y0;

    .line 74
    .line 75
    invoke-interface {p1, v5}, Lj6/g;->get(Lj6/f;)Lj6/e;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p1, Lf7/z0;

    .line 83
    .line 84
    iget-object v5, p0, Ly/u0;->k:Ly/s0;

    .line 85
    .line 86
    invoke-direct {v0, v5, p1}, Ly/t0;-><init>(Ly/s0;Lf7/z0;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ly/u0;->l:Ly/v0;

    .line 90
    .line 91
    invoke-static {p1, v0}, Ly/v0;->a(Ly/v0;Ly/t0;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p1, Ly/v0;->b:Ln7/c;

    .line 95
    .line 96
    iput-object v0, p0, Ly/u0;->j:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v5, p0, Ly/u0;->e:Ln7/c;

    .line 99
    .line 100
    iget-object v6, p0, Ly/u0;->m:La0/q;

    .line 101
    .line 102
    iput-object v6, p0, Ly/u0;->f:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v7, p0, Ly/u0;->n:La0/r;

    .line 105
    .line 106
    iput-object v7, p0, Ly/u0;->g:La0/r;

    .line 107
    .line 108
    iput-object p1, p0, Ly/u0;->h:Ly/v0;

    .line 109
    .line 110
    iput v2, p0, Ly/u0;->i:I

    .line 111
    .line 112
    invoke-virtual {v5, p0}, Ln7/c;->e(Ll6/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v4, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object v2, v7

    .line 120
    move-object v7, v0

    .line 121
    move-object v0, p1

    .line 122
    :goto_0
    :try_start_1
    iput-object v7, p0, Ly/u0;->j:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, p0, Ly/u0;->e:Ln7/c;

    .line 125
    .line 126
    iput-object v0, p0, Ly/u0;->f:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v3, p0, Ly/u0;->g:La0/r;

    .line 129
    .line 130
    iput-object v3, p0, Ly/u0;->h:Ly/v0;

    .line 131
    .line 132
    iput v1, p0, Ly/u0;->i:I

    .line 133
    .line 134
    invoke-interface {v6, v2, p0}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 138
    if-ne p1, v4, :cond_4

    .line 139
    .line 140
    :goto_1
    return-object v4

    .line 141
    :cond_4
    move-object v1, v5

    .line 142
    move-object v2, v7

    .line 143
    :goto_2
    :try_start_2
    iget-object v0, v0, Ly/v0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    if-eq v4, v2, :cond_5

    .line 157
    .line 158
    :goto_3
    invoke-virtual {v1, v3}, Ln7/c;->g(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :catchall_1
    move-exception p1

    .line 163
    goto :goto_6

    .line 164
    :catchall_2
    move-exception p1

    .line 165
    move-object v1, v5

    .line 166
    move-object v2, v7

    .line 167
    :goto_4
    :try_start_3
    iget-object v0, v0, Ly/v0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    :goto_5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-ne v4, v2, :cond_7

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    :goto_6
    invoke-virtual {v1, v3}, Ln7/c;->g(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method
