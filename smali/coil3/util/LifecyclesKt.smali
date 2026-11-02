.class public final Lcoil3/util/LifecyclesKt;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# direct methods
.method public static final awaitStarted(Landroidx/lifecycle/q;Lj6/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q;",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcoil3/util/LifecyclesKt$awaitStarted$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

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
    iput v1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcoil3/util/LifecyclesKt$awaitStarted$1;-><init>(Lj6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

    .line 28
    .line 29
    sget-object v2, Lf6/x;->a:Lf6/x;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/internal/v;

    .line 39
    .line 40
    iget-object v0, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/lifecycle/q;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, p0

    .line 61
    check-cast p1, Landroidx/lifecycle/z;

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/p;

    .line 64
    .line 65
    sget-object v1, Landroidx/lifecycle/p;->h:Landroidx/lifecycle/p;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ltz p1, :cond_3

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_3
    new-instance p1, Lkotlin/jvm/internal/v;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    :try_start_1
    iput-object p0, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput v1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->I$0:I

    .line 85
    .line 86
    iput v3, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

    .line 87
    .line 88
    new-instance v1, Lf7/g;

    .line 89
    .line 90
    invoke-static {v0}, Li3/m;->A(Lj6/c;)Lj6/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v3, v0}, Lf7/g;-><init>(ILj6/c;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lf7/g;->s()V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcoil3/util/LifecyclesKt$awaitStarted$2$1;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcoil3/util/LifecyclesKt$awaitStarted$2$1;-><init>(Lf7/f;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p1, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lf7/g;->r()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    sget-object v1, Lk6/a;->e:Lk6/a;

    .line 115
    .line 116
    if-ne v0, v1, :cond_4

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    move-object v0, p0

    .line 120
    move-object p0, p1

    .line 121
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Landroidx/lifecycle/w;

    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/w;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-object v2

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object v4, v0

    .line 133
    move-object v0, p0

    .line 134
    move-object p0, p1

    .line 135
    move-object p1, v4

    .line 136
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Landroidx/lifecycle/w;

    .line 139
    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/w;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    throw p1
.end method

.method public static final removeAndAddObserver(Landroidx/lifecycle/q;Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
