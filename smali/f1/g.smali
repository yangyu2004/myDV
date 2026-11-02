.class public final Lf1/g;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lj6/e;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lt2/t0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf1/g;->e:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lf1/g;->f:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lf1/g;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf1/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf1/g;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf1/g;->f:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lf1/y0;

    .line 10
    .line 11
    invoke-direct {p1}, Lf1/y0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf1/g;->g:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lf1/z1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf1/g;->e:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/g;->f:Ljava/lang/Object;

    .line 21
    new-instance p1, Ld3/q;

    invoke-direct {p1}, Ld3/q;-><init>()V

    iput-object p1, p0, Lf1/g;->g:Ljava/lang/Object;

    return-void
.end method

.method private final d(Lu6/l;Lj6/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lf1/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf1/p1;

    .line 7
    .line 8
    iget v1, v0, Lf1/p1;->h:I

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
    iput v1, v0, Lf1/p1;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf1/p1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf1/p1;-><init>(Lf1/g;Lj6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf1/p1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lk6/a;->e:Lk6/a;

    .line 28
    .line 29
    iget v2, v0, Lf1/p1;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object p1, v0, Lf1/p1;->e:Lu6/l;

    .line 51
    .line 52
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lf1/g;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lf1/y0;

    .line 62
    .line 63
    iput-object p1, v0, Lf1/p1;->e:Lu6/l;

    .line 64
    .line 65
    iput v4, v0, Lf1/p1;->h:I

    .line 66
    .line 67
    invoke-virtual {p2}, Lf1/y0;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    new-instance v2, Lf7/g;

    .line 77
    .line 78
    invoke-static {v0}, Li3/m;->A(Lj6/c;)Lj6/c;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v2, v4, v5}, Lf7/g;-><init>(ILj6/c;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lf7/g;->s()V

    .line 86
    .line 87
    .line 88
    iget-object v4, p2, Lf1/y0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v4

    .line 91
    :try_start_0
    iget-object v5, p2, Lf1/y0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit v4

    .line 99
    new-instance v4, Lf1/x0;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-direct {v4, v5, p2, v2}, Lf1/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Lf7/g;->u(Lu6/l;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lf7/g;->r()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 116
    .line 117
    :goto_1
    if-ne p2, v1, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_2
    iget-object p2, p0, Lf1/g;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Lf1/g;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    iput-object v2, v0, Lf1/p1;->e:Lu6/l;

    .line 126
    .line 127
    iput v3, v0, Lf1/p1;->h:I

    .line 128
    .line 129
    invoke-virtual {p2, p1, v0}, Lf1/g;->a(Lu6/l;Lj6/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v1, :cond_7

    .line 134
    .line 135
    :goto_3
    return-object v1

    .line 136
    :cond_7
    return-object p1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    monitor-exit v4

    .line 139
    throw p1
.end method


# virtual methods
.method public final a(Lu6/l;Lj6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf1/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf1/g;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt2/t0;

    .line 9
    .line 10
    new-instance v1, Lf7/g;

    .line 11
    .line 12
    invoke-static {p2}, Li3/m;->A(Lj6/c;)Lj6/c;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2, p2}, Lf7/g;-><init>(ILj6/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lf7/g;->s()V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lt2/u0;

    .line 24
    .line 25
    invoke-direct {p2, v1, p0, p1}, Lt2/u0;-><init>(Lf7/g;Lf1/g;Lu6/l;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lt2/t0;->e:Landroid/view/Choreographer;

    .line 29
    .line 30
    iget-object v3, p0, Lf1/g;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/view/Choreographer;

    .line 33
    .line 34
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lt2/t0;->g:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    iget-object v3, v0, Lt2/t0;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-boolean v3, v0, Lt2/t0;->l:Z

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    iput-boolean v2, v0, Lt2/t0;->l:Z

    .line 53
    .line 54
    iget-object v2, v0, Lt2/t0;->e:Landroid/view/Choreographer;

    .line 55
    .line 56
    iget-object v3, v0, Lt2/t0;->m:Lt2/s0;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p1

    .line 65
    new-instance p1, La2/s;

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    invoke-direct {p1, v2, v0, p2}, La2/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lf7/g;->u(Lu6/l;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    monitor-exit p1

    .line 77
    throw p2

    .line 78
    :cond_1
    iget-object p1, p0, Lf1/g;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroid/view/Choreographer;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, La2/s;

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    invoke-direct {p1, v0, p0, p2}, La2/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lf7/g;->u(Lu6/l;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v1}, Lf7/g;->r()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lf1/g;->d(Lu6/l;Lj6/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_1
    new-instance v0, Lf7/g;

    .line 106
    .line 107
    invoke-static {p2}, Li3/m;->A(Lj6/c;)Lj6/c;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-direct {v0, v1, p2}, Lf7/g;-><init>(ILj6/c;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lf7/g;->s()V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lf1/g;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Ld3/q;

    .line 121
    .line 122
    new-instance v1, Lf1/e;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, Lf1/e;->a:Lf7/g;

    .line 128
    .line 129
    iput-object p1, v1, Lf1/e;->b:Lu6/l;

    .line 130
    .line 131
    iget-object p1, p0, Lf1/g;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lf1/z1;

    .line 134
    .line 135
    invoke-virtual {p2, v1, p1}, Ld3/q;->d(Ln1/b;Lu6/a;)Lf1/i;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Lf1/f;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-direct {p2, v1, p1}, Lf1/f;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p2}, Lf7/g;->u(Lu6/l;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lf7/g;->r()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fold(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf1/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Li3/i;->S(Lj6/e;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1, p2}, Li3/i;->S(Lj6/e;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1, p2}, Li3/i;->S(Lj6/e;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Lj6/f;)Lj6/e;
    .locals 1

    .line 1
    iget v0, p0, Lf1/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Li3/i;->T(Lj6/e;Lj6/f;)Lj6/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Li3/i;->T(Lj6/e;Lj6/f;)Lj6/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Li3/i;->T(Lj6/e;Lj6/f;)Lj6/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Lj6/f;
    .locals 1

    .line 1
    iget v0, p0, Lf1/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf1/h;->g:Lf1/h;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lf1/h;->g:Lf1/h;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lf1/h;->g:Lf1/h;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final minusKey(Lj6/f;)Lj6/g;
    .locals 1

    .line 1
    iget v0, p0, Lf1/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Li3/i;->f0(Lj6/e;Lj6/f;)Lj6/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Li3/i;->f0(Lj6/e;Lj6/f;)Lj6/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Li3/i;->f0(Lj6/e;Lj6/f;)Lj6/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final plus(Lj6/g;)Lj6/g;
    .locals 1

    .line 1
    iget v0, p0, Lf1/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Li3/i;->i0(Lj6/e;Lj6/g;)Lj6/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Li3/i;->i0(Lj6/e;Lj6/g;)Lj6/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Li3/i;->i0(Lj6/e;Lj6/g;)Lj6/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
