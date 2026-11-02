.class public final Lg0/t;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements La0/y2;


# static fields
.field public static final x:Lq1/k;


# instance fields
.field public final a:Lg0/a;

.field public b:Z

.field public c:Lg0/o;

.field public d:Z

.field public final e:Lg0/q;

.field public final f:Lf1/o1;

.field public final g:Lc0/i;

.field public h:F

.field public final i:La0/s;

.field public final j:Z

.field public k:Ls2/f0;

.field public final l:Lg0/r;

.field public final m:Li0/e;

.field public final n:Li0/v;

.field public final o:La0/c;

.field public final p:Li0/p0;

.field public final q:La0/a;

.field public final r:Li0/m0;

.field public final s:Lf1/f1;

.field public final t:Lf1/o1;

.field public final u:Lf1/o1;

.field public final v:Lf1/f1;

.field public final w:Lv0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld3/a0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld3/a0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld3/z;

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ld3/z;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lq1/l;->b(Lu6/p;Lu6/l;)Lq1/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lg0/t;->x:Lq1/k;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    new-instance v0, Lg0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lg0/a;->a:I

    .line 8
    .line 9
    iput v1, v0, Lg0/a;->c:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lg0/t;->a:Lg0/a;

    .line 15
    .line 16
    new-instance v0, Lg0/q;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p2, v1}, Lg0/q;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lg0/t;->e:Lg0/q;

    .line 23
    .line 24
    sget-object p2, Lg0/v;->a:Lg0/o;

    .line 25
    .line 26
    sget-object v0, Lf1/h;->h:Lf1/h;

    .line 27
    .line 28
    new-instance v1, Lf1/o1;

    .line 29
    .line 30
    invoke-direct {v1, p2, v0}, Lf1/o1;-><init>(Ljava/lang/Object;Lf1/h;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lg0/t;->f:Lf1/o1;

    .line 34
    .line 35
    new-instance p2, Lc0/i;

    .line 36
    .line 37
    invoke-direct {p2}, Lc0/i;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lg0/t;->g:Lc0/i;

    .line 41
    .line 42
    new-instance p2, La0/f0;

    .line 43
    .line 44
    const/16 v0, 0xf

    .line 45
    .line 46
    invoke-direct {p2, v0, p0}, La0/f0;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, La0/s;

    .line 50
    .line 51
    invoke-direct {v0, p2}, La0/s;-><init>(Lu6/l;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lg0/t;->i:La0/s;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    iput-boolean p2, p0, Lg0/t;->j:Z

    .line 58
    .line 59
    new-instance p2, Lg0/r;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p2, p0, v0}, Lg0/r;-><init>(La0/y2;I)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lg0/t;->l:Lg0/r;

    .line 66
    .line 67
    new-instance p2, Li0/e;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lg0/t;->m:Li0/e;

    .line 73
    .line 74
    new-instance p2, Li0/v;

    .line 75
    .line 76
    invoke-direct {p2}, Li0/v;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lg0/t;->n:Li0/v;

    .line 80
    .line 81
    new-instance p2, La0/c;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p2, v0}, La0/c;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lg0/t;->o:La0/c;

    .line 88
    .line 89
    new-instance p2, Li0/p0;

    .line 90
    .line 91
    new-instance v0, Lcoil3/request/a;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, Lcoil3/request/a;-><init>(Lg0/t;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, v0}, Li0/p0;-><init>(Lu6/l;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lg0/t;->p:Li0/p0;

    .line 100
    .line 101
    new-instance p1, La0/a;

    .line 102
    .line 103
    const/16 p2, 0xb

    .line 104
    .line 105
    invoke-direct {p1, p2, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lg0/t;->q:La0/a;

    .line 109
    .line 110
    new-instance p1, Li0/m0;

    .line 111
    .line 112
    invoke-direct {p1}, Li0/m0;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lg0/t;->r:Li0/m0;

    .line 116
    .line 117
    invoke-static {}, Li0/l;->h()Lf1/f1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lg0/t;->s:Lf1/f1;

    .line 122
    .line 123
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {p1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object p2, p0, Lg0/t;->t:Lf1/o1;

    .line 130
    .line 131
    invoke-static {p1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lg0/t;->u:Lf1/o1;

    .line 136
    .line 137
    invoke-static {}, Li0/l;->h()Lf1/f1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lg0/t;->v:Lf1/f1;

    .line 142
    .line 143
    new-instance p1, Lv0/l;

    .line 144
    .line 145
    const/16 p2, 0x15

    .line 146
    .line 147
    invoke-direct {p1, p2}, Lv0/l;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lg0/t;->w:Lv0/l;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/t;->i:La0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/s;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Ly/s0;Lu6/p;Ll6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lg0/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg0/s;

    .line 7
    .line 8
    iget v1, v0, Lg0/s;->i:I

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
    iput v1, v0, Lg0/s;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg0/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lg0/s;-><init>(Lg0/t;Ll6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg0/s;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg0/s;->i:I

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
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

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
    iget-object p1, v0, Lg0/s;->f:Ll6/i;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lu6/p;

    .line 54
    .line 55
    iget-object p1, v0, Lg0/s;->e:Ly/s0;

    .line 56
    .line 57
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lg0/t;->f:Lf1/o1;

    .line 65
    .line 66
    invoke-virtual {p3}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lg0/v;->a:Lg0/o;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Lg0/s;->e:Ly/s0;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Ll6/i;

    .line 78
    .line 79
    iput-object p3, v0, Lg0/s;->f:Ll6/i;

    .line 80
    .line 81
    iput v3, v0, Lg0/s;->i:I

    .line 82
    .line 83
    iget-object p3, p0, Lg0/t;->m:Li0/e;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Li0/e;->b(Ll6/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v4, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    const/4 p3, 0x0

    .line 93
    iput-object p3, v0, Lg0/s;->e:Ly/s0;

    .line 94
    .line 95
    iput-object p3, v0, Lg0/s;->f:Ll6/i;

    .line 96
    .line 97
    iput v2, v0, Lg0/s;->i:I

    .line 98
    .line 99
    iget-object p3, p0, Lg0/t;->i:La0/s;

    .line 100
    .line 101
    invoke-virtual {p3, p1, p2, v0}, La0/s;->b(Ly/s0;Lu6/p;Ll6/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v4, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v4

    .line 108
    :cond_5
    :goto_3
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 109
    .line 110
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/t;->u:Lf1/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/t;->t:Lf1/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/t;->i:La0/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La0/s;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Lg0/o;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lg0/o;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Lg0/o;->n:I

    .line 8
    .line 9
    iget v4, v0, Lg0/o;->b:I

    .line 10
    .line 11
    iget-object v5, v0, Lg0/o;->a:Lg0/p;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v7, v1, Lg0/t;->p:Li0/p0;

    .line 18
    .line 19
    iput v6, v7, Li0/p0;->e:I

    .line 20
    .line 21
    iget-object v6, v1, Lg0/t;->w:Lv0/l;

    .line 22
    .line 23
    iget-object v7, v1, Lg0/t;->e:Lg0/q;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    if-nez p2, :cond_4

    .line 28
    .line 29
    iget-boolean v10, v1, Lg0/t;->b:Z

    .line 30
    .line 31
    if-eqz v10, :cond_4

    .line 32
    .line 33
    iput-object v0, v1, Lg0/t;->c:Lg0/o;

    .line 34
    .line 35
    invoke-static {}, Lr1/r;->e()Lr1/f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lr1/f;->e()Lu6/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v3, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v3, v8

    .line 48
    :goto_0
    invoke-static {v2}, Lr1/r;->h(Lr1/f;)Lr1/f;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    :try_start_0
    iget-object v0, v6, Lv0/l;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lw/k;

    .line 55
    .line 56
    iget-object v0, v0, Lw/k;->f:Lf1/o1;

    .line 57
    .line 58
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    cmpg-float v0, v0, v9

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget v0, v5, Lg0/p;->a:I

    .line 76
    .line 77
    iget-object v5, v7, Lg0/q;->b:Lf1/l1;

    .line 78
    .line 79
    invoke-virtual {v5}, Lf1/l1;->g()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ne v0, v5, :cond_3

    .line 84
    .line 85
    iget-object v0, v7, Lg0/q;->c:Lf1/l1;

    .line 86
    .line 87
    invoke-virtual {v0}, Lf1/l1;->g()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v4, v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v6, Lv0/l;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lf7/o1;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, v8}, Lf7/h1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    new-instance v0, Lw/k;

    .line 103
    .line 104
    sget-object v4, Lw/d;->j:Lw/e1;

    .line 105
    .line 106
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/16 v7, 0x3c

    .line 111
    .line 112
    invoke-direct {v0, v4, v5, v8, v7}, Lw/k;-><init>(Lw/e1;Ljava/lang/Object;Lw/p;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v6, Lv0/l;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :goto_1
    invoke-static {v2, v10, v3}, Lr1/r;->l(Lr1/f;Lr1/f;Lu6/l;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_2
    invoke-static {v2, v10, v3}, Lr1/r;->l(Lr1/f;Lr1/f;Lu6/l;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_4
    const/4 v10, 0x1

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    iput-boolean v10, v1, Lg0/t;->b:Z

    .line 132
    .line 133
    :cond_5
    if-eqz v5, :cond_6

    .line 134
    .line 135
    iget v12, v5, Lg0/p;->a:I

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const/4 v12, 0x0

    .line 139
    :goto_3
    if-nez v12, :cond_8

    .line 140
    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    const/4 v12, 0x0

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    :goto_4
    move v12, v10

    .line 147
    :goto_5
    iget-object v13, v1, Lg0/t;->u:Lf1/o1;

    .line 148
    .line 149
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v13, v12}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v12, v0, Lg0/o;->c:Z

    .line 157
    .line 158
    iget-object v13, v1, Lg0/t;->t:Lf1/o1;

    .line 159
    .line 160
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v13, v12}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget v12, v1, Lg0/t;->h:F

    .line 168
    .line 169
    iget v13, v0, Lg0/o;->d:F

    .line 170
    .line 171
    sub-float/2addr v12, v13

    .line 172
    iput v12, v1, Lg0/t;->h:F

    .line 173
    .line 174
    iget-object v12, v1, Lg0/t;->f:Lf1/o1;

    .line 175
    .line 176
    invoke-virtual {v12, v0}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v12, "scrollOffset should be non-negative"

    .line 180
    .line 181
    if-eqz p3, :cond_b

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    int-to-float v2, v4

    .line 187
    cmpl-float v2, v2, v9

    .line 188
    .line 189
    if-ltz v2, :cond_9

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    const/4 v10, 0x0

    .line 193
    :goto_6
    if-nez v10, :cond_a

    .line 194
    .line 195
    invoke-static {v12}, Ld0/b;->c(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    iget-object v2, v7, Lg0/q;->c:Lf1/l1;

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Lf1/l1;->h(I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_e

    .line 204
    .line 205
    :cond_b
    invoke-static {v2}, Lg6/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Lg0/p;

    .line 210
    .line 211
    invoke-static {v2}, Lg6/k;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Lg0/p;

    .line 216
    .line 217
    const-wide/16 v15, -0x1

    .line 218
    .line 219
    if-eqz v13, :cond_c

    .line 220
    .line 221
    iget v13, v13, Lg0/p;->a:I

    .line 222
    .line 223
    move-object/from16 v17, v12

    .line 224
    .line 225
    int-to-long v11, v13

    .line 226
    goto :goto_7

    .line 227
    :cond_c
    move-object/from16 v17, v12

    .line 228
    .line 229
    move-wide v11, v15

    .line 230
    :goto_7
    const-string v13, "firstVisibleItem:index"

    .line 231
    .line 232
    invoke-static {v13, v11, v12}, Le3/e;->m(Ljava/lang/String;J)V

    .line 233
    .line 234
    .line 235
    if-eqz v14, :cond_d

    .line 236
    .line 237
    iget v11, v14, Lg0/p;->a:I

    .line 238
    .line 239
    int-to-long v11, v11

    .line 240
    goto :goto_8

    .line 241
    :cond_d
    move-wide v11, v15

    .line 242
    :goto_8
    const-string v13, "lastVisibleItem:index"

    .line 243
    .line 244
    invoke-static {v13, v11, v12}, Le3/e;->m(Ljava/lang/String;J)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    if-eqz v5, :cond_e

    .line 251
    .line 252
    iget-object v11, v5, Lg0/p;->g:Ljava/lang/Object;

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_e
    move-object v11, v8

    .line 256
    :goto_9
    iput-object v11, v7, Lg0/q;->e:Ljava/lang/Object;

    .line 257
    .line 258
    iget-boolean v11, v7, Lg0/q;->d:Z

    .line 259
    .line 260
    if-nez v11, :cond_f

    .line 261
    .line 262
    if-lez v3, :cond_13

    .line 263
    .line 264
    :cond_f
    iput-boolean v10, v7, Lg0/q;->d:Z

    .line 265
    .line 266
    int-to-float v11, v4

    .line 267
    cmpl-float v11, v11, v9

    .line 268
    .line 269
    if-ltz v11, :cond_10

    .line 270
    .line 271
    move v11, v10

    .line 272
    goto :goto_a

    .line 273
    :cond_10
    const/4 v11, 0x0

    .line 274
    :goto_a
    if-nez v11, :cond_11

    .line 275
    .line 276
    invoke-static/range {v17 .. v17}, Ld0/b;->c(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_11
    if-eqz v5, :cond_12

    .line 280
    .line 281
    iget v5, v5, Lg0/p;->a:I

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_12
    const/4 v5, 0x0

    .line 285
    :goto_b
    invoke-virtual {v7, v5, v4}, Lg0/q;->a(II)V

    .line 286
    .line 287
    .line 288
    :cond_13
    iget-boolean v4, v1, Lg0/t;->j:Z

    .line 289
    .line 290
    if-eqz v4, :cond_19

    .line 291
    .line 292
    iget-object v4, v1, Lg0/t;->a:Lg0/a;

    .line 293
    .line 294
    iget v5, v4, Lg0/a;->a:I

    .line 295
    .line 296
    iget-boolean v7, v4, Lg0/a;->b:Z

    .line 297
    .line 298
    const/4 v11, -0x1

    .line 299
    if-eq v5, v11, :cond_15

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-nez v12, :cond_15

    .line 306
    .line 307
    invoke-static {v0, v7}, Lg0/a;->a(Lg0/o;Z)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eq v5, v7, :cond_15

    .line 312
    .line 313
    iput v11, v4, Lg0/a;->a:I

    .line 314
    .line 315
    iget-object v5, v4, Lg0/a;->e:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, Li0/o0;

    .line 318
    .line 319
    if-eqz v5, :cond_14

    .line 320
    .line 321
    invoke-interface {v5}, Li0/o0;->cancel()V

    .line 322
    .line 323
    .line 324
    :cond_14
    iput-object v8, v4, Lg0/a;->e:Ljava/lang/Object;

    .line 325
    .line 326
    :cond_15
    iget v5, v4, Lg0/a;->c:I

    .line 327
    .line 328
    if-eq v5, v11, :cond_18

    .line 329
    .line 330
    iget v7, v4, Lg0/a;->d:F

    .line 331
    .line 332
    cmpg-float v7, v7, v9

    .line 333
    .line 334
    if-nez v7, :cond_16

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_16
    if-eq v5, v3, :cond_18

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_18

    .line 344
    .line 345
    iget v2, v4, Lg0/a;->d:F

    .line 346
    .line 347
    cmpg-float v2, v2, v9

    .line 348
    .line 349
    if-gez v2, :cond_17

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_17
    const/4 v10, 0x0

    .line 353
    :goto_c
    invoke-static {v0, v10}, Lg0/a;->a(Lg0/o;Z)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-ltz v2, :cond_18

    .line 358
    .line 359
    if-ge v2, v3, :cond_18

    .line 360
    .line 361
    iput v2, v4, Lg0/a;->a:I

    .line 362
    .line 363
    iget-object v5, v1, Lg0/t;->q:La0/a;

    .line 364
    .line 365
    invoke-static {v5, v2}, La2/s0;->L(La0/a;I)Li0/o0;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iput-object v2, v4, Lg0/a;->e:Ljava/lang/Object;

    .line 370
    .line 371
    :cond_18
    :goto_d
    iput v3, v4, Lg0/a;->c:I

    .line 372
    .line 373
    :cond_19
    :goto_e
    if-eqz p2, :cond_1a

    .line 374
    .line 375
    iget v2, v0, Lg0/o;->f:F

    .line 376
    .line 377
    iget-object v3, v0, Lg0/o;->i:Lp3/c;

    .line 378
    .line 379
    iget-object v0, v0, Lg0/o;->h:Lf7/u;

    .line 380
    .line 381
    invoke-virtual {v6, v2, v3, v0}, Lv0/l;->H(FLp3/c;Lf7/u;)V

    .line 382
    .line 383
    .line 384
    :cond_1a
    return-void
.end method

.method public final g()Lg0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/t;->f:Lf1/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg0/o;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLg0/o;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg0/t;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p2, Lg0/o;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lg0/t;->a:Lg0/a;

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {p2, v0}, Lg0/a;->a(Lg0/o;Z)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_5

    .line 28
    .line 29
    iget v3, p2, Lg0/o;->n:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_5

    .line 32
    .line 33
    iget v3, v1, Lg0/a;->a:I

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    iget-boolean v3, v1, Lg0/a;->b:Z

    .line 38
    .line 39
    if-eq v3, v0, :cond_2

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    iput v3, v1, Lg0/a;->a:I

    .line 43
    .line 44
    iget-object v3, v1, Lg0/a;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Li0/o0;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Li0/o0;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    iput-object v3, v1, Lg0/a;->e:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    iput-boolean v0, v1, Lg0/a;->b:Z

    .line 57
    .line 58
    iput v2, v1, Lg0/a;->a:I

    .line 59
    .line 60
    iget-object v3, p0, Lg0/t;->q:La0/a;

    .line 61
    .line 62
    invoke-static {v3, v2}, La2/s0;->L(La0/a;I)Li0/o0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v1, Lg0/a;->e:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_3
    iget-object v2, p2, Lg0/o;->k:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {v2}, Lg6/k;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lg0/p;

    .line 77
    .line 78
    iget v2, p2, Lg0/o;->q:I

    .line 79
    .line 80
    iget v3, v0, Lg0/p;->j:I

    .line 81
    .line 82
    iget v0, v0, Lg0/p;->k:I

    .line 83
    .line 84
    add-int/2addr v3, v0

    .line 85
    add-int/2addr v3, v2

    .line 86
    iget p2, p2, Lg0/o;->m:I

    .line 87
    .line 88
    sub-int/2addr v3, p2

    .line 89
    int-to-float p2, v3

    .line 90
    neg-float v0, p1

    .line 91
    cmpg-float p2, p2, v0

    .line 92
    .line 93
    if-gez p2, :cond_5

    .line 94
    .line 95
    iget-object p2, v1, Lg0/a;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Li0/o0;

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-interface {p2}, Li0/o0;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v2}, Lg6/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lg0/p;

    .line 110
    .line 111
    iget p2, p2, Lg0/o;->l:I

    .line 112
    .line 113
    iget v0, v0, Lg0/p;->j:I

    .line 114
    .line 115
    sub-int/2addr p2, v0

    .line 116
    int-to-float p2, p2

    .line 117
    cmpg-float p2, p2, p1

    .line 118
    .line 119
    if-gez p2, :cond_5

    .line 120
    .line 121
    iget-object p2, v1, Lg0/a;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Li0/o0;

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    invoke-interface {p2}, Li0/o0;->a()V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    iput p1, v1, Lg0/a;->d:F

    .line 131
    .line 132
    :cond_6
    return-void
.end method
