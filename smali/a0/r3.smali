.class public abstract La0/r3;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:La0/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La0/w0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, La0/w0;-><init>(ILj6/c;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La0/r3;->a:La0/w0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ln2/p0;Ll6/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, La0/i3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La0/i3;

    .line 7
    .line 8
    iget v1, v0, La0/i3;->g:I

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
    iput v1, v0, La0/i3;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0/i3;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ll6/c;-><init>(Lj6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La0/i3;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La0/i3;->g:I

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
    iget-object p0, v0, La0/i3;->e:Ln2/p0;

    .line 35
    .line 36
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object p0, v0, La0/i3;->e:Ln2/p0;

    .line 51
    .line 52
    iput v2, v0, La0/i3;->g:I

    .line 53
    .line 54
    invoke-static {p0, v0}, La2/s0;->i(Ln2/p0;Ll6/a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Lk6/a;->e:Lk6/a;

    .line 59
    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_2
    check-cast p1, Ln2/p;

    .line 64
    .line 65
    iget-object v1, p1, Ln2/p;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    move v5, v4

    .line 73
    :goto_3
    if-ge v5, v3, :cond_4

    .line 74
    .line 75
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ln2/y;

    .line 80
    .line 81
    invoke-virtual {v6}, Ln2/y;->a()V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object p1, p1, Ln2/p;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_4
    if-ge v4, v1, :cond_6

    .line 94
    .line 95
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ln2/y;

    .line 100
    .line 101
    iget-boolean v3, v3, Ln2/y;->d:Z

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    sget-object p0, Lf6/x;->a:Lf6/x;

    .line 110
    .line 111
    return-object p0
.end method

.method public static final b(Ln2/p0;ZLn2/q;Ll6/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, La0/g3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La0/g3;

    .line 7
    .line 8
    iget v1, v0, La0/g3;->i:I

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
    iput v1, v0, La0/g3;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0/g3;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ll6/c;-><init>(Lj6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La0/g3;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La0/g3;->i:I

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
    iget-boolean p0, v0, La0/g3;->g:Z

    .line 35
    .line 36
    iget-object p1, v0, La0/g3;->f:Ln2/q;

    .line 37
    .line 38
    iget-object p2, v0, La0/g3;->e:Ln2/p0;

    .line 39
    .line 40
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v4, p1

    .line 44
    move p1, p0

    .line 45
    move-object p0, p2

    .line 46
    move-object p2, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-object p0, v0, La0/g3;->e:Ln2/p0;

    .line 59
    .line 60
    iput-object p2, v0, La0/g3;->f:Ln2/q;

    .line 61
    .line 62
    iput-boolean p1, v0, La0/g3;->g:Z

    .line 63
    .line 64
    iput v2, v0, La0/g3;->i:I

    .line 65
    .line 66
    invoke-virtual {p0, p2, v0}, Ln2/p0;->b(Ln2/q;Ll6/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lk6/a;->e:Lk6/a;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    check-cast p3, Ln2/p;

    .line 76
    .line 77
    invoke-static {p3, p1}, La0/r3;->e(Ln2/p;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object p0, p3, Ln2/p;->a:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static synthetic c(Ln2/p0;Ll6/h;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object p2, Ln2/q;->f:Ln2/q;

    .line 8
    .line 9
    invoke-static {p0, v0, p2, p1}, La0/r3;->b(Ln2/p0;ZLn2/q;Ll6/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Ln2/c0;Ln5/r0;Lu6/l;Lu6/l;Lj6/c;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p5, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p2

    .line 16
    :goto_1
    new-instance v2, La0/o3;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    sget-object v4, La0/r3;->a:La0/w0;

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    move-object v7, p3

    .line 24
    invoke-direct/range {v2 .. v9}, La0/o3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p4}, Lf7/x;->f(Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 32
    .line 33
    if-ne p0, p1, :cond_2

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lf6/x;->a:Lf6/x;

    .line 37
    .line 38
    return-object p0
.end method

.method public static e(Ln2/p;Z)Z
    .locals 4

    .line 1
    iget-object p0, p0, Ln2/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ln2/y;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Ln2/x;->a(Ln2/y;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v3}, Ln2/x;->b(Ln2/y;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_1
    if-nez v3, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static f(Lf7/u;Lf7/z0;Lu6/p;)Lf7/o1;
    .locals 2

    .line 1
    new-instance v0, La0/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, La0/q;-><init>(Lf7/z0;Lu6/p;Lj6/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p0, v1, v0, p1}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final g(Ln2/p0;Ln2/q;Ll6/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, La0/p3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La0/p3;

    .line 7
    .line 8
    iget v1, v0, La0/p3;->g:I

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
    iput v1, v0, La0/p3;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0/p3;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ll6/c;-><init>(Lj6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La0/p3;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La0/p3;->g:I

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
    iget-object p0, v0, La0/p3;->e:Lkotlin/jvm/internal/v;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ln2/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lkotlin/jvm/internal/v;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v1, La0/k1;->a:La0/k1;

    .line 56
    .line 57
    iput-object v1, p2, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p0}, Ln2/p0;->f()Lt2/r2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lt2/r2;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    new-instance v1, La0/b1;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x2

    .line 71
    invoke-direct {v1, p1, p2, v5, v6}, La0/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, v0, La0/p3;->e:Lkotlin/jvm/internal/v;

    .line 75
    .line 76
    iput v2, v0, La0/p3;->g:I

    .line 77
    .line 78
    invoke-virtual {p0, v3, v4, v1, v0}, Ln2/p0;->o(JLu6/p;Ll6/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Ln2/r; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 83
    .line 84
    if-ne p0, p1, :cond_3

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    move-object p0, p2

    .line 88
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 89
    .line 90
    return-object p0

    .line 91
    :catch_0
    sget-object p0, La0/m1;->a:La0/m1;

    .line 92
    .line 93
    return-object p0
.end method

.method public static final h(Ln2/p0;Ln2/q;Ll6/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, La0/q3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La0/q3;

    .line 7
    .line 8
    iget v1, v0, La0/q3;->h:I

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
    iput v1, v0, La0/q3;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0/q3;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ll6/c;-><init>(Lj6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La0/q3;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La0/q3;->h:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

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
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    iget-object p0, v0, La0/q3;->f:Ln2/q;

    .line 41
    .line 42
    iget-object p1, v0, La0/q3;->e:Ln2/p0;

    .line 43
    .line 44
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v12, p1

    .line 48
    move-object p1, p0

    .line 49
    move-object p0, v12

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_3
    iget-object p0, v0, La0/q3;->f:Ln2/q;

    .line 60
    .line 61
    iget-object p1, v0, La0/q3;->e:Ln2/p0;

    .line 62
    .line 63
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iput-object p0, v0, La0/q3;->e:Ln2/p0;

    .line 71
    .line 72
    iput-object p1, v0, La0/q3;->f:Ln2/q;

    .line 73
    .line 74
    iput v4, v0, La0/q3;->h:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Ln2/p0;->b(Ln2/q;Ll6/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v5, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-object v12, p1

    .line 84
    move-object p1, p0

    .line 85
    move-object p0, v12

    .line 86
    :goto_1
    check-cast p2, Ln2/p;

    .line 87
    .line 88
    iget-object p2, p2, Ln2/p;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    move v6, v3

    .line 95
    :goto_2
    if-ge v6, v1, :cond_c

    .line 96
    .line 97
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ln2/y;

    .line 102
    .line 103
    invoke-static {v7}, Ln2/x;->c(Ln2/y;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_b

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    move v6, v3

    .line 114
    :goto_3
    if-ge v6, v1, :cond_8

    .line 115
    .line 116
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ln2/y;

    .line 121
    .line 122
    invoke-virtual {v7}, Ln2/y;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_9

    .line 127
    .line 128
    iget-object v8, p1, Ln2/p0;->j:Ln2/q0;

    .line 129
    .line 130
    iget-wide v8, v8, Ln2/q0;->n:J

    .line 131
    .line 132
    invoke-virtual {p1}, Ln2/p0;->e()J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    invoke-static {v7, v8, v9, v10, v11}, Ln2/x;->f(Ln2/y;JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    iput-object p1, v0, La0/q3;->e:Ln2/p0;

    .line 147
    .line 148
    iput-object p0, v0, La0/q3;->f:Ln2/q;

    .line 149
    .line 150
    iput v2, v0, La0/q3;->h:I

    .line 151
    .line 152
    sget-object p2, Ln2/q;->g:Ln2/q;

    .line 153
    .line 154
    invoke-virtual {p1, p2, v0}, Ln2/p0;->b(Ln2/q;Ll6/a;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-ne p2, v5, :cond_1

    .line 159
    .line 160
    :goto_4
    return-object v5

    .line 161
    :goto_5
    check-cast p2, Ln2/p;

    .line 162
    .line 163
    iget-object p2, p2, Ln2/p;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move v6, v3

    .line 170
    :goto_6
    if-ge v6, v1, :cond_5

    .line 171
    .line 172
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Ln2/y;

    .line 177
    .line 178
    invoke-virtual {v7}, Ln2/y;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_a

    .line 183
    .line 184
    :cond_9
    :goto_7
    const/4 p0, 0x0

    .line 185
    return-object p0

    .line 186
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_c
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method
