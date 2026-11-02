.class public final La0/x2;
.super Ls2/k;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ll2/e;
.implements Ls2/u1;
.implements Ls2/r1;
.implements Lk2/c;
.implements Ls2/i;


# instance fields
.field public final A:Lm2/d;

.field public final B:La0/h2;

.field public final C:La0/p;

.field public final D:La0/f3;

.field public final E:La0/r2;

.field public final F:Ly1/d0;

.field public final G:La0/n;

.field public H:La0/m0;

.field public I:La0/v2;

.field public J:La0/z1;

.field public g:La0/a2;

.field public h:La0/g;

.field public i:Z

.field public j:Lc0/i;

.field public k:Lh7/c;

.field public l:Lc0/b;

.field public m:Z

.field public n:Z

.field public o:La0/u;

.field public p:La0/x;

.field public q:La0/w;

.field public r:La0/v;

.field public s:La0/p2;

.field public t:La0/a;

.field public u:J

.field public v:La0/s3;

.field public w:La0/i1;

.field public x:J

.field public y:Ly/g;

.field public z:La0/y0;


# direct methods
.method public constructor <init>(La0/f;La0/y0;La0/a2;La0/y2;Lc0/i;Ly/g;ZZ)V
    .locals 10

    .line 1
    move/from16 v9, p7

    .line 2
    .line 3
    sget-object v0, La0/p2;->a:La0/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ls2/k;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, La0/x2;->g:La0/a2;

    .line 9
    .line 10
    iput-object v0, p0, La0/x2;->h:La0/g;

    .line 11
    .line 12
    iput-boolean v9, p0, La0/x2;->i:Z

    .line 13
    .line 14
    iput-object p5, p0, La0/x2;->j:Lc0/i;

    .line 15
    .line 16
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, La0/x2;->u:J

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, La0/x2;->x:J

    .line 26
    .line 27
    move-object/from16 v0, p6

    .line 28
    .line 29
    iput-object v0, p0, La0/x2;->y:Ly/g;

    .line 30
    .line 31
    iput-object p2, p0, La0/x2;->z:La0/y0;

    .line 32
    .line 33
    new-instance v6, Lm2/d;

    .line 34
    .line 35
    invoke-direct {v6}, Lm2/d;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v6, p0, La0/x2;->A:Lm2/d;

    .line 39
    .line 40
    new-instance v0, La0/h2;

    .line 41
    .line 42
    invoke-direct {v0}, Lt1/o;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-boolean v9, v0, La0/h2;->e:Z

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ls2/k;->b0(Ls2/j;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, La0/x2;->B:La0/h2;

    .line 51
    .line 52
    new-instance v0, La0/p;

    .line 53
    .line 54
    sget-object v1, La0/p2;->d:La0/l2;

    .line 55
    .line 56
    new-instance v3, Lq/o;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lq/o;-><init>(Lp3/c;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lw/t;

    .line 62
    .line 63
    invoke-direct {v1, v3}, Lw/t;-><init>(Lq/o;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, La0/p;-><init>(Lw/t;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, La0/x2;->C:La0/p;

    .line 70
    .line 71
    iget-object v2, p0, La0/x2;->y:Ly/g;

    .line 72
    .line 73
    iget-object v1, p0, La0/x2;->z:La0/y0;

    .line 74
    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v3, v1

    .line 80
    :goto_0
    new-instance v0, La0/f3;

    .line 81
    .line 82
    new-instance v8, La0/s2;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v8, p0, v1}, La0/s2;-><init>(La0/x2;I)V

    .line 86
    .line 87
    .line 88
    move-object v7, p0

    .line 89
    move-object v4, p3

    .line 90
    move-object v1, p4

    .line 91
    move/from16 v5, p8

    .line 92
    .line 93
    invoke-direct/range {v0 .. v8}, La0/f3;-><init>(La0/y2;Ly/g;La0/y0;La0/a2;ZLm2/d;La0/x2;La0/s2;)V

    .line 94
    .line 95
    .line 96
    move-object v3, v0

    .line 97
    move-object v0, v6

    .line 98
    iput-object v3, p0, La0/x2;->D:La0/f3;

    .line 99
    .line 100
    new-instance v8, La0/r2;

    .line 101
    .line 102
    invoke-direct {v8, v3, v9}, La0/r2;-><init>(La0/f3;Z)V

    .line 103
    .line 104
    .line 105
    iput-object v8, p0, La0/x2;->E:La0/r2;

    .line 106
    .line 107
    new-instance v1, Ly1/d0;

    .line 108
    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    const/4 v4, 0x2

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct {v1, v4, v5, v2}, Ly1/d0;-><init>(ILu6/p;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ls2/k;->b0(Ls2/j;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, La0/x2;->F:Ly1/d0;

    .line 120
    .line 121
    new-instance v1, La0/n;

    .line 122
    .line 123
    new-instance v6, La0/s2;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-direct {v6, p0, v2}, La0/s2;-><init>(La0/x2;I)V

    .line 127
    .line 128
    .line 129
    move-object v5, p1

    .line 130
    move-object v2, p3

    .line 131
    move/from16 v4, p8

    .line 132
    .line 133
    invoke-direct/range {v1 .. v6}, La0/n;-><init>(La0/a2;La0/f3;ZLa0/f;La0/s2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ls2/k;->b0(Ls2/j;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, La0/x2;->G:La0/n;

    .line 140
    .line 141
    new-instance v2, Lm2/i;

    .line 142
    .line 143
    invoke-direct {v2, v8, v0}, Lm2/i;-><init>(Lm2/a;Lm2/d;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2}, Ls2/k;->b0(Ls2/j;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lk0/h;

    .line 150
    .line 151
    invoke-direct {v0}, Lt1/o;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Lk0/h;->e:La0/n;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ls2/k;->b0(Ls2/j;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static final e0(La0/x2;Ll6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La0/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La0/s0;

    .line 7
    .line 8
    iget v1, v0, La0/s0;->g:I

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
    iput v1, v0, La0/s0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0/s0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La0/s0;-><init>(La0/x2;Ll6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La0/s0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La0/s0;->g:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, La0/x2;->l:Lc0/b;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, La0/x2;->j:Lc0/i;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    new-instance v4, Lc0/a;

    .line 58
    .line 59
    invoke-direct {v4, p1}, Lc0/a;-><init>(Lc0/b;)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, La0/s0;->g:I

    .line 63
    .line 64
    invoke-virtual {v1, v4, v0}, Lc0/i;->a(Lc0/h;Lj6/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    iput-object v2, p0, La0/x2;->l:Lc0/b;

    .line 74
    .line 75
    :cond_4
    new-instance p1, La0/b0;

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {p1, v0, v1, v3}, La0/b0;-><init>(JZ)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, La0/x2;->A:Lm2/d;

    .line 84
    .line 85
    invoke-virtual {v0}, Lm2/d;->c()Lf7/u;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, La0/t1;

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-direct {v1, p1, p0, v2, v3}, La0/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x3

    .line 96
    invoke-static {v0, v2, v1, p0}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 97
    .line 98
    .line 99
    sget-object p0, Lf6/x;->a:Lf6/x;

    .line 100
    .line 101
    return-object p0
.end method

.method public static final f0(La0/x2;La0/a0;Ll6/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, La0/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La0/t0;

    .line 7
    .line 8
    iget v1, v0, La0/t0;->i:I

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
    iput v1, v0, La0/t0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0/t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La0/t0;-><init>(La0/x2;Ll6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La0/t0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La0/t0;->i:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lk6/a;->e:Lk6/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, La0/t0;->f:Lc0/b;

    .line 40
    .line 41
    iget-object v0, v0, La0/t0;->e:La0/a0;

    .line 42
    .line 43
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, La0/t0;->e:La0/a0;

    .line 55
    .line 56
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, La0/x2;->l:Lc0/b;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, La0/x2;->j:Lc0/i;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance v5, Lc0/a;

    .line 72
    .line 73
    invoke-direct {v5, p2}, Lc0/a;-><init>(Lc0/b;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, La0/t0;->e:La0/a0;

    .line 77
    .line 78
    iput v3, v0, La0/t0;->i:I

    .line 79
    .line 80
    invoke-virtual {v1, v5, v0}, Lc0/i;->a(Lc0/h;Lj6/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v4, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    new-instance p2, Lc0/b;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, La0/x2;->j:Lc0/i;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iput-object p1, v0, La0/t0;->e:La0/a0;

    .line 97
    .line 98
    iput-object p2, v0, La0/t0;->f:Lc0/b;

    .line 99
    .line 100
    iput v2, v0, La0/t0;->i:I

    .line 101
    .line 102
    invoke-virtual {v1, p2, v0}, Lc0/i;->a(Lc0/h;Lj6/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v4, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v4

    .line 109
    :cond_5
    move-object v0, p1

    .line 110
    move-object p1, p2

    .line 111
    :goto_3
    move-object p2, p1

    .line 112
    move-object p1, v0

    .line 113
    :cond_6
    iput-object p2, p0, La0/x2;->l:Lc0/b;

    .line 114
    .line 115
    iget-wide p0, p1, La0/a0;->a:J

    .line 116
    .line 117
    sget-object p0, Lf6/x;->a:Lf6/x;

    .line 118
    .line 119
    return-object p0
.end method

.method public static final g0(La0/x2;La0/b0;Ll6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, La0/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La0/u0;

    .line 7
    .line 8
    iget v1, v0, La0/u0;->h:I

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
    iput v1, v0, La0/u0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0/u0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La0/u0;-><init>(La0/x2;Ll6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La0/u0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La0/u0;->h:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, La0/u0;->e:La0/b0;

    .line 36
    .line 37
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, La0/x2;->l:Lc0/b;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, La0/x2;->j:Lc0/i;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v4, Lc0/c;

    .line 60
    .line 61
    invoke-direct {v4, p2}, Lc0/c;-><init>(Lc0/b;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, La0/u0;->e:La0/b0;

    .line 65
    .line 66
    iput v3, v0, La0/u0;->h:I

    .line 67
    .line 68
    invoke-virtual {v1, v4, v0}, Lc0/i;->a(Lc0/h;Lj6/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 73
    .line 74
    if-ne p2, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_1
    iput-object v2, p0, La0/x2;->l:Lc0/b;

    .line 78
    .line 79
    :cond_4
    iget-object p2, p0, La0/x2;->A:Lm2/d;

    .line 80
    .line 81
    invoke-virtual {p2}, Lm2/d;->c()Lf7/u;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, La0/t1;

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-direct {v0, p1, p0, v2, v1}, La0/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x3

    .line 92
    invoke-static {p2, v2, v0, p0}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 93
    .line 94
    .line 95
    sget-object p0, Lf6/x;->a:Lf6/x;

    .line 96
    .line 97
    return-object p0
.end method

.method public static k0(La0/x2;Ln2/y;JJI)V
    .locals 3

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, La0/x2;->q:La0/w;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p6, :cond_1

    .line 11
    .line 12
    new-instance p6, La0/w;

    .line 13
    .line 14
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p6, La0/w;->f:Ln2/y;

    .line 19
    .line 20
    const-wide v1, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v1, p6, La0/w;->g:J

    .line 26
    .line 27
    iput-boolean v0, p6, La0/w;->h:Z

    .line 28
    .line 29
    iput-object p6, p0, La0/x2;->q:La0/w;

    .line 30
    .line 31
    :cond_1
    iput-object p1, p6, La0/w;->f:Ln2/y;

    .line 32
    .line 33
    iput-wide p2, p6, La0/w;->g:J

    .line 34
    .line 35
    iget-object p1, p0, La0/x2;->v:La0/s3;

    .line 36
    .line 37
    iget-object p2, p0, La0/x2;->g:La0/a2;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, La0/s3;

    .line 42
    .line 43
    invoke-direct {p1, p2}, La0/s3;-><init>(La0/a2;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, La0/x2;->v:La0/s3;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput-object p2, p1, La0/s3;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iput-wide p4, p1, La0/s3;->b:J

    .line 52
    .line 53
    :goto_0
    iput-boolean v0, p6, La0/w;->h:Z

    .line 54
    .line 55
    iput-object p6, p0, La0/x2;->s:La0/p2;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final E(Lb3/a;Ln2/q;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lb3/a;->b:I

    .line 8
    .line 9
    iget-object v1, v1, Lb3/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-boolean v4, v0, La0/x2;->i:Z

    .line 14
    .line 15
    if-eqz v4, :cond_3c

    .line 16
    .line 17
    iget-object v4, v0, La0/x2;->w:La0/i1;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v4, La0/i1;

    .line 22
    .line 23
    invoke-direct {v4, v0}, La0/i1;-><init>(La0/x2;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, La0/x2;->w:La0/i1;

    .line 27
    .line 28
    :cond_0
    iget-object v5, v0, La0/x2;->w:La0/i1;

    .line 29
    .line 30
    if-eqz v5, :cond_3c

    .line 31
    .line 32
    iget-object v4, v5, La0/i1;->a:La0/x2;

    .line 33
    .line 34
    iget-object v6, v5, La0/i1;->f:La0/p2;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    iget-object v6, v5, La0/i1;->b:La0/d1;

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    new-instance v6, La0/d1;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v7, La0/c1;->g:La0/c1;

    .line 49
    .line 50
    iput-object v7, v6, La0/d1;->f:La0/c1;

    .line 51
    .line 52
    iput-boolean v11, v6, La0/d1;->g:Z

    .line 53
    .line 54
    iput-object v6, v5, La0/i1;->b:La0/d1;

    .line 55
    .line 56
    :cond_1
    iput-object v6, v5, La0/i1;->f:La0/p2;

    .line 57
    .line 58
    :cond_2
    iget-object v6, v5, La0/i1;->f:La0/p2;

    .line 59
    .line 60
    if-eqz v6, :cond_3b

    .line 61
    .line 62
    instance-of v7, v6, La0/d1;

    .line 63
    .line 64
    sget-object v8, Ln2/q;->e:Ln2/q;

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    sget-object v10, Ln2/q;->f:Ln2/q;

    .line 70
    .line 71
    if-eqz v7, :cond_b

    .line 72
    .line 73
    check-cast v6, La0/d1;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    goto/16 :goto_18

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    :goto_0
    if-ge v11, v7, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    move-object/from16 v12, v16

    .line 94
    .line 95
    check-cast v12, Lk2/b;

    .line 96
    .line 97
    iget-boolean v13, v12, Lk2/b;->h:Z

    .line 98
    .line 99
    if-nez v13, :cond_4

    .line 100
    .line 101
    iget-boolean v12, v12, Lk2/b;->d:Z

    .line 102
    .line 103
    if-eqz v12, :cond_4

    .line 104
    .line 105
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    return-void

    .line 109
    :cond_5
    invoke-static {v1}, Lg6/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lk2/b;

    .line 114
    .line 115
    iget-object v7, v6, La0/d1;->f:La0/c1;

    .line 116
    .line 117
    sget-object v11, La0/h1;->a:[I

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    aget v7, v11, v7

    .line 124
    .line 125
    sget-object v11, La0/c1;->f:La0/c1;

    .line 126
    .line 127
    sget-object v12, La0/c1;->e:La0/c1;

    .line 128
    .line 129
    if-ne v7, v9, :cond_7

    .line 130
    .line 131
    invoke-virtual {v4}, La0/x2;->q0()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    move-object v4, v12

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move-object v4, v11

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    iget-object v4, v6, La0/d1;->f:La0/c1;

    .line 142
    .line 143
    :goto_1
    iput-object v4, v6, La0/d1;->f:La0/c1;

    .line 144
    .line 145
    if-ne v2, v8, :cond_8

    .line 146
    .line 147
    if-ne v4, v11, :cond_8

    .line 148
    .line 149
    iput-boolean v9, v1, Lk2/b;->i:Z

    .line 150
    .line 151
    iput-boolean v9, v6, La0/d1;->g:Z

    .line 152
    .line 153
    :cond_8
    if-ne v2, v10, :cond_3c

    .line 154
    .line 155
    if-ne v4, v12, :cond_9

    .line 156
    .line 157
    iget-wide v7, v1, Lk2/b;->a:J

    .line 158
    .line 159
    const-wide/16 v9, 0x0

    .line 160
    .line 161
    const/16 v11, 0xc

    .line 162
    .line 163
    move-object v6, v1

    .line 164
    invoke-static/range {v5 .. v11}, La0/i1;->c(La0/i1;Lk2/b;JJI)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    iget-boolean v2, v6, La0/d1;->g:Z

    .line 169
    .line 170
    if-eqz v2, :cond_3c

    .line 171
    .line 172
    new-instance v8, Lk2/a;

    .line 173
    .line 174
    invoke-direct {v8, v3}, Lk2/a;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const-wide/16 v9, 0x0

    .line 178
    .line 179
    move-object v7, v1

    .line 180
    move-object v6, v1

    .line 181
    invoke-virtual/range {v5 .. v10}, La0/i1;->f(Lk2/b;Lk2/b;Lk2/a;J)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lk2/a;

    .line 185
    .line 186
    invoke-direct {v1, v3}, Lk2/a;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v6, v1, v14, v15}, La0/i1;->e(Lk2/b;Lk2/a;J)V

    .line 190
    .line 191
    .line 192
    iget-wide v1, v6, Lk2/b;->a:J

    .line 193
    .line 194
    iget-object v3, v5, La0/i1;->c:La0/g1;

    .line 195
    .line 196
    if-nez v3, :cond_a

    .line 197
    .line 198
    new-instance v3, La0/g1;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    const-wide v6, 0x7fffffffffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    iput-wide v6, v3, La0/g1;->f:J

    .line 209
    .line 210
    iput-object v3, v5, La0/i1;->c:La0/g1;

    .line 211
    .line 212
    :cond_a
    iput-wide v1, v3, La0/g1;->f:J

    .line 213
    .line 214
    iput-object v3, v5, La0/i1;->f:La0/p2;

    .line 215
    .line 216
    return-void

    .line 217
    :cond_b
    instance-of v7, v6, La0/f1;

    .line 218
    .line 219
    sget-object v12, Ln2/q;->g:Ln2/q;

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    if-eqz v7, :cond_25

    .line 225
    .line 226
    move-object v14, v6

    .line 227
    check-cast v14, La0/f1;

    .line 228
    .line 229
    if-ne v2, v8, :cond_c

    .line 230
    .line 231
    goto/16 :goto_18

    .line 232
    .line 233
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    move v7, v11

    .line 238
    :goto_2
    if-ge v7, v6, :cond_e

    .line 239
    .line 240
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    move-object v15, v8

    .line 245
    check-cast v15, Lk2/b;

    .line 246
    .line 247
    move-object/from16 v17, v12

    .line 248
    .line 249
    iget-wide v11, v15, Lk2/b;->a:J

    .line 250
    .line 251
    move-object/from16 v18, v10

    .line 252
    .line 253
    iget-wide v9, v14, La0/f1;->g:J

    .line 254
    .line 255
    invoke-static {v11, v12, v9, v10}, Ln2/x;->e(JJ)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_d

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 263
    .line 264
    move-object/from16 v12, v17

    .line 265
    .line 266
    move-object/from16 v10, v18

    .line 267
    .line 268
    const/4 v9, 0x1

    .line 269
    const/4 v11, 0x0

    .line 270
    goto :goto_2

    .line 271
    :cond_e
    move-object/from16 v18, v10

    .line 272
    .line 273
    move-object/from16 v17, v12

    .line 274
    .line 275
    move-object/from16 v8, v16

    .line 276
    .line 277
    :goto_3
    check-cast v8, Lk2/b;

    .line 278
    .line 279
    if-nez v8, :cond_12

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    const/4 v7, 0x0

    .line 286
    :goto_4
    if-ge v7, v6, :cond_10

    .line 287
    .line 288
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    move-object v9, v8

    .line 293
    check-cast v9, Lk2/b;

    .line 294
    .line 295
    iget-boolean v9, v9, Lk2/b;->d:Z

    .line 296
    .line 297
    if-eqz v9, :cond_f

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_10
    move-object/from16 v8, v16

    .line 304
    .line 305
    :goto_5
    check-cast v8, Lk2/b;

    .line 306
    .line 307
    if-nez v8, :cond_11

    .line 308
    .line 309
    invoke-virtual {v5}, La0/i1;->a()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_11
    iget-wide v6, v8, Lk2/b;->a:J

    .line 314
    .line 315
    iput-wide v6, v14, La0/f1;->g:J

    .line 316
    .line 317
    :cond_12
    move-object v7, v8

    .line 318
    const-string v11, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 319
    .line 320
    const-string v12, "AwaitTouchSlop.initialDown was not initialized"

    .line 321
    .line 322
    move-object/from16 v8, v18

    .line 323
    .line 324
    if-ne v2, v8, :cond_15

    .line 325
    .line 326
    iget-boolean v6, v7, Lk2/b;->i:Z

    .line 327
    .line 328
    if-nez v6, :cond_1f

    .line 329
    .line 330
    invoke-static {v7}, La0/p2;->b(Lk2/b;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_17

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    const/4 v4, 0x0

    .line 341
    :goto_6
    if-ge v4, v3, :cond_14

    .line 342
    .line 343
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    move-object v8, v6

    .line 348
    check-cast v8, Lk2/b;

    .line 349
    .line 350
    iget-boolean v8, v8, Lk2/b;->d:Z

    .line 351
    .line 352
    if-eqz v8, :cond_13

    .line 353
    .line 354
    move-object/from16 v16, v6

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_14
    :goto_7
    move-object/from16 v1, v16

    .line 361
    .line 362
    check-cast v1, Lk2/b;

    .line 363
    .line 364
    if-nez v1, :cond_16

    .line 365
    .line 366
    invoke-virtual {v5}, La0/i1;->a()V

    .line 367
    .line 368
    .line 369
    :cond_15
    :goto_8
    move-object/from16 v9, v17

    .line 370
    .line 371
    goto/16 :goto_d

    .line 372
    .line 373
    :cond_16
    iget-wide v3, v1, Lk2/b;->a:J

    .line 374
    .line 375
    iput-wide v3, v14, La0/f1;->g:J

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_17
    sget-object v1, Lt2/m1;->s:Lf1/b3;

    .line 379
    .line 380
    invoke-static {v4, v1}, Ls2/l;->h(Ls2/i;Lf1/v1;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lt2/r2;

    .line 385
    .line 386
    sget v6, La0/q0;->a:F

    .line 387
    .line 388
    invoke-interface {v1}, Lt2/r2;->f()F

    .line 389
    .line 390
    .line 391
    move-result v21

    .line 392
    iget-object v1, v5, La0/i1;->i:La0/s3;

    .line 393
    .line 394
    if-eqz v1, :cond_1e

    .line 395
    .line 396
    iget-object v6, v4, La0/x2;->g:La0/a2;

    .line 397
    .line 398
    new-instance v8, Lk2/a;

    .line 399
    .line 400
    invoke-direct {v8, v3}, Lk2/a;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v7, v6, v8}, La0/p2;->f(Lk2/b;La0/a2;Lk2/a;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v19

    .line 407
    iget-object v4, v4, La0/x2;->g:La0/a2;

    .line 408
    .line 409
    iget-wide v8, v7, Lk2/b;->g:J

    .line 410
    .line 411
    if-nez v4, :cond_18

    .line 412
    .line 413
    move-object/from16 v18, v1

    .line 414
    .line 415
    move-object v10, v7

    .line 416
    :goto_9
    move-wide/from16 v22, v8

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_18
    const-wide v15, 0xffffffffL

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    const/16 v6, 0x20

    .line 425
    .line 426
    const/4 v10, 0x1

    .line 427
    if-ne v3, v10, :cond_19

    .line 428
    .line 429
    shr-long/2addr v8, v6

    .line 430
    long-to-int v8, v8

    .line 431
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    goto :goto_a

    .line 436
    :cond_19
    const/4 v10, 0x2

    .line 437
    if-ne v3, v10, :cond_1b

    .line 438
    .line 439
    and-long/2addr v8, v15

    .line 440
    long-to-int v8, v8

    .line 441
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    :goto_a
    sget-object v9, La0/a2;->f:La0/a2;

    .line 446
    .line 447
    if-ne v4, v9, :cond_1a

    .line 448
    .line 449
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    int-to-long v8, v4

    .line 454
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    move/from16 v18, v6

    .line 459
    .line 460
    move-object v10, v7

    .line 461
    int-to-long v6, v4

    .line 462
    shl-long v8, v8, v18

    .line 463
    .line 464
    and-long/2addr v6, v15

    .line 465
    or-long/2addr v8, v6

    .line 466
    :goto_b
    move-object/from16 v18, v1

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_1a
    move/from16 v18, v6

    .line 470
    .line 471
    move-object v10, v7

    .line 472
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    int-to-long v6, v4

    .line 477
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    int-to-long v8, v4

    .line 482
    shl-long v6, v6, v18

    .line 483
    .line 484
    and-long/2addr v8, v15

    .line 485
    or-long/2addr v8, v6

    .line 486
    goto :goto_b

    .line 487
    :cond_1b
    move-object v10, v7

    .line 488
    goto :goto_b

    .line 489
    :goto_c
    invoke-virtual/range {v18 .. v23}, La0/s3;->a(JFJ)J

    .line 490
    .line 491
    .line 492
    move-result-wide v6

    .line 493
    const-wide v8, 0x7fffffff7fffffffL

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    and-long/2addr v8, v6

    .line 499
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    cmp-long v1, v8, v15

    .line 505
    .line 506
    if-eqz v1, :cond_1d

    .line 507
    .line 508
    const/4 v1, 0x1

    .line 509
    iput-boolean v1, v10, Lk2/b;->i:Z

    .line 510
    .line 511
    move-wide/from16 v25, v6

    .line 512
    .line 513
    move-object v7, v10

    .line 514
    move-wide/from16 v9, v25

    .line 515
    .line 516
    iget-object v6, v14, La0/f1;->f:Lk2/b;

    .line 517
    .line 518
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    new-instance v8, Lk2/a;

    .line 522
    .line 523
    invoke-direct {v8, v3}, Lk2/a;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v5 .. v10}, La0/i1;->f(Lk2/b;Lk2/b;Lk2/a;J)V

    .line 527
    .line 528
    .line 529
    new-instance v1, Lk2/a;

    .line 530
    .line 531
    invoke-direct {v1, v3}, Lk2/a;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v7, v1, v9, v10}, La0/i1;->e(Lk2/b;Lk2/a;J)V

    .line 535
    .line 536
    .line 537
    iget-wide v3, v7, Lk2/b;->a:J

    .line 538
    .line 539
    iget-object v1, v5, La0/i1;->c:La0/g1;

    .line 540
    .line 541
    if-nez v1, :cond_1c

    .line 542
    .line 543
    new-instance v1, La0/g1;

    .line 544
    .line 545
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 546
    .line 547
    .line 548
    const-wide v8, 0x7fffffffffffffffL

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    iput-wide v8, v1, La0/g1;->f:J

    .line 554
    .line 555
    iput-object v1, v5, La0/i1;->c:La0/g1;

    .line 556
    .line 557
    :cond_1c
    iput-wide v3, v1, La0/g1;->f:J

    .line 558
    .line 559
    iput-object v1, v5, La0/i1;->f:La0/p2;

    .line 560
    .line 561
    goto/16 :goto_8

    .line 562
    .line 563
    :cond_1d
    move-object v7, v10

    .line 564
    const/4 v1, 0x1

    .line 565
    iput-boolean v1, v14, La0/f1;->h:Z

    .line 566
    .line 567
    goto/16 :goto_8

    .line 568
    .line 569
    :cond_1e
    const-string v1, "Touch slop detector not initialized."

    .line 570
    .line 571
    invoke-static {v1}, Lb2/d;->n(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_1f
    iget-object v1, v14, La0/f1;->f:Lk2/b;

    .line 576
    .line 577
    if-eqz v1, :cond_21

    .line 578
    .line 579
    iget-wide v3, v14, La0/f1;->g:J

    .line 580
    .line 581
    iget-object v6, v5, La0/i1;->i:La0/s3;

    .line 582
    .line 583
    if-eqz v6, :cond_20

    .line 584
    .line 585
    invoke-virtual {v5, v1, v3, v4, v6}, La0/i1;->b(Lk2/b;JLa0/s3;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_8

    .line 589
    .line 590
    :cond_20
    invoke-static {v11}, Lb2/d;->n(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_21
    invoke-static {v12}, Lb2/d;->n(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :goto_d
    if-ne v2, v9, :cond_3c

    .line 599
    .line 600
    iget-boolean v1, v14, La0/f1;->h:Z

    .line 601
    .line 602
    if-eqz v1, :cond_3c

    .line 603
    .line 604
    iget-boolean v1, v7, Lk2/b;->i:Z

    .line 605
    .line 606
    if-eqz v1, :cond_24

    .line 607
    .line 608
    iget-object v1, v14, La0/f1;->f:Lk2/b;

    .line 609
    .line 610
    if-eqz v1, :cond_23

    .line 611
    .line 612
    iget-wide v2, v14, La0/f1;->g:J

    .line 613
    .line 614
    iget-object v4, v5, La0/i1;->i:La0/s3;

    .line 615
    .line 616
    if-eqz v4, :cond_22

    .line 617
    .line 618
    invoke-virtual {v5, v1, v2, v3, v4}, La0/i1;->b(Lk2/b;JLa0/s3;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_22
    invoke-static {v11}, Lb2/d;->n(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_23
    invoke-static {v12}, Lb2/d;->n(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_24
    const/4 v1, 0x0

    .line 631
    iput-boolean v1, v14, La0/f1;->h:Z

    .line 632
    .line 633
    return-void

    .line 634
    :cond_25
    move-object v8, v10

    .line 635
    move-object v9, v12

    .line 636
    instance-of v7, v6, La0/e1;

    .line 637
    .line 638
    if-eqz v7, :cond_2d

    .line 639
    .line 640
    check-cast v6, La0/e1;

    .line 641
    .line 642
    if-eq v2, v9, :cond_26

    .line 643
    .line 644
    goto/16 :goto_18

    .line 645
    .line 646
    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    const/4 v7, 0x0

    .line 651
    :goto_e
    if-ge v7, v2, :cond_28

    .line 652
    .line 653
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    check-cast v8, Lk2/b;

    .line 658
    .line 659
    iget-boolean v8, v8, Lk2/b;->i:Z

    .line 660
    .line 661
    if-eqz v8, :cond_27

    .line 662
    .line 663
    const/4 v9, 0x0

    .line 664
    goto :goto_f

    .line 665
    :cond_27
    add-int/lit8 v7, v7, 0x1

    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_28
    const/4 v9, 0x1

    .line 669
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    const/4 v11, 0x0

    .line 674
    :goto_10
    if-ge v11, v2, :cond_2c

    .line 675
    .line 676
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    check-cast v7, Lk2/b;

    .line 681
    .line 682
    iget-boolean v7, v7, Lk2/b;->d:Z

    .line 683
    .line 684
    if-eqz v7, :cond_2b

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_29

    .line 691
    .line 692
    goto :goto_11

    .line 693
    :cond_29
    if-eqz v9, :cond_3c

    .line 694
    .line 695
    invoke-static {v1}, Lg6/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Lk2/b;

    .line 700
    .line 701
    iget-object v2, v4, La0/x2;->g:La0/a2;

    .line 702
    .line 703
    new-instance v7, Lk2/a;

    .line 704
    .line 705
    invoke-direct {v7, v3}, Lk2/a;-><init>(I)V

    .line 706
    .line 707
    .line 708
    invoke-static {v1, v2, v7}, La0/p2;->f(Lk2/b;La0/a2;Lk2/a;)J

    .line 709
    .line 710
    .line 711
    move-result-wide v1

    .line 712
    iget-object v7, v6, La0/e1;->f:Lk2/b;

    .line 713
    .line 714
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    iget-object v4, v4, La0/x2;->g:La0/a2;

    .line 718
    .line 719
    new-instance v8, Lk2/a;

    .line 720
    .line 721
    invoke-direct {v8, v3}, Lk2/a;-><init>(I)V

    .line 722
    .line 723
    .line 724
    invoke-static {v7, v4, v8}, La0/p2;->f(Lk2/b;La0/a2;Lk2/a;)J

    .line 725
    .line 726
    .line 727
    move-result-wide v3

    .line 728
    invoke-static {v1, v2, v3, v4}, Lz1/b;->e(JJ)J

    .line 729
    .line 730
    .line 731
    move-result-wide v9

    .line 732
    iget-object v1, v6, La0/e1;->f:Lk2/b;

    .line 733
    .line 734
    if-eqz v1, :cond_2a

    .line 735
    .line 736
    iget-wide v7, v6, La0/e1;->g:J

    .line 737
    .line 738
    const/16 v11, 0x8

    .line 739
    .line 740
    move-object v6, v1

    .line 741
    invoke-static/range {v5 .. v11}, La0/i1;->c(La0/i1;Lk2/b;JJI)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :cond_2a
    const-string v1, "AwaitGesturePickup.initialDown was not initialized."

    .line 746
    .line 747
    invoke-static {v1}, Lb2/d;->n(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :cond_2b
    add-int/lit8 v11, v11, 0x1

    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_2c
    :goto_11
    invoke-virtual {v5}, La0/i1;->a()V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :cond_2d
    instance-of v7, v6, La0/g1;

    .line 759
    .line 760
    if-eqz v7, :cond_3a

    .line 761
    .line 762
    check-cast v6, La0/g1;

    .line 763
    .line 764
    if-eq v2, v8, :cond_2e

    .line 765
    .line 766
    goto/16 :goto_18

    .line 767
    .line 768
    :cond_2e
    iget-wide v7, v6, La0/g1;->f:J

    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    const/4 v9, 0x0

    .line 775
    :goto_12
    if-ge v9, v2, :cond_30

    .line 776
    .line 777
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    move-object v11, v10

    .line 782
    check-cast v11, Lk2/b;

    .line 783
    .line 784
    iget-wide v11, v11, Lk2/b;->a:J

    .line 785
    .line 786
    invoke-static {v11, v12, v7, v8}, Ln2/x;->e(JJ)Z

    .line 787
    .line 788
    .line 789
    move-result v11

    .line 790
    if-eqz v11, :cond_2f

    .line 791
    .line 792
    goto :goto_13

    .line 793
    :cond_2f
    add-int/lit8 v9, v9, 0x1

    .line 794
    .line 795
    goto :goto_12

    .line 796
    :cond_30
    move-object/from16 v10, v16

    .line 797
    .line 798
    :goto_13
    check-cast v10, Lk2/b;

    .line 799
    .line 800
    if-nez v10, :cond_31

    .line 801
    .line 802
    goto/16 :goto_18

    .line 803
    .line 804
    :cond_31
    invoke-static {v10}, La0/p2;->b(Lk2/b;)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    sget-object v7, La0/y;->a:La0/y;

    .line 809
    .line 810
    if-eqz v2, :cond_36

    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    const/4 v8, 0x0

    .line 817
    :goto_14
    if-ge v8, v2, :cond_33

    .line 818
    .line 819
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    move-object v11, v9

    .line 824
    check-cast v11, Lk2/b;

    .line 825
    .line 826
    iget-boolean v11, v11, Lk2/b;->d:Z

    .line 827
    .line 828
    if-eqz v11, :cond_32

    .line 829
    .line 830
    move-object/from16 v16, v9

    .line 831
    .line 832
    goto :goto_15

    .line 833
    :cond_32
    add-int/lit8 v8, v8, 0x1

    .line 834
    .line 835
    goto :goto_14

    .line 836
    :cond_33
    :goto_15
    move-object/from16 v1, v16

    .line 837
    .line 838
    check-cast v1, Lk2/b;

    .line 839
    .line 840
    if-nez v1, :cond_35

    .line 841
    .line 842
    iget-boolean v1, v10, Lk2/b;->i:Z

    .line 843
    .line 844
    if-nez v1, :cond_34

    .line 845
    .line 846
    invoke-static {v10}, La0/p2;->b(Lk2/b;)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_34

    .line 851
    .line 852
    new-instance v1, Lk2/a;

    .line 853
    .line 854
    invoke-direct {v1, v3}, Lk2/a;-><init>(I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v5}, La0/i1;->d()La0/a;

    .line 858
    .line 859
    .line 860
    move-result-object v18

    .line 861
    iget-object v2, v4, La0/x2;->g:La0/a2;

    .line 862
    .line 863
    iget-object v3, v5, La0/i1;->j:La0/j1;

    .line 864
    .line 865
    iget-wide v6, v5, La0/i1;->l:J

    .line 866
    .line 867
    move-object/from16 v21, v1

    .line 868
    .line 869
    move-object/from16 v20, v2

    .line 870
    .line 871
    move-object/from16 v22, v3

    .line 872
    .line 873
    move-wide/from16 v23, v6

    .line 874
    .line 875
    move-object/from16 v19, v10

    .line 876
    .line 877
    invoke-static/range {v18 .. v24}, La0/p2;->a(La0/a;Lk2/b;La0/a2;Lk2/a;La0/j1;J)V

    .line 878
    .line 879
    .line 880
    sget-object v1, Lt2/m1;->s:Lf1/b3;

    .line 881
    .line 882
    invoke-static {v4, v1}, Ls2/l;->h(Ls2/i;Lf1/v1;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Lt2/r2;

    .line 887
    .line 888
    invoke-interface {v1}, Lt2/r2;->e()F

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    invoke-virtual {v5}, La0/i1;->d()La0/a;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-static {v1, v1}, Li3/i;->E(FF)J

    .line 897
    .line 898
    .line 899
    move-result-wide v6

    .line 900
    invoke-virtual {v2, v6, v7}, La0/a;->h(J)J

    .line 901
    .line 902
    .line 903
    move-result-wide v1

    .line 904
    invoke-virtual {v5}, La0/i1;->d()La0/a;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    iget-object v3, v3, La0/a;->f:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v3, Lo2/b;

    .line 911
    .line 912
    iget-object v6, v3, Lo2/b;->a:Lo2/d;

    .line 913
    .line 914
    iget-object v7, v6, Lo2/d;->d:[Lo2/a;

    .line 915
    .line 916
    invoke-static {v7}, Lg6/j;->Y([Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    const/4 v7, 0x0

    .line 920
    iput v7, v6, Lo2/d;->e:I

    .line 921
    .line 922
    iget-object v6, v3, Lo2/b;->b:Lo2/d;

    .line 923
    .line 924
    iget-object v8, v6, Lo2/d;->d:[Lo2/a;

    .line 925
    .line 926
    invoke-static {v8}, Lg6/j;->Y([Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    iput v7, v6, Lo2/d;->e:I

    .line 930
    .line 931
    iput-wide v14, v3, Lo2/b;->c:J

    .line 932
    .line 933
    new-instance v3, La0/b0;

    .line 934
    .line 935
    invoke-static {v1, v2}, La0/x0;->a(J)J

    .line 936
    .line 937
    .line 938
    move-result-wide v1

    .line 939
    const/4 v10, 0x1

    .line 940
    invoke-direct {v3, v1, v2, v10}, La0/b0;-><init>(JZ)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v4, v3}, La0/x2;->l0(La0/c0;)V

    .line 944
    .line 945
    .line 946
    goto :goto_16

    .line 947
    :cond_34
    invoke-virtual {v4, v7}, La0/x2;->l0(La0/c0;)V

    .line 948
    .line 949
    .line 950
    :goto_16
    invoke-virtual {v5}, La0/i1;->a()V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :cond_35
    iget-wide v1, v1, Lk2/b;->a:J

    .line 955
    .line 956
    iput-wide v1, v6, La0/g1;->f:J

    .line 957
    .line 958
    return-void

    .line 959
    :cond_36
    iget-boolean v1, v10, Lk2/b;->i:Z

    .line 960
    .line 961
    if-eqz v1, :cond_37

    .line 962
    .line 963
    invoke-virtual {v4, v7}, La0/x2;->l0(La0/c0;)V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :cond_37
    iget-object v1, v4, La0/x2;->g:La0/a2;

    .line 968
    .line 969
    new-instance v2, Lk2/a;

    .line 970
    .line 971
    invoke-direct {v2, v3}, Lk2/a;-><init>(I)V

    .line 972
    .line 973
    .line 974
    invoke-static {v10, v1, v2}, La0/p2;->g(Lk2/b;La0/a2;Lk2/a;)J

    .line 975
    .line 976
    .line 977
    move-result-wide v6

    .line 978
    invoke-static {v10, v1, v2}, La0/p2;->f(Lk2/b;La0/a2;Lk2/a;)J

    .line 979
    .line 980
    .line 981
    move-result-wide v1

    .line 982
    invoke-static {v1, v2, v6, v7}, Lz1/b;->e(JJ)J

    .line 983
    .line 984
    .line 985
    move-result-wide v1

    .line 986
    invoke-static {v1, v2}, Lz1/b;->c(J)F

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    cmpg-float v1, v1, v13

    .line 991
    .line 992
    if-nez v1, :cond_38

    .line 993
    .line 994
    goto :goto_18

    .line 995
    :cond_38
    iget-object v1, v4, La0/x2;->g:La0/a2;

    .line 996
    .line 997
    new-instance v2, Lk2/a;

    .line 998
    .line 999
    invoke-direct {v2, v3}, Lk2/a;-><init>(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v10, v1, v2}, La0/p2;->g(Lk2/b;La0/a2;Lk2/a;)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v6

    .line 1006
    invoke-static {v10, v1, v2}, La0/p2;->f(Lk2/b;La0/a2;Lk2/a;)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v1

    .line 1010
    invoke-static {v1, v2, v6, v7}, Lz1/b;->e(JJ)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v1

    .line 1014
    iget-boolean v4, v10, Lk2/b;->i:Z

    .line 1015
    .line 1016
    if-eqz v4, :cond_39

    .line 1017
    .line 1018
    goto :goto_17

    .line 1019
    :cond_39
    move-wide v14, v1

    .line 1020
    :goto_17
    new-instance v1, Lk2/a;

    .line 1021
    .line 1022
    invoke-direct {v1, v3}, Lk2/a;-><init>(I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v5, v10, v1, v14, v15}, La0/i1;->e(Lk2/b;Lk2/a;J)V

    .line 1026
    .line 1027
    .line 1028
    const/4 v1, 0x1

    .line 1029
    iput-boolean v1, v10, Lk2/b;->i:Z

    .line 1030
    .line 1031
    return-void

    .line 1032
    :cond_3a
    invoke-static {}, Lb2/d;->d()V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :cond_3b
    const-string v1, "currentDragState should not be null"

    .line 1037
    .line 1038
    invoke-static {v1}, Lb2/d;->n(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_3c
    :goto_18
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/x2;->w:La0/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, La0/i1;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La0/i1;->a:La0/x2;

    .line 9
    .line 10
    iget-boolean v2, v1, La0/x2;->m:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, La0/y;->a:La0/y;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, La0/x2;->l0(La0/c0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, La0/i1;->g:La0/a;

    .line 21
    .line 22
    iget-object v0, v0, La0/i1;->k:La0/j1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, v0, La0/j1;->a:I

    .line 26
    .line 27
    iget-object v0, v0, La0/j1;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final synthetic Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final R()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La0/x2;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final applySemantics(La3/x;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, La0/x2;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, La0/x2;->H:La0/m0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, La0/x2;->I:La0/v2;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, La0/m0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, p0}, La0/m0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La0/x2;->H:La0/m0;

    .line 21
    .line 22
    new-instance v0, La0/v2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, La0/v2;-><init>(La0/x2;Lj6/c;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, La0/x2;->I:La0/v2;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, La0/x2;->H:La0/m0;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v2, La3/v;->a:[La7/g;

    .line 34
    .line 35
    sget-object v2, La3/k;->d:La3/w;

    .line 36
    .line 37
    new-instance v3, La3/a;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, La3/a;-><init>(Ljava/lang/String;Lf6/d;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2, v3}, La3/x;->a(La3/w;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, La0/x2;->I:La0/v2;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v1, La3/v;->a:[La7/g;

    .line 50
    .line 51
    sget-object v1, La3/k;->e:La3/w;

    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, La3/x;->a(La3/w;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final b(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e()J
    .locals 2

    .line 1
    sget-wide v0, Ls2/x1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h0()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/x2;->l:Lc0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, La0/x2;->j:Lc0/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lc0/a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lc0/a;-><init>(Lc0/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lc0/i;->b(Lc0/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, La0/x2;->l:Lc0/b;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/x2;->o:La0/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La0/t;->g:La0/t;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, La0/u;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, La0/u;->f:La0/t;

    .line 14
    .line 15
    iput-boolean v1, v0, La0/u;->g:Z

    .line 16
    .line 17
    iput-object v0, p0, La0/x2;->o:La0/u;

    .line 18
    .line 19
    :cond_0
    iput-object v2, v0, La0/u;->f:La0/t;

    .line 20
    .line 21
    iput-boolean v1, v0, La0/u;->g:Z

    .line 22
    .line 23
    iput-object v0, p0, La0/x2;->s:La0/p2;

    .line 24
    .line 25
    return-void
.end method

.method public final synthetic isImportantForBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j0(Ln2/y;JLa0/s3;)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/x2;->r:La0/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La0/v;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, La0/v;->f:Ln2/y;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, La0/v;->g:J

    .line 19
    .line 20
    iput-object v0, p0, La0/x2;->r:La0/v;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, La0/v;->f:Ln2/y;

    .line 23
    .line 24
    iput-wide p2, v0, La0/v;->g:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, La0/s3;->b:J

    .line 29
    .line 30
    iput-object v0, p0, La0/x2;->s:La0/p2;

    .line 31
    .line 32
    return-void
.end method

.method public final l0(La0/c0;)V
    .locals 1

    .line 1
    instance-of v0, p1, La0/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, La0/x2;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, La0/x2;->m:Z

    .line 11
    .line 12
    invoke-virtual {p0}, La0/x2;->r0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, La0/x2;->m0()Lh7/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lh7/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m0()Lh7/g;
    .locals 1

    .line 1
    iget-object v0, p0, La0/x2;->k:Lh7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Events channel not initialized."

    .line 7
    .line 8
    invoke-static {v0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final n0()La0/a;
    .locals 1

    .line 1
    iget-object v0, p0, La0/x2;->t:La0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {v0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final o0(Ln2/y;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt1/o;->getNode()Lt1/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ls2/l;->s(Ls2/j;)Ls2/d1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ls2/d1;->B(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, La0/x2;->u:J

    .line 16
    .line 17
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v4, v5}, Lz1/b;->b(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, La0/x2;->u:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lz1/b;->b(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-wide v2, p0, La0/x2;->u:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lz1/b;->e(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-wide v4, p0, La0/x2;->x:J

    .line 43
    .line 44
    invoke-static {v4, v5, v2, v3}, Lz1/b;->f(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iput-wide v2, p0, La0/x2;->x:J

    .line 49
    .line 50
    :cond_0
    iput-wide v0, p0, La0/x2;->u:J

    .line 51
    .line 52
    invoke-virtual {p0}, La0/x2;->n0()La0/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-wide v1, p0, La0/x2;->x:J

    .line 57
    .line 58
    invoke-static {v0, p1, v1, v2}, Li3/i;->I(La0/a;Ln2/y;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, La0/x2;->m0()Lh7/g;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, La0/z;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p2, p3, v1}, La0/z;-><init>(JZ)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Lh7/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onAttach()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt1/o;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Ls2/f0;->D:Lp3/c;

    .line 13
    .line 14
    iget-object v1, p0, La0/x2;->C:La0/p;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lq/o;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lq/o;-><init>(Lp3/c;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lw/t;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lw/t;-><init>(Lq/o;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, La0/p;->a:Lw/t;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, La0/x2;->J:La0/z1;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Ls2/f0;->D:Lp3/c;

    .line 40
    .line 41
    iput-object v1, v0, La0/z1;->e:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final onDensityChange()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La0/x2;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt1/o;->isAttached()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Ls2/f0;->D:Lp3/c;

    .line 16
    .line 17
    iget-object v1, p0, La0/x2;->C:La0/p;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lq/o;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lq/o;-><init>(Lp3/c;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lw/t;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lw/t;-><init>(Lq/o;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, La0/p;->a:Lw/t;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, La0/x2;->J:La0/z1;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Ls2/f0;->D:Lp3/c;

    .line 43
    .line 44
    iput-object v1, v0, La0/z1;->e:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La0/x2;->m:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La0/x2;->h0()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, La0/x2;->x:J

    .line 10
    .line 11
    return-void
.end method

.method public final p(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, La0/x2;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Ll2/c;->b(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, Ll2/a;->D:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Ll2/a;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ll2/c;->a(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Ll2/a;->C:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Ll2/a;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Ll2/c;->c(Landroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, La0/x2;->D:La0/f3;

    .line 48
    .line 49
    iget-object v0, v0, La0/f3;->d:La0/a2;

    .line 50
    .line 51
    sget-object v2, La0/a2;->e:La0/a2;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    move v1, v3

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    const-wide v4, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iget-object v6, p0, La0/x2;->G:La0/n;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-wide v6, v6, La0/n;->l:J

    .line 70
    .line 71
    and-long/2addr v6, v4

    .line 72
    long-to-int v1, v6

    .line 73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ll2/c;->a(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    sget-wide v8, Ll2/a;->C:J

    .line 82
    .line 83
    invoke-static {v6, v7, v8, v9}, Ll2/a;->a(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    int-to-float p1, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    int-to-float p1, v1

    .line 92
    neg-float p1, p1

    .line 93
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-long v6, p1

    .line 103
    shl-long/2addr v0, v2

    .line 104
    and-long/2addr v4, v6

    .line 105
    or-long/2addr v0, v4

    .line 106
    :goto_1
    move-wide v6, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-wide v6, v6, La0/n;->l:J

    .line 109
    .line 110
    shr-long/2addr v6, v2

    .line 111
    long-to-int v1, v6

    .line 112
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ll2/c;->a(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    sget-wide v8, Ll2/a;->C:J

    .line 121
    .line 122
    invoke-static {v6, v7, v8, v9}, Ll2/a;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    int-to-float p1, v1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    int-to-float p1, v1

    .line 131
    neg-float p1, p1

    .line 132
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-long v6, p1

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-long v0, p1

    .line 142
    shl-long/2addr v6, v2

    .line 143
    and-long/2addr v0, v4

    .line 144
    or-long/2addr v0, v6

    .line 145
    goto :goto_1

    .line 146
    :goto_3
    invoke-virtual {p0}, Lt1/o;->getCoroutineScope()Lf7/u;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v4, La0/v2;

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    move-object v5, p0

    .line 155
    invoke-direct/range {v4 .. v9}, La0/v2;-><init>(La0/x2;JLj6/c;I)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    invoke-static {p1, v8, v4, v0}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 160
    .line 161
    .line 162
    return v3

    .line 163
    :cond_5
    return v1
.end method

.method public final p0(Ln2/y;Ln2/y;J)V
    .locals 5

    .line 1
    iget-object v0, p0, La0/x2;->t:La0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La0/a;

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {v0, v1}, La0/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La0/x2;->t:La0/a;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, La0/x2;->n0()La0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-static {v0, p1, v1, v2}, Li3/i;->I(La0/a;Ln2/y;J)V

    .line 21
    .line 22
    .line 23
    iget-wide v3, p2, Ln2/y;->c:J

    .line 24
    .line 25
    invoke-static {v3, v4, p3, p4}, Lz1/b;->e(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    iput-wide v1, p0, La0/x2;->x:J

    .line 30
    .line 31
    iget-object p4, p0, La0/x2;->h:La0/g;

    .line 32
    .line 33
    iget p1, p1, Ln2/y;->i:I

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x2

    .line 39
    if-ne p1, p4, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    if-nez p1, :cond_4

    .line 45
    .line 46
    iget-boolean p1, p0, La0/x2;->m:Z

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, La0/x2;->k:Lh7/c;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const p1, 0x7fffffff

    .line 55
    .line 56
    .line 57
    const/4 p4, 0x6

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, p4, v0}, Lh7/j;->a(IILh7/a;)Lh7/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, La0/x2;->k:Lh7/c;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, La0/x2;->r0()V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p0}, Ls2/l;->s(Ls2/j;)Ls2/d1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v1, v2}, Ls2/d1;->B(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, La0/x2;->u:J

    .line 77
    .line 78
    invoke-virtual {p0}, La0/x2;->m0()Lh7/g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p4, La0/a0;

    .line 83
    .line 84
    invoke-direct {p4, p2, p3}, La0/a0;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p4}, Lh7/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public final q0()Z
    .locals 5

    .line 1
    iget-object v0, p0, La0/x2;->D:La0/f3;

    .line 2
    .line 3
    iget-object v1, v0, La0/f3;->a:La0/y2;

    .line 4
    .line 5
    invoke-interface {v1}, La0/y2;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_8

    .line 10
    .line 11
    iget-object v0, v0, La0/f3;->b:Ly/g;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, v0, Ly/g;->c:Ly/a0;

    .line 16
    .line 17
    iget-object v1, v0, Ly/a0;->d:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    const/16 v2, 0x1f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v4, v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Ly/j;->b(Landroid/widget/EdgeEffect;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    cmpg-float v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_8

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Ly/a0;->e:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-lt v4, v2, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Ly/j;->b(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v1, v3

    .line 52
    :goto_1
    cmpg-float v1, v1, v3

    .line 53
    .line 54
    if-nez v1, :cond_8

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Ly/a0;->f:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v4, v2, :cond_4

    .line 63
    .line 64
    invoke-static {v1}, Ly/j;->b(Landroid/widget/EdgeEffect;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v1, v3

    .line 70
    :goto_2
    cmpg-float v1, v1, v3

    .line 71
    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    :cond_5
    iget-object v0, v0, Ly/a0;->g:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-lt v1, v2, :cond_6

    .line 81
    .line 82
    invoke-static {v0}, Ly/j;->b(Landroid/widget/EdgeEffect;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move v0, v3

    .line 88
    :goto_3
    cmpg-float v0, v0, v3

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    :cond_7
    const/4 v0, 0x0

    .line 93
    return v0

    .line 94
    :cond_8
    const/4 v0, 0x1

    .line 95
    return v0
.end method

.method public final r0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La0/x2;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, La0/x2;->k:Lh7/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v2, v1}, Lh7/j;->a(IILh7/a;)Lh7/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, La0/x2;->k:Lh7/c;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lt1/o;->getCoroutineScope()Lf7/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, La0/v0;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, La0/v0;-><init>(La0/x2;Lj6/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v0, v1, v2, v3}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final s0(La0/f;La0/y0;La0/a2;La0/y2;Lc0/i;Ly/g;ZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, La0/x2;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, p7, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La0/x2;->E:La0/r2;

    .line 8
    .line 9
    iput-boolean p7, v0, La0/r2;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, La0/x2;->B:La0/h2;

    .line 12
    .line 13
    iput-boolean p7, v0, La0/h2;->e:Z

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, La0/x2;->C:La0/p;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v3, p2

    .line 24
    :goto_1
    iget-object v4, p0, La0/x2;->D:La0/f3;

    .line 25
    .line 26
    iget-object v5, v4, La0/f3;->a:La0/y2;

    .line 27
    .line 28
    invoke-static {v5, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    iput-object p4, v4, La0/f3;->a:La0/y2;

    .line 35
    .line 36
    move p4, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move p4, v2

    .line 39
    :goto_2
    iput-object p6, v4, La0/f3;->b:Ly/g;

    .line 40
    .line 41
    iget-object v5, v4, La0/f3;->d:La0/a2;

    .line 42
    .line 43
    if-eq v5, p3, :cond_3

    .line 44
    .line 45
    iput-object p3, v4, La0/f3;->d:La0/a2;

    .line 46
    .line 47
    move p4, v1

    .line 48
    :cond_3
    iget-boolean v5, v4, La0/f3;->e:Z

    .line 49
    .line 50
    if-eq v5, p8, :cond_4

    .line 51
    .line 52
    iput-boolean p8, v4, La0/f3;->e:Z

    .line 53
    .line 54
    move p4, v1

    .line 55
    :cond_4
    iput-object v3, v4, La0/f3;->c:La0/y0;

    .line 56
    .line 57
    iget-object v3, p0, La0/x2;->A:Lm2/d;

    .line 58
    .line 59
    iput-object v3, v4, La0/f3;->f:Lm2/d;

    .line 60
    .line 61
    iget-object v3, p0, La0/x2;->G:La0/n;

    .line 62
    .line 63
    iput-object p3, v3, La0/n;->e:La0/a2;

    .line 64
    .line 65
    iput-boolean p8, v3, La0/n;->g:Z

    .line 66
    .line 67
    iput-object p1, v3, La0/n;->h:La0/f;

    .line 68
    .line 69
    iput-object p6, p0, La0/x2;->y:Ly/g;

    .line 70
    .line 71
    iput-object p2, p0, La0/x2;->z:La0/y0;

    .line 72
    .line 73
    sget-object p1, La0/p2;->a:La0/g;

    .line 74
    .line 75
    iget-object p2, v4, La0/f3;->d:La0/a2;

    .line 76
    .line 77
    sget-object p3, La0/a2;->e:La0/a2;

    .line 78
    .line 79
    if-ne p2, p3, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    sget-object p3, La0/a2;->f:La0/a2;

    .line 83
    .line 84
    :goto_3
    iput-object p1, p0, La0/x2;->h:La0/g;

    .line 85
    .line 86
    iget-boolean p1, p0, La0/x2;->i:Z

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    if-eq p1, p7, :cond_7

    .line 90
    .line 91
    iput-boolean p7, p0, La0/x2;->i:Z

    .line 92
    .line 93
    if-nez p7, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, La0/x2;->h0()V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, La0/x2;->w:La0/i1;

    .line 99
    .line 100
    :cond_6
    move p4, v1

    .line 101
    :cond_7
    iget-object p1, p0, La0/x2;->j:Lc0/i;

    .line 102
    .line 103
    invoke-static {p1, p5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0}, La0/x2;->h0()V

    .line 110
    .line 111
    .line 112
    iput-object p5, p0, La0/x2;->j:Lc0/i;

    .line 113
    .line 114
    :cond_8
    iget-object p1, p0, La0/x2;->g:La0/a2;

    .line 115
    .line 116
    if-eq p1, p3, :cond_9

    .line 117
    .line 118
    iput-object p3, p0, La0/x2;->g:La0/a2;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    move v1, p4

    .line 122
    :goto_4
    if-eqz v1, :cond_d

    .line 123
    .line 124
    iget-boolean p1, p0, La0/x2;->n:Z

    .line 125
    .line 126
    sget-object p3, La0/y;->a:La0/y;

    .line 127
    .line 128
    if-eqz p1, :cond_b

    .line 129
    .line 130
    invoke-virtual {p0}, La0/x2;->i0()V

    .line 131
    .line 132
    .line 133
    iget-boolean p1, p0, La0/x2;->m:Z

    .line 134
    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    invoke-virtual {p0}, La0/x2;->m0()Lh7/g;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1, p3}, Lh7/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_a
    iput-object p2, p0, La0/x2;->t:La0/a;

    .line 145
    .line 146
    :cond_b
    iget-object p1, p0, La0/x2;->w:La0/i1;

    .line 147
    .line 148
    if-eqz p1, :cond_d

    .line 149
    .line 150
    invoke-virtual {p1}, La0/i1;->a()V

    .line 151
    .line 152
    .line 153
    iget-object p4, p1, La0/i1;->a:La0/x2;

    .line 154
    .line 155
    iget-boolean p5, p4, La0/x2;->m:Z

    .line 156
    .line 157
    if-eqz p5, :cond_c

    .line 158
    .line 159
    invoke-virtual {p4, p3}, La0/x2;->l0(La0/c0;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    iput-object p2, p1, La0/i1;->g:La0/a;

    .line 163
    .line 164
    iget-object p1, p1, La0/i1;->k:La0/j1;

    .line 165
    .line 166
    iput v2, p1, La0/j1;->a:I

    .line 167
    .line 168
    iget-object p1, p1, La0/j1;->b:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 171
    .line 172
    .line 173
    :cond_d
    if-eqz v0, :cond_e

    .line 174
    .line 175
    iput-object p2, p0, La0/x2;->H:La0/m0;

    .line 176
    .line 177
    iput-object p2, p0, La0/x2;->I:La0/v2;

    .line 178
    .line 179
    invoke-static {p0}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ls2/f0;->F()V

    .line 184
    .line 185
    .line 186
    :cond_e
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La0/x2;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, La0/x2;->i0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, La0/x2;->m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, La0/x2;->m0()Lh7/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, La0/y;->a:La0/y;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lh7/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, La0/x2;->t:La0/a;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, La0/x2;->n:Z

    .line 26
    .line 27
    return-void
.end method

.method public final synthetic v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Ln2/p;Ln2/q;J)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v10, v8, Ln2/p;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v11, v8, Ln2/p;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v12, 0x0

    .line 16
    move v2, v12

    .line 17
    :goto_0
    sget-object v13, Ln2/q;->f:Ln2/q;

    .line 18
    .line 19
    sget-object v14, Ln2/q;->e:Ln2/q;

    .line 20
    .line 21
    if-ge v2, v1, :cond_39

    .line 22
    .line 23
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ln2/y;

    .line 28
    .line 29
    iget-object v4, v0, La0/x2;->h:La0/g;

    .line 30
    .line 31
    iget v3, v3, Ln2/y;->i:I

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v3, v12

    .line 43
    :goto_1
    if-nez v3, :cond_38

    .line 44
    .line 45
    iput-boolean v5, v0, La0/x2;->n:Z

    .line 46
    .line 47
    iget-boolean v1, v0, La0/x2;->i:Z

    .line 48
    .line 49
    if-eqz v1, :cond_39

    .line 50
    .line 51
    iget-object v1, v0, La0/x2;->s:La0/p2;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, La0/x2;->o:La0/u;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    new-instance v1, La0/u;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v2, La0/t;->g:La0/t;

    .line 65
    .line 66
    iput-object v2, v1, La0/u;->f:La0/t;

    .line 67
    .line 68
    iput-boolean v12, v1, La0/u;->g:Z

    .line 69
    .line 70
    iput-object v1, v0, La0/x2;->o:La0/u;

    .line 71
    .line 72
    :cond_1
    iput-object v1, v0, La0/x2;->s:La0/p2;

    .line 73
    .line 74
    :cond_2
    iget-object v1, v0, La0/x2;->s:La0/p2;

    .line 75
    .line 76
    if-eqz v1, :cond_37

    .line 77
    .line 78
    instance-of v2, v1, La0/u;

    .line 79
    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    if-eqz v2, :cond_b

    .line 83
    .line 84
    check-cast v1, La0/u;

    .line 85
    .line 86
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    goto/16 :goto_18

    .line 93
    .line 94
    :cond_3
    invoke-static {v8, v12}, La0/r3;->e(Ln2/p;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    goto/16 :goto_18

    .line 101
    .line 102
    :cond_4
    invoke-static {v10}, Lg6/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ln2/y;

    .line 107
    .line 108
    iget-object v15, v1, La0/u;->f:La0/t;

    .line 109
    .line 110
    sget-object v16, La0/r0;->a:[I

    .line 111
    .line 112
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    aget v15, v16, v15

    .line 117
    .line 118
    sget-object v12, La0/t;->f:La0/t;

    .line 119
    .line 120
    sget-object v3, La0/t;->e:La0/t;

    .line 121
    .line 122
    if-ne v15, v5, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, La0/x2;->q0()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    move-object v4, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-object v4, v12

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iget-object v4, v1, La0/u;->f:La0/t;

    .line 135
    .line 136
    :goto_2
    iput-object v4, v1, La0/u;->f:La0/t;

    .line 137
    .line 138
    if-ne v9, v14, :cond_7

    .line 139
    .line 140
    if-ne v4, v12, :cond_7

    .line 141
    .line 142
    invoke-virtual {v2}, Ln2/y;->a()V

    .line 143
    .line 144
    .line 145
    iput-boolean v5, v1, La0/u;->g:Z

    .line 146
    .line 147
    :cond_7
    if-ne v9, v13, :cond_a

    .line 148
    .line 149
    if-ne v4, v3, :cond_8

    .line 150
    .line 151
    move-object v1, v2

    .line 152
    iget-wide v2, v1, Ln2/y;->a:J

    .line 153
    .line 154
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    const/16 v6, 0xc

    .line 157
    .line 158
    invoke-static/range {v0 .. v6}, La0/x2;->k0(La0/x2;Ln2/y;JJI)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    move-object/from16 v24, v2

    .line 163
    .line 164
    move-object v2, v1

    .line 165
    move-object/from16 v1, v24

    .line 166
    .line 167
    iget-boolean v2, v2, La0/u;->g:Z

    .line 168
    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    invoke-virtual {v0, v1, v1, v6, v7}, La0/x2;->p0(Ln2/y;Ln2/y;J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v6, v7}, La0/x2;->o0(Ln2/y;J)V

    .line 175
    .line 176
    .line 177
    iget-wide v1, v1, Ln2/y;->a:J

    .line 178
    .line 179
    iget-object v3, v0, La0/x2;->p:La0/x;

    .line 180
    .line 181
    if-nez v3, :cond_9

    .line 182
    .line 183
    new-instance v3, La0/x;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    const-wide v4, 0x7fffffffffffffffL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    iput-wide v4, v3, La0/x;->f:J

    .line 194
    .line 195
    iput-object v3, v0, La0/x2;->p:La0/x;

    .line 196
    .line 197
    :cond_9
    iput-wide v1, v3, La0/x;->f:J

    .line 198
    .line 199
    iput-object v3, v0, La0/x2;->s:La0/p2;

    .line 200
    .line 201
    :cond_a
    :goto_3
    move-object/from16 v17, v13

    .line 202
    .line 203
    :goto_4
    const/4 v12, 0x0

    .line 204
    goto/16 :goto_19

    .line 205
    .line 206
    :cond_b
    instance-of v2, v1, La0/w;

    .line 207
    .line 208
    sget-object v3, Ln2/q;->g:Ln2/q;

    .line 209
    .line 210
    if-eqz v2, :cond_22

    .line 211
    .line 212
    check-cast v1, La0/w;

    .line 213
    .line 214
    if-ne v9, v14, :cond_c

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_c
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const/4 v4, 0x0

    .line 222
    :goto_5
    if-ge v4, v2, :cond_e

    .line 223
    .line 224
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    move-object v7, v6

    .line 229
    check-cast v7, Ln2/y;

    .line 230
    .line 231
    move-object v15, v6

    .line 232
    iget-wide v5, v7, Ln2/y;->a:J

    .line 233
    .line 234
    move-object/from16 v17, v13

    .line 235
    .line 236
    iget-wide v12, v1, La0/w;->g:J

    .line 237
    .line 238
    invoke-static {v5, v6, v12, v13}, Ln2/x;->e(JJ)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_d

    .line 243
    .line 244
    move-object v6, v15

    .line 245
    goto :goto_6

    .line 246
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    move-object/from16 v13, v17

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    goto :goto_5

    .line 252
    :cond_e
    move-object/from16 v17, v13

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    :goto_6
    check-cast v6, Ln2/y;

    .line 256
    .line 257
    if-nez v6, :cond_12

    .line 258
    .line 259
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const/4 v4, 0x0

    .line 264
    :goto_7
    if-ge v4, v2, :cond_10

    .line 265
    .line 266
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    move-object v6, v5

    .line 271
    check-cast v6, Ln2/y;

    .line 272
    .line 273
    iget-boolean v6, v6, Ln2/y;->d:Z

    .line 274
    .line 275
    if-eqz v6, :cond_f

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_10
    const/4 v5, 0x0

    .line 282
    :goto_8
    move-object v6, v5

    .line 283
    check-cast v6, Ln2/y;

    .line 284
    .line 285
    if-nez v6, :cond_11

    .line 286
    .line 287
    invoke-virtual {v0}, La0/x2;->i0()V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_11
    iget-wide v4, v6, Ln2/y;->a:J

    .line 292
    .line 293
    iput-wide v4, v1, La0/w;->g:J

    .line 294
    .line 295
    :cond_12
    const-string v2, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 296
    .line 297
    const-string v4, "AwaitTouchSlop.initialDown was not initialized"

    .line 298
    .line 299
    move-object/from16 v13, v17

    .line 300
    .line 301
    if-ne v9, v13, :cond_15

    .line 302
    .line 303
    invoke-virtual {v6}, Ln2/y;->b()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_1b

    .line 308
    .line 309
    invoke-static {v6}, Ln2/x;->d(Ln2/y;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_17

    .line 314
    .line 315
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    const/4 v7, 0x0

    .line 320
    :goto_9
    if-ge v7, v5, :cond_14

    .line 321
    .line 322
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    move-object v15, v12

    .line 327
    check-cast v15, Ln2/y;

    .line 328
    .line 329
    iget-boolean v15, v15, Ln2/y;->d:Z

    .line 330
    .line 331
    if-eqz v15, :cond_13

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_14
    const/4 v12, 0x0

    .line 338
    :goto_a
    check-cast v12, Ln2/y;

    .line 339
    .line 340
    if-nez v12, :cond_16

    .line 341
    .line 342
    invoke-virtual {v0}, La0/x2;->i0()V

    .line 343
    .line 344
    .line 345
    :cond_15
    move-object v15, v4

    .line 346
    :goto_b
    move-object/from16 v23, v13

    .line 347
    .line 348
    goto/16 :goto_c

    .line 349
    .line 350
    :cond_16
    move-object v15, v4

    .line 351
    iget-wide v4, v12, Ln2/y;->a:J

    .line 352
    .line 353
    iput-wide v4, v1, La0/w;->g:J

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_17
    move-object v15, v4

    .line 357
    sget-object v4, Lt2/m1;->s:Lf1/b3;

    .line 358
    .line 359
    invoke-static {v0, v4}, Ls2/l;->h(Ls2/i;Lf1/v1;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Lt2/r2;

    .line 364
    .line 365
    iget v5, v6, Ln2/y;->i:I

    .line 366
    .line 367
    invoke-static {v4, v5}, La0/q0;->h(Lt2/r2;I)F

    .line 368
    .line 369
    .line 370
    move-result v20

    .line 371
    iget-object v4, v0, La0/x2;->v:La0/s3;

    .line 372
    .line 373
    if-eqz v4, :cond_1a

    .line 374
    .line 375
    iget-wide v7, v6, Ln2/y;->c:J

    .line 376
    .line 377
    move-object/from16 v23, v13

    .line 378
    .line 379
    iget-wide v12, v6, Ln2/y;->g:J

    .line 380
    .line 381
    move-object/from16 v17, v4

    .line 382
    .line 383
    move-wide/from16 v18, v7

    .line 384
    .line 385
    move-wide/from16 v21, v12

    .line 386
    .line 387
    invoke-virtual/range {v17 .. v22}, La0/s3;->a(JFJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v7

    .line 391
    const-wide v12, 0x7fffffff7fffffffL

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    and-long/2addr v12, v7

    .line 397
    const-wide v17, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    cmp-long v4, v12, v17

    .line 403
    .line 404
    if-eqz v4, :cond_19

    .line 405
    .line 406
    invoke-virtual {v6}, Ln2/y;->a()V

    .line 407
    .line 408
    .line 409
    iget-object v4, v1, La0/w;->f:Ln2/y;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v4, v6, v7, v8}, La0/x2;->p0(Ln2/y;Ln2/y;J)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v6, v7, v8}, La0/x2;->o0(Ln2/y;J)V

    .line 418
    .line 419
    .line 420
    iget-wide v4, v6, Ln2/y;->a:J

    .line 421
    .line 422
    iget-object v7, v0, La0/x2;->p:La0/x;

    .line 423
    .line 424
    if-nez v7, :cond_18

    .line 425
    .line 426
    new-instance v7, La0/x;

    .line 427
    .line 428
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    const-wide v12, 0x7fffffffffffffffL

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    iput-wide v12, v7, La0/x;->f:J

    .line 437
    .line 438
    iput-object v7, v0, La0/x2;->p:La0/x;

    .line 439
    .line 440
    :cond_18
    iput-wide v4, v7, La0/x;->f:J

    .line 441
    .line 442
    iput-object v7, v0, La0/x2;->s:La0/p2;

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_19
    const/4 v12, 0x1

    .line 446
    iput-boolean v12, v1, La0/w;->h:Z

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_1a
    const-string v1, "Touch slop detector not initialized."

    .line 450
    .line 451
    invoke-static {v1}, Lb2/d;->n(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_1b
    move-object v15, v4

    .line 456
    move-object/from16 v23, v13

    .line 457
    .line 458
    iget-object v4, v1, La0/w;->f:Ln2/y;

    .line 459
    .line 460
    if-eqz v4, :cond_1d

    .line 461
    .line 462
    iget-wide v7, v1, La0/w;->g:J

    .line 463
    .line 464
    iget-object v5, v0, La0/x2;->v:La0/s3;

    .line 465
    .line 466
    if-eqz v5, :cond_1c

    .line 467
    .line 468
    invoke-virtual {v0, v4, v7, v8, v5}, La0/x2;->j0(Ln2/y;JLa0/s3;)V

    .line 469
    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_1c
    invoke-static {v2}, Lb2/d;->n(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_1d
    invoke-static {v15}, Lb2/d;->n(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :goto_c
    if-ne v9, v3, :cond_21

    .line 481
    .line 482
    iget-boolean v3, v1, La0/w;->h:Z

    .line 483
    .line 484
    if-eqz v3, :cond_21

    .line 485
    .line 486
    invoke-virtual {v6}, Ln2/y;->b()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_20

    .line 491
    .line 492
    iget-object v3, v1, La0/w;->f:Ln2/y;

    .line 493
    .line 494
    if-eqz v3, :cond_1f

    .line 495
    .line 496
    iget-wide v4, v1, La0/w;->g:J

    .line 497
    .line 498
    iget-object v1, v0, La0/x2;->v:La0/s3;

    .line 499
    .line 500
    if-eqz v1, :cond_1e

    .line 501
    .line 502
    invoke-virtual {v0, v3, v4, v5, v1}, La0/x2;->j0(Ln2/y;JLa0/s3;)V

    .line 503
    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_1e
    invoke-static {v2}, Lb2/d;->n(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_1f
    invoke-static {v15}, Lb2/d;->n(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_20
    const/4 v2, 0x0

    .line 515
    iput-boolean v2, v1, La0/w;->h:Z

    .line 516
    .line 517
    move v12, v2

    .line 518
    move-object/from16 v17, v23

    .line 519
    .line 520
    goto/16 :goto_19

    .line 521
    .line 522
    :cond_21
    :goto_d
    move-object/from16 v17, v23

    .line 523
    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :cond_22
    move-object/from16 v23, v13

    .line 527
    .line 528
    instance-of v2, v1, La0/v;

    .line 529
    .line 530
    if-eqz v2, :cond_2a

    .line 531
    .line 532
    check-cast v1, La0/v;

    .line 533
    .line 534
    if-eq v9, v3, :cond_23

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_23
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    const/4 v3, 0x0

    .line 542
    :goto_e
    if-ge v3, v2, :cond_25

    .line 543
    .line 544
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Ln2/y;

    .line 549
    .line 550
    invoke-virtual {v4}, Ln2/y;->b()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_24

    .line 555
    .line 556
    const/4 v5, 0x0

    .line 557
    goto :goto_f

    .line 558
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_25
    const/4 v5, 0x1

    .line 562
    :goto_f
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    const/4 v3, 0x0

    .line 567
    :goto_10
    if-ge v3, v2, :cond_29

    .line 568
    .line 569
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Ln2/y;

    .line 574
    .line 575
    iget-boolean v4, v4, Ln2/y;->d:Z

    .line 576
    .line 577
    if-eqz v4, :cond_28

    .line 578
    .line 579
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_26

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_26
    if-eqz v5, :cond_21

    .line 587
    .line 588
    invoke-static {v10}, Lg6/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Ln2/y;

    .line 593
    .line 594
    iget-wide v2, v2, Ln2/y;->c:J

    .line 595
    .line 596
    iget-object v4, v1, La0/v;->f:Ln2/y;

    .line 597
    .line 598
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget-wide v4, v4, Ln2/y;->c:J

    .line 602
    .line 603
    invoke-static {v2, v3, v4, v5}, Lz1/b;->e(JJ)J

    .line 604
    .line 605
    .line 606
    move-result-wide v4

    .line 607
    iget-object v2, v1, La0/v;->f:Ln2/y;

    .line 608
    .line 609
    if-eqz v2, :cond_27

    .line 610
    .line 611
    move-object v6, v2

    .line 612
    iget-wide v2, v1, La0/v;->g:J

    .line 613
    .line 614
    move-object v1, v6

    .line 615
    const/16 v6, 0x8

    .line 616
    .line 617
    invoke-static/range {v0 .. v6}, La0/x2;->k0(La0/x2;Ln2/y;JJI)V

    .line 618
    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_27
    const-string v1, "AwaitGesturePickup.initialDown was not initialized."

    .line 622
    .line 623
    invoke-static {v1}, Lb2/d;->n(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_29
    :goto_11
    invoke-virtual {v0}, La0/x2;->i0()V

    .line 631
    .line 632
    .line 633
    goto :goto_d

    .line 634
    :cond_2a
    instance-of v2, v1, La0/x;

    .line 635
    .line 636
    if-eqz v2, :cond_36

    .line 637
    .line 638
    check-cast v1, La0/x;

    .line 639
    .line 640
    move-object/from16 v13, v23

    .line 641
    .line 642
    if-eq v9, v13, :cond_2b

    .line 643
    .line 644
    goto/16 :goto_3

    .line 645
    .line 646
    :cond_2b
    iget-wide v2, v1, La0/x;->f:J

    .line 647
    .line 648
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    const/4 v5, 0x0

    .line 653
    :goto_12
    if-ge v5, v4, :cond_2d

    .line 654
    .line 655
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    move-object v15, v8

    .line 660
    check-cast v15, Ln2/y;

    .line 661
    .line 662
    move-object/from16 v17, v13

    .line 663
    .line 664
    iget-wide v12, v15, Ln2/y;->a:J

    .line 665
    .line 666
    invoke-static {v12, v13, v2, v3}, Ln2/x;->e(JJ)Z

    .line 667
    .line 668
    .line 669
    move-result v12

    .line 670
    if-eqz v12, :cond_2c

    .line 671
    .line 672
    goto :goto_13

    .line 673
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 674
    .line 675
    move-object/from16 v13, v17

    .line 676
    .line 677
    goto :goto_12

    .line 678
    :cond_2d
    move-object/from16 v17, v13

    .line 679
    .line 680
    const/4 v8, 0x0

    .line 681
    :goto_13
    check-cast v8, Ln2/y;

    .line 682
    .line 683
    if-nez v8, :cond_2e

    .line 684
    .line 685
    :goto_14
    goto/16 :goto_4

    .line 686
    .line 687
    :cond_2e
    invoke-static {v8}, Ln2/x;->d(Ln2/y;)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    sget-object v3, La0/y;->a:La0/y;

    .line 692
    .line 693
    if-eqz v2, :cond_33

    .line 694
    .line 695
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    const/4 v4, 0x0

    .line 700
    :goto_15
    if-ge v4, v2, :cond_30

    .line 701
    .line 702
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    move-object v12, v5

    .line 707
    check-cast v12, Ln2/y;

    .line 708
    .line 709
    iget-boolean v12, v12, Ln2/y;->d:Z

    .line 710
    .line 711
    if-eqz v12, :cond_2f

    .line 712
    .line 713
    goto :goto_16

    .line 714
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 715
    .line 716
    goto :goto_15

    .line 717
    :cond_30
    const/4 v5, 0x0

    .line 718
    :goto_16
    check-cast v5, Ln2/y;

    .line 719
    .line 720
    if-nez v5, :cond_32

    .line 721
    .line 722
    invoke-virtual {v8}, Ln2/y;->b()Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-nez v1, :cond_31

    .line 727
    .line 728
    invoke-static {v8}, Ln2/x;->d(Ln2/y;)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_31

    .line 733
    .line 734
    invoke-virtual {v0}, La0/x2;->n0()La0/a;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-static {v1, v8, v6, v7}, Li3/i;->I(La0/a;Ln2/y;J)V

    .line 739
    .line 740
    .line 741
    sget-object v1, Lt2/m1;->s:Lf1/b3;

    .line 742
    .line 743
    invoke-static {v0, v1}, Ls2/l;->h(Ls2/i;Lf1/v1;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Lt2/r2;

    .line 748
    .line 749
    invoke-interface {v1}, Lt2/r2;->e()F

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    invoke-virtual {v0}, La0/x2;->n0()La0/a;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-static {v1, v1}, Li3/i;->E(FF)J

    .line 758
    .line 759
    .line 760
    move-result-wide v3

    .line 761
    invoke-virtual {v2, v3, v4}, La0/a;->h(J)J

    .line 762
    .line 763
    .line 764
    move-result-wide v1

    .line 765
    invoke-virtual {v0}, La0/x2;->n0()La0/a;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    iget-object v3, v3, La0/a;->f:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v3, Lo2/b;

    .line 772
    .line 773
    iget-object v4, v3, Lo2/b;->a:Lo2/d;

    .line 774
    .line 775
    iget-object v5, v4, Lo2/d;->d:[Lo2/a;

    .line 776
    .line 777
    invoke-static {v5}, Lg6/j;->Y([Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    const/4 v5, 0x0

    .line 781
    iput v5, v4, Lo2/d;->e:I

    .line 782
    .line 783
    iget-object v4, v3, Lo2/b;->b:Lo2/d;

    .line 784
    .line 785
    iget-object v8, v4, Lo2/d;->d:[Lo2/a;

    .line 786
    .line 787
    invoke-static {v8}, Lg6/j;->Y([Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    iput v5, v4, Lo2/d;->e:I

    .line 791
    .line 792
    iput-wide v6, v3, Lo2/b;->c:J

    .line 793
    .line 794
    invoke-virtual {v0}, La0/x2;->m0()Lh7/g;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    new-instance v4, La0/b0;

    .line 799
    .line 800
    invoke-static {v1, v2}, La0/x0;->a(J)J

    .line 801
    .line 802
    .line 803
    move-result-wide v1

    .line 804
    invoke-direct {v4, v1, v2, v5}, La0/b0;-><init>(JZ)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v3, v4}, Lh7/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    iput-boolean v5, v0, La0/x2;->n:Z

    .line 811
    .line 812
    goto :goto_17

    .line 813
    :cond_31
    invoke-virtual {v0}, La0/x2;->m0()Lh7/g;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-interface {v1, v3}, Lh7/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    :goto_17
    invoke-virtual {v0}, La0/x2;->i0()V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_4

    .line 824
    .line 825
    :cond_32
    iget-wide v2, v5, Ln2/y;->a:J

    .line 826
    .line 827
    iput-wide v2, v1, La0/x;->f:J

    .line 828
    .line 829
    goto/16 :goto_4

    .line 830
    .line 831
    :cond_33
    invoke-virtual {v8}, Ln2/y;->b()Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_34

    .line 836
    .line 837
    invoke-virtual {v0}, La0/x2;->m0()Lh7/g;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-interface {v1, v3}, Lh7/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    goto/16 :goto_4

    .line 845
    .line 846
    :cond_34
    const/4 v12, 0x1

    .line 847
    invoke-static {v8, v12}, Ln2/x;->g(Ln2/y;Z)J

    .line 848
    .line 849
    .line 850
    move-result-wide v1

    .line 851
    invoke-static {v1, v2}, Lz1/b;->c(J)F

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    const/4 v2, 0x0

    .line 856
    cmpg-float v1, v1, v2

    .line 857
    .line 858
    if-nez v1, :cond_35

    .line 859
    .line 860
    goto/16 :goto_14

    .line 861
    .line 862
    :cond_35
    const/4 v12, 0x0

    .line 863
    invoke-static {v8, v12}, Ln2/x;->g(Ln2/y;Z)J

    .line 864
    .line 865
    .line 866
    move-result-wide v1

    .line 867
    invoke-virtual {v0, v8, v1, v2}, La0/x2;->o0(Ln2/y;J)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v8}, Ln2/y;->a()V

    .line 871
    .line 872
    .line 873
    goto :goto_19

    .line 874
    :cond_36
    invoke-static {}, Lb2/d;->d()V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :cond_37
    const-string v1, "currentDragState should not be null"

    .line 879
    .line 880
    invoke-static {v1}, Lb2/d;->n(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 885
    .line 886
    move-object/from16 v8, p1

    .line 887
    .line 888
    goto/16 :goto_0

    .line 889
    .line 890
    :cond_39
    :goto_18
    move-object/from16 v17, v13

    .line 891
    .line 892
    :goto_19
    iget-boolean v1, v0, La0/x2;->i:Z

    .line 893
    .line 894
    if-eqz v1, :cond_3f

    .line 895
    .line 896
    const/4 v8, 0x6

    .line 897
    move-object/from16 v13, p1

    .line 898
    .line 899
    if-ne v9, v14, :cond_3b

    .line 900
    .line 901
    iget v1, v13, Ln2/p;->f:I

    .line 902
    .line 903
    if-ne v1, v8, :cond_3b

    .line 904
    .line 905
    iget-object v1, v0, La0/x2;->J:La0/z1;

    .line 906
    .line 907
    if-nez v1, :cond_3a

    .line 908
    .line 909
    new-instance v15, La0/z1;

    .line 910
    .line 911
    new-instance v1, La0/a;

    .line 912
    .line 913
    invoke-static {v0}, Ls2/l;->v(Ls2/j;)Landroid/view/View;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    const/4 v3, 0x0

    .line 926
    invoke-direct {v1, v3, v2}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    new-instance v0, La0/t2;

    .line 930
    .line 931
    const/4 v6, 0x4

    .line 932
    const/4 v7, 0x0

    .line 933
    move-object v2, v1

    .line 934
    const/4 v1, 0x2

    .line 935
    const-class v3, La0/x2;

    .line 936
    .line 937
    const-string v4, "onWheelScrollStopped"

    .line 938
    .line 939
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 940
    .line 941
    move-object v12, v2

    .line 942
    move-object/from16 v2, p0

    .line 943
    .line 944
    invoke-direct/range {v0 .. v7}, La0/t2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 945
    .line 946
    .line 947
    move-object v1, v0

    .line 948
    move-object v0, v2

    .line 949
    invoke-static {v0}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    iget-object v2, v2, Ls2/f0;->D:Lp3/c;

    .line 954
    .line 955
    iget-object v3, v0, La0/x2;->D:La0/f3;

    .line 956
    .line 957
    invoke-direct {v15, v3, v12, v1, v2}, La0/z1;-><init>(La0/f3;La0/a;La0/t2;Lp3/c;)V

    .line 958
    .line 959
    .line 960
    iput-object v15, v0, La0/x2;->J:La0/z1;

    .line 961
    .line 962
    :cond_3a
    iget-object v1, v0, La0/x2;->J:La0/z1;

    .line 963
    .line 964
    if-eqz v1, :cond_3b

    .line 965
    .line 966
    invoke-virtual {v0}, Lt1/o;->getCoroutineScope()Lf7/u;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    iget-object v3, v1, La0/z1;->g:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v3, Lf7/o1;

    .line 973
    .line 974
    if-nez v3, :cond_3b

    .line 975
    .line 976
    new-instance v3, La0/t1;

    .line 977
    .line 978
    const/4 v4, 0x1

    .line 979
    const/4 v5, 0x0

    .line 980
    invoke-direct {v3, v1, v5, v4}, La0/t1;-><init>(Ljava/lang/Object;Lj6/c;I)V

    .line 981
    .line 982
    .line 983
    const/4 v4, 0x3

    .line 984
    invoke-static {v2, v5, v3, v4}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    iput-object v2, v1, La0/z1;->g:Ljava/lang/Object;

    .line 989
    .line 990
    :cond_3b
    iget-object v1, v0, La0/x2;->J:La0/z1;

    .line 991
    .line 992
    if-eqz v1, :cond_3f

    .line 993
    .line 994
    iget v2, v13, Ln2/p;->f:I

    .line 995
    .line 996
    if-ne v2, v8, :cond_3f

    .line 997
    .line 998
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    const/4 v3, 0x0

    .line 1003
    :goto_1a
    if-ge v3, v2, :cond_3d

    .line 1004
    .line 1005
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    check-cast v4, Ln2/y;

    .line 1010
    .line 1011
    invoke-virtual {v4}, Ln2/y;->b()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    if-eqz v4, :cond_3c

    .line 1016
    .line 1017
    goto :goto_1d

    .line 1018
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 1019
    .line 1020
    goto :goto_1a

    .line 1021
    :cond_3d
    if-ne v9, v14, :cond_3e

    .line 1022
    .line 1023
    iget-boolean v2, v1, La0/z1;->a:Z

    .line 1024
    .line 1025
    if-eqz v2, :cond_3e

    .line 1026
    .line 1027
    invoke-virtual {v1, v13}, La0/z1;->d(Ln2/p;)Z

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    const/4 v3, 0x0

    .line 1035
    :goto_1b
    if-ge v3, v2, :cond_3e

    .line 1036
    .line 1037
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    check-cast v4, Ln2/y;

    .line 1042
    .line 1043
    invoke-virtual {v4}, Ln2/y;->a()V

    .line 1044
    .line 1045
    .line 1046
    add-int/lit8 v3, v3, 0x1

    .line 1047
    .line 1048
    goto :goto_1b

    .line 1049
    :cond_3e
    move-object/from16 v2, v17

    .line 1050
    .line 1051
    if-ne v9, v2, :cond_3f

    .line 1052
    .line 1053
    iget-boolean v2, v1, La0/z1;->a:Z

    .line 1054
    .line 1055
    if-nez v2, :cond_3f

    .line 1056
    .line 1057
    invoke-virtual {v1, v13}, La0/z1;->d(Ln2/p;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-eqz v1, :cond_3f

    .line 1062
    .line 1063
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    const/4 v12, 0x0

    .line 1068
    :goto_1c
    if-ge v12, v1, :cond_3f

    .line 1069
    .line 1070
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    check-cast v2, Ln2/y;

    .line 1075
    .line 1076
    invoke-virtual {v2}, Ln2/y;->a()V

    .line 1077
    .line 1078
    .line 1079
    add-int/lit8 v12, v12, 0x1

    .line 1080
    .line 1081
    goto :goto_1c

    .line 1082
    :cond_3f
    :goto_1d
    return-void
.end method
