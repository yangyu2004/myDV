.class public final Lh3/e;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lh3/d;


# instance fields
.field public final a:La0/g2;

.field public final b:Lh3/a;

.field public final c:Lv0/l;

.field public final d:Lh3/h;

.field public final e:La0/a;


# direct methods
.method public constructor <init>(La0/g2;Lh3/a;)V
    .locals 5

    .line 1
    sget-object v0, Lh3/f;->a:Lv0/l;

    .line 2
    .line 3
    new-instance v1, Lh3/h;

    .line 4
    .line 5
    sget-object v2, Lh3/f;->a:Lv0/l;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lh3/h;->a:Lh3/g;

    .line 11
    .line 12
    sget-object v3, Ll3/h;->a:Lg7/d;

    .line 13
    .line 14
    invoke-interface {v2, v3}, Lj6/g;->plus(Lj6/g;)Lj6/g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lj6/h;->e:Lj6/h;

    .line 19
    .line 20
    invoke-interface {v2, v3}, Lj6/g;->plus(Lj6/g;)Lj6/g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lf7/q1;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v4}, Lf7/b1;-><init>(Lf7/z0;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3}, Lj6/g;->plus(Lj6/g;)Lj6/g;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lf7/x;->a(Lj6/g;)Lk7/c;

    .line 35
    .line 36
    .line 37
    new-instance v2, La0/a;

    .line 38
    .line 39
    const/16 v3, 0xe

    .line 40
    .line 41
    invoke-direct {v2, v3}, La0/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lh3/e;->a:La0/g2;

    .line 48
    .line 49
    iput-object p2, p0, Lh3/e;->b:Lh3/a;

    .line 50
    .line 51
    iput-object v0, p0, Lh3/e;->c:Lv0/l;

    .line 52
    .line 53
    iput-object v1, p0, Lh3/e;->d:Lh3/h;

    .line 54
    .line 55
    iput-object v2, p0, Lh3/e;->e:La0/a;

    .line 56
    .line 57
    new-instance p1, La0/f0;

    .line 58
    .line 59
    const/16 p2, 0x14

    .line 60
    .line 61
    invoke-direct {p1, p2, p0}, La0/f0;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lh3/q;)Lh3/r;
    .locals 6

    .line 1
    iget-object v0, p0, Lh3/e;->c:Lv0/l;

    .line 2
    .line 3
    iget-object v1, v0, Lv0/l;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La0/g2;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lv0/l;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroidx/recyclerview/widget/k1;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/k1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lh3/r;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v3, v2, Lh3/r;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v2

    .line 26
    :cond_0
    :try_start_1
    iget-object v2, v0, Lv0/l;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroidx/recyclerview/widget/k1;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/k1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lh3/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_6

    .line 39
    :cond_1
    :goto_0
    monitor-exit v1

    .line 40
    :try_start_2
    iget-object v1, p0, Lh3/e;->d:Lh3/h;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lh3/q;->a:Lh3/p;

    .line 46
    .line 47
    iget-object v2, p0, Lh3/e;->e:La0/a;

    .line 48
    .line 49
    iget-object v2, v2, La0/a;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lh3/n;

    .line 52
    .line 53
    iget v3, p1, Lh3/q;->c:I

    .line 54
    .line 55
    iget-object v4, p1, Lh3/q;->b:Lh3/k;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    instance-of v5, v1, Lh3/b;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    instance-of v5, v1, Lh3/m;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    check-cast v1, Lh3/m;

    .line 69
    .line 70
    invoke-interface {v2, v1, v4, v3}, Lh3/n;->a(Lh3/m;Lh3/k;I)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_1
    invoke-interface {v2, v4, v3}, Lh3/n;->b(Lh3/k;I)Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_2
    new-instance v2, Lh3/r;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lh3/r;-><init>(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    .line 86
    move-object v1, v2

    .line 87
    :goto_3
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iget-object v2, v0, Lv0/l;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, La0/g2;

    .line 92
    .line 93
    monitor-enter v2

    .line 94
    :try_start_3
    iget-object v3, v0, Lv0/l;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Landroidx/recyclerview/widget/k1;

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/k1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    iget-boolean v3, v1, Lh3/r;->f:Z

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    iget-object v0, v0, Lv0/l;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroidx/recyclerview/widget/k1;

    .line 111
    .line 112
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/k1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    :goto_4
    monitor-exit v2

    .line 119
    return-object v1

    .line 120
    :goto_5
    monitor-exit v2

    .line 121
    throw p1

    .line 122
    :cond_6
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "Could not load font"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 130
    :catch_0
    move-exception p1

    .line 131
    const-string v0, "Could not load font"

    .line 132
    .line 133
    invoke-static {v0, p1}, Landroidx/media3/ui/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    return-object p1

    .line 138
    :goto_6
    monitor-exit v1

    .line 139
    throw p1
.end method

.method public final b(Lh3/p;Lh3/k;II)Lh3/r;
    .locals 6

    .line 1
    new-instance v0, Lh3/q;

    .line 2
    .line 3
    iget-object v1, p0, Lh3/e;->b:Lh3/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, Lh3/a;->a:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p2, Lh3/k;->e:I

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, Ly0/b;->e(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v1, Lh3/k;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lh3/k;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    :goto_1
    iget-object p2, p0, Lh3/e;->a:La0/g2;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Lh3/q;-><init>(Lh3/p;Lh3/k;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lh3/e;->a(Lh3/q;)Lh3/r;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
