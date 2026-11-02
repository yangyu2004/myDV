.class public final Lh0/r;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements La0/y2;


# static fields
.field public static final w:Lq1/k;


# instance fields
.field public final a:Lg0/a;

.field public b:Z

.field public c:Lh0/k;

.field public final d:Lg0/q;

.field public final e:Lf1/o1;

.field public final f:Lc0/i;

.field public g:F

.field public final h:La0/s;

.field public final i:Z

.field public j:Ls2/f0;

.field public final k:Lg0/r;

.field public final l:Li0/e;

.field public final m:Li0/v;

.field public final n:La0/c;

.field public final o:Li0/p0;

.field public final p:La0/a;

.field public final q:Li0/m0;

.field public final r:Lf1/f1;

.field public final s:Lf1/f1;

.field public final t:Lf1/o1;

.field public final u:Lf1/o1;

.field public final v:Lv0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld3/a0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld3/a0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld3/z;

    .line 9
    .line 10
    const/16 v2, 0x18

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
    sput-object v0, Lh0/r;->w:Lq1/k;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

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
    new-instance v2, Lh1/e;

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    new-array v3, v3, [Li0/o0;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lg0/a;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput v1, v0, Lg0/a;->c:I

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lh0/r;->a:Lg0/a;

    .line 26
    .line 27
    new-instance v0, Lg0/q;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p1, p2, v1}, Lg0/q;-><init>(III)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lh0/r;->d:Lg0/q;

    .line 34
    .line 35
    sget-object p2, Lh0/s;->a:Lh0/k;

    .line 36
    .line 37
    sget-object v0, Lf1/h;->h:Lf1/h;

    .line 38
    .line 39
    new-instance v1, Lf1/o1;

    .line 40
    .line 41
    invoke-direct {v1, p2, v0}, Lf1/o1;-><init>(Ljava/lang/Object;Lf1/h;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lh0/r;->e:Lf1/o1;

    .line 45
    .line 46
    new-instance p2, Lc0/i;

    .line 47
    .line 48
    invoke-direct {p2}, Lc0/i;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lh0/r;->f:Lc0/i;

    .line 52
    .line 53
    new-instance p2, La0/f0;

    .line 54
    .line 55
    const/16 v0, 0x13

    .line 56
    .line 57
    invoke-direct {p2, v0, p0}, La0/f0;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, La0/s;

    .line 61
    .line 62
    invoke-direct {v0, p2}, La0/s;-><init>(Lu6/l;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lh0/r;->h:La0/s;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, Lh0/r;->i:Z

    .line 69
    .line 70
    new-instance p2, Lg0/r;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p2, p0, v0}, Lg0/r;-><init>(La0/y2;I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lh0/r;->k:Lg0/r;

    .line 77
    .line 78
    new-instance p2, Li0/e;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lh0/r;->l:Li0/e;

    .line 84
    .line 85
    new-instance p2, Li0/v;

    .line 86
    .line 87
    invoke-direct {p2}, Li0/v;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lh0/r;->m:Li0/v;

    .line 91
    .line 92
    new-instance p2, La0/c;

    .line 93
    .line 94
    invoke-direct {p2, v0}, La0/c;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lh0/r;->n:La0/c;

    .line 98
    .line 99
    new-instance p2, Li0/p0;

    .line 100
    .line 101
    new-instance v0, Lh0/p;

    .line 102
    .line 103
    invoke-direct {v0, p0, p1}, Lh0/p;-><init>(Lh0/r;I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, v0}, Li0/p0;-><init>(Lu6/l;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lh0/r;->o:Li0/p0;

    .line 110
    .line 111
    new-instance p1, La0/a;

    .line 112
    .line 113
    const/16 p2, 0xd

    .line 114
    .line 115
    invoke-direct {p1, p2, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lh0/r;->p:La0/a;

    .line 119
    .line 120
    new-instance p1, Li0/m0;

    .line 121
    .line 122
    invoke-direct {p1}, Li0/m0;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lh0/r;->q:Li0/m0;

    .line 126
    .line 127
    invoke-static {}, Li0/l;->h()Lf1/f1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lh0/r;->r:Lf1/f1;

    .line 132
    .line 133
    invoke-static {}, Li0/l;->h()Lf1/f1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lh0/r;->s:Lf1/f1;

    .line 138
    .line 139
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {p1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p0, Lh0/r;->t:Lf1/o1;

    .line 146
    .line 147
    invoke-static {p1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lh0/r;->u:Lf1/o1;

    .line 152
    .line 153
    new-instance p1, Lv0/l;

    .line 154
    .line 155
    const/16 p2, 0x15

    .line 156
    .line 157
    invoke-direct {p1, p2}, Lv0/l;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lh0/r;->v:Lv0/l;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/r;->h:La0/s;

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
    instance-of v0, p3, Lh0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh0/q;

    .line 7
    .line 8
    iget v1, v0, Lh0/q;->i:I

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
    iput v1, v0, Lh0/q;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh0/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lh0/q;-><init>(Lh0/r;Ll6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh0/q;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh0/q;->i:I

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
    iget-object p1, v0, Lh0/q;->f:Ll6/i;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lu6/p;

    .line 54
    .line 55
    iget-object p1, v0, Lh0/q;->e:Ly/s0;

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
    iget-object p3, p0, Lh0/r;->e:Lf1/o1;

    .line 65
    .line 66
    invoke-virtual {p3}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lh0/s;->a:Lh0/k;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Lh0/q;->e:Ly/s0;

    .line 75
    .line 76
    move-object p3, p2

    .line 77
    check-cast p3, Ll6/i;

    .line 78
    .line 79
    iput-object p3, v0, Lh0/q;->f:Ll6/i;

    .line 80
    .line 81
    iput v3, v0, Lh0/q;->i:I

    .line 82
    .line 83
    iget-object p3, p0, Lh0/r;->l:Li0/e;

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
    iput-object p3, v0, Lh0/q;->e:Ly/s0;

    .line 94
    .line 95
    iput-object p3, v0, Lh0/q;->f:Ll6/i;

    .line 96
    .line 97
    iput v2, v0, Lh0/q;->i:I

    .line 98
    .line 99
    iget-object p3, p0, Lh0/r;->h:La0/s;

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
    iget-object v0, p0, Lh0/r;->u:Lf1/o1;

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
    iget-object v0, p0, Lh0/r;->t:Lf1/o1;

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
    iget-object v0, p0, Lh0/r;->h:La0/s;

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

.method public final f(Lh0/k;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p1, Lh0/k;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p1, Lh0/k;->p:I

    .line 4
    .line 5
    iget v2, p1, Lh0/k;->b:I

    .line 6
    .line 7
    iget-object v3, p1, Lh0/k;->a:Lh0/m;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Lh0/r;->o:Li0/p0;

    .line 14
    .line 15
    iput v4, v5, Li0/p0;->e:I

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-boolean v4, p0, Lh0/r;->b:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lh0/r;->c:Lh0/k;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v4, 0x1

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iput-boolean v4, p0, Lh0/r;->b:Z

    .line 30
    .line 31
    :cond_1
    iget v5, p0, Lh0/r;->g:F

    .line 32
    .line 33
    iget v6, p1, Lh0/k;->d:F

    .line 34
    .line 35
    sub-float/2addr v5, v6

    .line 36
    iput v5, p0, Lh0/r;->g:F

    .line 37
    .line 38
    iget-object v5, p0, Lh0/r;->e:Lf1/o1;

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget v6, v3, Lh0/m;->a:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v6, v5

    .line 50
    :goto_0
    if-nez v6, :cond_4

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v6, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_1
    move v6, v4

    .line 58
    :goto_2
    iget-object v7, p0, Lh0/r;->u:Lf1/o1;

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v7, v6}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v6, p1, Lh0/k;->c:Z

    .line 68
    .line 69
    iget-object v7, p0, Lh0/r;->t:Lf1/o1;

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v7, v6}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    iget-object v7, p0, Lh0/r;->d:Lg0/q;

    .line 80
    .line 81
    if-eqz p3, :cond_7

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    int-to-float p3, v2

    .line 87
    cmpl-float p3, p3, v6

    .line 88
    .line 89
    if-ltz p3, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move v4, v5

    .line 93
    :goto_3
    if-nez v4, :cond_6

    .line 94
    .line 95
    const-string p3, "scrollOffset should be non-negative"

    .line 96
    .line 97
    invoke-static {p3}, Ld0/b;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object p3, v7, Lg0/q;->c:Lf1/l1;

    .line 101
    .line 102
    invoke-virtual {p3, v2}, Lf1/l1;->h(I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_d

    .line 106
    .line 107
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/4 p3, 0x0

    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    iget-object v8, v3, Lh0/m;->b:[Lh0/l;

    .line 114
    .line 115
    array-length v9, v8

    .line 116
    if-nez v9, :cond_8

    .line 117
    .line 118
    move-object v8, p3

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    aget-object v8, v8, v5

    .line 121
    .line 122
    :goto_4
    if-eqz v8, :cond_9

    .line 123
    .line 124
    iget-object v8, v8, Lh0/l;->b:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    move-object v8, p3

    .line 128
    :goto_5
    iput-object v8, v7, Lg0/q;->e:Ljava/lang/Object;

    .line 129
    .line 130
    iget-boolean v8, v7, Lg0/q;->d:Z

    .line 131
    .line 132
    if-nez v8, :cond_a

    .line 133
    .line 134
    if-lez v1, :cond_f

    .line 135
    .line 136
    :cond_a
    iput-boolean v4, v7, Lg0/q;->d:Z

    .line 137
    .line 138
    int-to-float v8, v2

    .line 139
    cmpl-float v8, v8, v6

    .line 140
    .line 141
    if-ltz v8, :cond_b

    .line 142
    .line 143
    move v8, v4

    .line 144
    goto :goto_6

    .line 145
    :cond_b
    move v8, v5

    .line 146
    :goto_6
    if-nez v8, :cond_c

    .line 147
    .line 148
    new-instance v8, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v9, "scrollOffset should be non-negative ("

    .line 151
    .line 152
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 v9, 0x29

    .line 159
    .line 160
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v8}, Ld0/b;->c(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    if-eqz v3, :cond_e

    .line 171
    .line 172
    iget-object v3, v3, Lh0/m;->b:[Lh0/l;

    .line 173
    .line 174
    array-length v8, v3

    .line 175
    if-nez v8, :cond_d

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_d
    aget-object p3, v3, v5

    .line 179
    .line 180
    :goto_7
    if-eqz p3, :cond_e

    .line 181
    .line 182
    iget p3, p3, Lh0/l;->a:I

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_e
    move p3, v5

    .line 186
    :goto_8
    invoke-virtual {v7, p3, v2}, Lg0/q;->a(II)V

    .line 187
    .line 188
    .line 189
    :cond_f
    iget-boolean p3, p0, Lh0/r;->i:Z

    .line 190
    .line 191
    if-eqz p3, :cond_17

    .line 192
    .line 193
    iget-object p3, p0, Lh0/r;->a:Lg0/a;

    .line 194
    .line 195
    iget-object v2, p3, Lg0/a;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lh1/e;

    .line 198
    .line 199
    iget v3, p3, Lg0/a;->a:I

    .line 200
    .line 201
    iget-boolean v7, p3, Lg0/a;->b:Z

    .line 202
    .line 203
    const/4 v8, -0x1

    .line 204
    if-eq v3, v8, :cond_11

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_11

    .line 211
    .line 212
    invoke-static {p1, v7}, Lg0/a;->b(Lh0/k;Z)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eq v3, v7, :cond_11

    .line 217
    .line 218
    iput v8, p3, Lg0/a;->a:I

    .line 219
    .line 220
    iget-object v3, v2, Lh1/e;->e:[Ljava/lang/Object;

    .line 221
    .line 222
    iget v7, v2, Lh1/e;->g:I

    .line 223
    .line 224
    move v9, v5

    .line 225
    :goto_9
    if-ge v9, v7, :cond_10

    .line 226
    .line 227
    aget-object v10, v3, v9

    .line 228
    .line 229
    check-cast v10, Li0/o0;

    .line 230
    .line 231
    invoke-interface {v10}, Li0/o0;->cancel()V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v9, v9, 0x1

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_10
    invoke-virtual {v2}, Lh1/e;->g()V

    .line 238
    .line 239
    .line 240
    :cond_11
    iget v3, p3, Lg0/a;->c:I

    .line 241
    .line 242
    if-eq v3, v8, :cond_16

    .line 243
    .line 244
    iget v7, p3, Lg0/a;->d:F

    .line 245
    .line 246
    cmpg-float v7, v7, v6

    .line 247
    .line 248
    if-nez v7, :cond_12

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_12
    if-eq v3, v1, :cond_16

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_16

    .line 258
    .line 259
    iget v3, p3, Lg0/a;->d:F

    .line 260
    .line 261
    cmpg-float v3, v3, v6

    .line 262
    .line 263
    if-gez v3, :cond_13

    .line 264
    .line 265
    move v3, v4

    .line 266
    goto :goto_a

    .line 267
    :cond_13
    move v3, v5

    .line 268
    :goto_a
    invoke-static {p1, v3}, Lg0/a;->b(Lh0/k;Z)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    iget v7, p3, Lg0/a;->d:F

    .line 273
    .line 274
    cmpg-float v6, v7, v6

    .line 275
    .line 276
    if-gez v6, :cond_14

    .line 277
    .line 278
    move v5, v4

    .line 279
    :cond_14
    if-eqz v5, :cond_15

    .line 280
    .line 281
    invoke-static {v0}, Lg6/k;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lh0/l;

    .line 286
    .line 287
    iget v0, v0, Lh0/l;->a:I

    .line 288
    .line 289
    add-int/2addr v0, v4

    .line 290
    goto :goto_b

    .line 291
    :cond_15
    invoke-static {v0}, Lg6/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lh0/l;

    .line 296
    .line 297
    iget v0, v0, Lh0/l;->a:I

    .line 298
    .line 299
    sub-int/2addr v0, v4

    .line 300
    :goto_b
    if-ltz v0, :cond_16

    .line 301
    .line 302
    if-ge v0, v1, :cond_16

    .line 303
    .line 304
    iget v0, p3, Lg0/a;->a:I

    .line 305
    .line 306
    if-eq v3, v0, :cond_16

    .line 307
    .line 308
    if-ltz v3, :cond_16

    .line 309
    .line 310
    iput v3, p3, Lg0/a;->a:I

    .line 311
    .line 312
    invoke-virtual {v2}, Lh1/e;->g()V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lh0/r;->p:La0/a;

    .line 316
    .line 317
    invoke-virtual {v0, v3}, La0/a;->t(I)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget v3, v2, Lh1/e;->g:I

    .line 322
    .line 323
    invoke-virtual {v2, v3, v0}, Lh1/e;->d(ILjava/util/List;)V

    .line 324
    .line 325
    .line 326
    :cond_16
    :goto_c
    iput v1, p3, Lg0/a;->c:I

    .line 327
    .line 328
    :cond_17
    :goto_d
    if-eqz p2, :cond_18

    .line 329
    .line 330
    iget p2, p1, Lh0/k;->f:F

    .line 331
    .line 332
    iget-object p3, p1, Lh0/k;->i:Lp3/c;

    .line 333
    .line 334
    iget-object p1, p1, Lh0/k;->h:Lf7/u;

    .line 335
    .line 336
    iget-object v0, p0, Lh0/r;->v:Lv0/l;

    .line 337
    .line 338
    invoke-virtual {v0, p2, p3, p1}, Lv0/l;->H(FLp3/c;Lf7/u;)V

    .line 339
    .line 340
    .line 341
    :cond_18
    return-void
.end method

.method public final g()Lh0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/r;->e:Lf1/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh0/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLh0/k;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lh0/r;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lh0/r;->a:Lg0/a;

    .line 6
    .line 7
    iget-object v1, v0, Lg0/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lh1/e;

    .line 10
    .line 11
    iget-object v2, p2, Lh0/k;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p2, Lh0/k;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p2, Lh0/k;->q:La0/a2;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_6

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    cmpg-float v2, p1, v2

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    move v2, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v6

    .line 33
    :goto_0
    invoke-static {p2, v2}, Lg0/a;->b(Lh0/k;Z)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Lg6/k;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lh0/l;

    .line 44
    .line 45
    iget v8, v8, Lh0/l;->a:I

    .line 46
    .line 47
    add-int/2addr v8, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v3}, Lg6/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lh0/l;

    .line 54
    .line 55
    iget v8, v8, Lh0/l;->a:I

    .line 56
    .line 57
    sub-int/2addr v8, v5

    .line 58
    :goto_1
    if-ltz v8, :cond_6

    .line 59
    .line 60
    iget v5, p2, Lh0/k;->p:I

    .line 61
    .line 62
    if-ge v8, v5, :cond_6

    .line 63
    .line 64
    iget v5, v0, Lg0/a;->a:I

    .line 65
    .line 66
    if-eq v7, v5, :cond_3

    .line 67
    .line 68
    if-ltz v7, :cond_3

    .line 69
    .line 70
    iget-boolean v5, v0, Lg0/a;->b:Z

    .line 71
    .line 72
    if-eq v5, v2, :cond_2

    .line 73
    .line 74
    iget-object v5, v1, Lh1/e;->e:[Ljava/lang/Object;

    .line 75
    .line 76
    iget v8, v1, Lh1/e;->g:I

    .line 77
    .line 78
    move v9, v6

    .line 79
    :goto_2
    if-ge v9, v8, :cond_2

    .line 80
    .line 81
    aget-object v10, v5, v9

    .line 82
    .line 83
    check-cast v10, Li0/o0;

    .line 84
    .line 85
    invoke-interface {v10}, Li0/o0;->cancel()V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iput-boolean v2, v0, Lg0/a;->b:Z

    .line 92
    .line 93
    iput v7, v0, Lg0/a;->a:I

    .line 94
    .line 95
    invoke-virtual {v1}, Lh1/e;->g()V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Lh0/r;->p:La0/a;

    .line 99
    .line 100
    invoke-virtual {v5, v7}, La0/a;->t(I)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget v7, v1, Lh1/e;->g:I

    .line 105
    .line 106
    invoke-virtual {v1, v7, v5}, Lh1/e;->d(ILjava/util/List;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-static {v3}, Lg6/k;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lh0/l;

    .line 116
    .line 117
    sget-object v3, La0/a2;->e:La0/a2;

    .line 118
    .line 119
    if-ne v4, v3, :cond_4

    .line 120
    .line 121
    iget-wide v7, v2, Lh0/l;->n:J

    .line 122
    .line 123
    const-wide v9, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v7, v9

    .line 129
    :goto_3
    long-to-int v3, v7

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    iget-wide v7, v2, Lh0/l;->n:J

    .line 132
    .line 133
    const/16 v3, 0x20

    .line 134
    .line 135
    shr-long/2addr v7, v3

    .line 136
    goto :goto_3

    .line 137
    :goto_4
    iget v5, p2, Lh0/k;->s:I

    .line 138
    .line 139
    invoke-static {v2, v4}, Lw6/a;->P(Lh0/l;La0/a2;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/2addr v2, v3

    .line 144
    add-int/2addr v2, v5

    .line 145
    iget p2, p2, Lh0/k;->o:I

    .line 146
    .line 147
    sub-int/2addr v2, p2

    .line 148
    int-to-float p2, v2

    .line 149
    neg-float v2, p1

    .line 150
    cmpg-float p2, p2, v2

    .line 151
    .line 152
    if-gez p2, :cond_6

    .line 153
    .line 154
    iget-object p2, v1, Lh1/e;->e:[Ljava/lang/Object;

    .line 155
    .line 156
    iget v1, v1, Lh1/e;->g:I

    .line 157
    .line 158
    :goto_5
    if-ge v6, v1, :cond_6

    .line 159
    .line 160
    aget-object v2, p2, v6

    .line 161
    .line 162
    check-cast v2, Li0/o0;

    .line 163
    .line 164
    invoke-interface {v2}, Li0/o0;->a()V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    invoke-static {v3}, Lg6/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lh0/l;

    .line 175
    .line 176
    iget p2, p2, Lh0/k;->n:I

    .line 177
    .line 178
    invoke-static {v2, v4}, Lw6/a;->P(Lh0/l;La0/a2;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    sub-int/2addr p2, v2

    .line 183
    int-to-float p2, p2

    .line 184
    cmpg-float p2, p2, p1

    .line 185
    .line 186
    if-gez p2, :cond_6

    .line 187
    .line 188
    iget-object p2, v1, Lh1/e;->e:[Ljava/lang/Object;

    .line 189
    .line 190
    iget v1, v1, Lh1/e;->g:I

    .line 191
    .line 192
    :goto_6
    if-ge v6, v1, :cond_6

    .line 193
    .line 194
    aget-object v2, p2, v6

    .line 195
    .line 196
    check-cast v2, Li0/o0;

    .line 197
    .line 198
    invoke-interface {v2}, Li0/o0;->a()V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_6
    iput p1, v0, Lg0/a;->d:F

    .line 205
    .line 206
    :cond_7
    return-void
.end method
