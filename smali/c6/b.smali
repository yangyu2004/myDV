.class public final Lc6/b;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lw/i1;


# instance fields
.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 24
    iput v0, p0, Lc6/b;->e:I

    .line 25
    sget-object v0, Lt/o;->a:Lt/y;

    .line 26
    new-instance v0, Lt/y;

    invoke-direct {v0}, Lt/y;-><init>()V

    .line 27
    iput-object v0, p0, Lc6/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lc6/b;->f:Ljava/lang/Object;

    return-void

    .line 30
    :cond_0
    const-string p1, "The max pool size must be > 0"

    invoke-static {p1}, Lb2/d;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ILw/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc6/b;->e:I

    .line 5
    .line 6
    new-instance v0, Lb1/n;

    .line 7
    .line 8
    new-instance v1, Lw/a0;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lw/a0;-><init>(ILw/v;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lb1/n;-><init>(Lw/y;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc6/b;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public varargs constructor <init>(I[Landroidx/recyclerview/widget/l0;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lc6/b;->e:I

    .line 22
    iput-object p2, p0, Lc6/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk1/k;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/b;->f:Ljava/lang/Object;

    iput p2, p0, Lc6/b;->e:I

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 5

    .line 1
    iget v0, p0, Lc6/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lc6/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [J

    .line 9
    .line 10
    aget-wide v3, v2, v1

    .line 11
    .line 12
    cmp-long v2, p1, v3

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lc6/b;->e:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    :goto_1
    if-ge v1, p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lc6/b;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, [J

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    aget-wide v2, p2, v0

    .line 29
    .line 30
    aput-wide v2, p2, v1

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget p1, p0, Lc6/b;->e:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, p0, Lc6/b;->e:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public B(Ljava/lang/String;Ll6/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lo5/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo5/z0;

    .line 7
    .line 8
    iget v1, v0, Lo5/z0;->g:I

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
    iput v1, v0, Lo5/z0;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lo5/z0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lo5/z0;-><init>(Lc6/b;Ll6/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v9, Lo5/z0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v9, Lo5/z0;->g:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lf6/l;

    .line 40
    .line 41
    iget-object p1, p2, Lf6/l;->e:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lc6/b;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lo5/a0;

    .line 57
    .line 58
    iput v1, v9, Lo5/z0;->g:I

    .line 59
    .line 60
    sget-object v0, Lo5/a0;->Companion:Lo5/e;

    .line 61
    .line 62
    const-string v6, ""

    .line 63
    .line 64
    const-string v8, "single"

    .line 65
    .line 66
    const/16 v3, 0xf

    .line 67
    .line 68
    const-string v4, "0"

    .line 69
    .line 70
    move-object v5, v4

    .line 71
    move-object v7, v4

    .line 72
    move-object v2, p1

    .line 73
    move-object v1, p2

    .line 74
    invoke-virtual/range {v1 .. v9}, Lo5/a0;->C(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll6/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 79
    .line 80
    if-ne p1, p2, :cond_3

    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_3
    :goto_2
    instance-of p2, p1, Lf6/k;

    .line 84
    .line 85
    if-nez p2, :cond_a

    .line 86
    .line 87
    check-cast p1, Lcom/github/mytv/dv/model/SearchResponse;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/SearchResponse;->getData()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v0, Lg6/p;->e:Lg6/p;

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/github/mytv/dv/model/SearchItem;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/SearchItem;->getAwemeInfo()Lcom/github/mytv/dv/model/Aweme;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object v1, v0

    .line 129
    :cond_6
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/SearchResponse;->getAwemeList()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move-object v0, p1

    .line 137
    :goto_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    move-object v1, v0

    .line 144
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v1, v0

    .line 164
    check-cast v1, Lcom/github/mytv/dv/model/Aweme;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/Aweme;->getAwemeId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-lez v1, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    return-object p1
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;Ll6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lo5/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo5/a1;

    .line 7
    .line 8
    iget v1, v0, Lo5/a1;->g:I

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
    iput v1, v0, Lo5/a1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo5/a1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo5/a1;-><init>(Lc6/b;Ll6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo5/a1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo5/a1;->g:I

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
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lf6/l;

    .line 38
    .line 39
    iget-object p1, p3, Lf6/l;->e:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lc6/b;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, Lo5/a0;

    .line 55
    .line 56
    iput v2, v0, Lo5/a1;->g:I

    .line 57
    .line 58
    invoke-virtual {p3, p1, p2, v0}, Lo5/a0;->D(Ljava/lang/String;Ljava/lang/String;Ll6/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 63
    .line 64
    if-ne p1, p2, :cond_3

    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_3
    return-object p1
.end method

.method public synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(Lw/p;Lw/p;Lw/p;)Lw/p;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lc6/b;->i(Lw/p;Lw/p;Lw/p;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    iget-object v0, p0, Lc6/b;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb1/n;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lb1/n;->f(JLw/p;Lw/p;Lw/p;)Lw/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public c(JLw/p;Lw/p;Lw/p;)Lw/p;
    .locals 7

    .line 1
    iget-object v0, p0, Lc6/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lb1/n;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lb1/n;->c(JLw/p;Lw/p;Lw/p;)Lw/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc6/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lc6/b;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    aget-object v3, v0, v1

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    iget v0, p0, Lc6/b;->e:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lc6/b;->e:I

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    return-object v2
.end method

.method public e(J)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lc6/b;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lc6/b;->e:I

    .line 8
    .line 9
    iget-object v1, p0, Lc6/b;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    mul-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lc6/b;->f:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    aput-wide p1, v1, v0

    .line 32
    .line 33
    iget p1, p0, Lc6/b;->e:I

    .line 34
    .line 35
    if-lt v0, p1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lc6/b;->e:I

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public f(JLw/p;Lw/p;Lw/p;)Lw/p;
    .locals 7

    .line 1
    iget-object v0, p0, Lc6/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lb1/n;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lb1/n;->f(JLw/p;Lw/p;Lw/p;)Lw/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public g(Ljava/lang/Float;I)Lw/f0;
    .locals 2

    .line 1
    new-instance v0, Lw/f0;

    .line 2
    .line 3
    sget-object v1, Lw/w;->b:Lokhttp3/a;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lw/f0;-><init>(Ljava/lang/Float;Lw/v;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lc6/b;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lt/y;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lt/y;->i(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public h(J)Z
    .locals 6

    .line 1
    iget v0, p0, Lc6/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lc6/b;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [J

    .line 10
    .line 11
    aget-wide v4, v3, v2

    .line 12
    .line 13
    cmp-long v3, v4, p1

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public i(Lw/p;Lw/p;Lw/p;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc6/b;->m()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long p1, p1

    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ll6/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    instance-of v1, v0, Lo5/l0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lo5/l0;

    .line 9
    .line 10
    iget v2, v1, Lo5/l0;->g:I

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
    iput v2, v1, Lo5/l0;->g:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lo5/l0;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lo5/l0;-><init>(Lc6/b;Ll6/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lo5/l0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v12, Lo5/l0;->g:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lf6/l;

    .line 42
    .line 43
    iget-object p1, v0, Lf6/l;->e:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {v0}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lc6/b;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lo5/a0;

    .line 59
    .line 60
    iput v2, v12, Lo5/l0;->g:I

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p2

    .line 64
    move-wide/from16 v5, p3

    .line 65
    .line 66
    move-wide/from16 v7, p5

    .line 67
    .line 68
    move-wide/from16 v9, p7

    .line 69
    .line 70
    move-object/from16 v11, p9

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    invoke-virtual/range {v2 .. v12}, Lo5/a0;->n(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ll6/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 78
    .line 79
    if-ne p1, p2, :cond_3

    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_3
    :goto_2
    instance-of p2, p1, Lf6/k;

    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    check-cast p1, Lcom/github/mytv/dv/model/DanmakuResponse;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/DanmakuResponse;->getDanmakuList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    sget-object p1, Lg6/p;->e:Lg6/p;

    .line 95
    .line 96
    :cond_4
    return-object p1
.end method

.method public k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l(ILl6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo5/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo5/m0;

    .line 7
    .line 8
    iget v1, v0, Lo5/m0;->g:I

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
    iput v1, v0, Lo5/m0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo5/m0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo5/m0;-><init>(Lc6/b;Ll6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo5/m0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo5/m0;->g:I

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
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lf6/l;

    .line 38
    .line 39
    iget-object p1, p2, Lf6/l;->e:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lc6/b;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lo5/a0;

    .line 55
    .line 56
    iget v1, p0, Lc6/b;->e:I

    .line 57
    .line 58
    iput v2, v0, Lo5/m0;->g:I

    .line 59
    .line 60
    invoke-virtual {p2, p1, v1, v0}, Lo5/a0;->s(IILl6/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 65
    .line 66
    if-ne p1, p2, :cond_3

    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_3
    :goto_1
    instance-of p2, p1, Lf6/k;

    .line 70
    .line 71
    if-nez p2, :cond_7

    .line 72
    .line 73
    check-cast p1, Lcom/github/mytv/dv/model/FeedResponse;

    .line 74
    .line 75
    iget p2, p0, Lc6/b;->e:I

    .line 76
    .line 77
    add-int/2addr p2, v2

    .line 78
    iput p2, p0, Lc6/b;->e:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/FeedResponse;->getAwemeList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    new-instance p2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, Lcom/github/mytv/dv/model/Aweme;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/Aweme;->getVideo()Lcom/github/mytv/dv/model/Video;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/Video;->getPlayAddr()Lcom/github/mytv/dv/model/PlayAddr;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/PlayAddr;->getUrlList()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    return-object p2

    .line 131
    :cond_6
    sget-object p1, Lg6/p;->e:Lg6/p;

    .line 132
    .line 133
    :cond_7
    return-object p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lc6/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public n(Ll6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lo5/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo5/n0;

    .line 7
    .line 8
    iget v1, v0, Lo5/n0;->g:I

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
    iput v1, v0, Lo5/n0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo5/n0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo5/n0;-><init>(Lc6/b;Ll6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo5/n0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo5/n0;->g:I

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
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lf6/l;

    .line 38
    .line 39
    iget-object p1, p1, Lf6/l;->e:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lc6/b;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lo5/a0;

    .line 55
    .line 56
    iput v2, v0, Lo5/n0;->g:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lo5/a0;->o(Ll6/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    instance-of v0, p1, Lf6/k;

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    check-cast p1, Lcom/github/mytv/dv/model/HotSearchResponse;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/HotSearchResponse;->getData()Lcom/github/mytv/dv/model/HotSearchData;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/HotSearchData;->getWordList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    return-object p1

    .line 87
    :cond_5
    :goto_2
    sget-object p1, Lg6/p;->e:Lg6/p;

    .line 88
    .line 89
    :cond_6
    return-object p1
.end method

.method public o(Ll6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lo5/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo5/o0;

    .line 7
    .line 8
    iget v1, v0, Lo5/o0;->g:I

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
    iput v1, v0, Lo5/o0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo5/o0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo5/o0;-><init>(Lc6/b;Ll6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo5/o0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo5/o0;->g:I

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
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lf6/l;

    .line 38
    .line 39
    iget-object p1, p1, Lf6/l;->e:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lc6/b;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lo5/a0;

    .line 55
    .line 56
    iput v2, v0, Lo5/o0;->g:I

    .line 57
    .line 58
    sget-object v1, Lo5/a0;->Companion:Lo5/e;

    .line 59
    .line 60
    const-string v1, "aweme_pc_follow_top"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lo5/a0;->p(Ljava/lang/String;Ll6/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    instance-of v0, p1, Lf6/k;

    .line 72
    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    check-cast p1, Lcom/github/mytv/dv/model/LiveFeedResponse;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/LiveFeedResponse;->getData()Lcom/github/mytv/dv/model/LiveFeedData;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/LiveFeedData;->getData()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/github/mytv/dv/model/LiveRoomData;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/LiveRoomData;->getRoom()Lcom/github/mytv/dv/model/LiveRoom;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    return-object v0

    .line 121
    :cond_6
    sget-object p1, Lg6/p;->e:Lg6/p;

    .line 122
    .line 123
    :cond_7
    return-object p1
.end method

.method public p(Ljava/lang/String;Ll6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo5/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo5/p0;

    .line 7
    .line 8
    iget v1, v0, Lo5/p0;->g:I

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
    iput v1, v0, Lo5/p0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo5/p0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo5/p0;-><init>(Lc6/b;Ll6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo5/p0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo5/p0;->g:I

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
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lf6/l;

    .line 38
    .line 39
    iget-object p1, p2, Lf6/l;->e:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lc6/b;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lo5/a0;

    .line 55
    .line 56
    iput v2, v0, Lo5/p0;->g:I

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Lo5/a0;->q(Ljava/lang/String;Ll6/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 63
    .line 64
    if-ne p1, p2, :cond_3

    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_3
    :goto_1
    instance-of p2, p1, Lf6/k;

    .line 68
    .line 69
    if-nez p2, :cond_7

    .line 70
    .line 71
    check-cast p1, Lcom/github/mytv/dv/model/SearchSugResponse;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/SearchSugResponse;->getData()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    new-instance p2, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-static {p1, v0}, Lg6/l;->i0(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/github/mytv/dv/model/SearchSugItem;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/SearchSugItem;->getContent()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/SearchSugItem;->getKeyword()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_4
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    return-object p2

    .line 125
    :cond_6
    sget-object p1, Lg6/p;->e:Lg6/p;

    .line 126
    .line 127
    :cond_7
    return-object p1
.end method

.method public q(Ll6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lo5/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo5/q0;

    .line 7
    .line 8
    iget v1, v0, Lo5/q0;->g:I

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
    iput v1, v0, Lo5/q0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo5/q0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo5/q0;-><init>(Lc6/b;Ll6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo5/q0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo5/q0;->g:I

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
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lf6/l;

    .line 38
    .line 39
    iget-object p1, p1, Lf6/l;->e:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lc6/b;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lo5/a0;

    .line 55
    .line 56
    iput v2, v0, Lo5/q0;->g:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lo5/a0;->x(Ll6/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    instance-of v0, p1, Lf6/k;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    check-cast p1, Lcom/github/mytv/dv/model/UserProfileResponse;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/UserProfileResponse;->getUser()Lcom/github/mytv/dv/model/Author;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_4
    return-object p1
.end method

.method public r(Ljava/lang/String;Ll6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lo5/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo5/r0;

    .line 7
    .line 8
    iget v1, v0, Lo5/r0;->g:I

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
    iput v1, v0, Lo5/r0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo5/r0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo5/r0;-><init>(Lc6/b;Ll6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo5/r0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo5/r0;->g:I

    .line 28
    .line 29
    const/16 v2, 0xa

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
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lf6/l;

    .line 40
    .line 41
    iget-object p1, p2, Lf6/l;->e:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lc6/b;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lo5/a0;

    .line 57
    .line 58
    iput v3, v0, Lo5/r0;->g:I

    .line 59
    .line 60
    sget-object v1, Lo5/a0;->Companion:Lo5/e;

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-virtual {p2, v2, p1, v1, v0}, Lo5/a0;->r(ILjava/lang/String;Ljava/lang/String;Ll6/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 69
    .line 70
    if-ne p1, p2, :cond_3

    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_3
    :goto_1
    instance-of p2, p1, Lf6/k;

    .line 74
    .line 75
    if-nez p2, :cond_8

    .line 76
    .line 77
    check-cast p1, Lcom/github/mytv/dv/model/SuggestWordsResponse;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/SuggestWordsResponse;->getData()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lg6/p;->e:Lg6/p;

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/github/mytv/dv/model/SuggestWordGroup;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/SuggestWordGroup;->getWords()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v1, v2}, Lg6/l;->i0(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lcom/github/mytv/dv/model/SuggestWord;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/github/mytv/dv/model/SuggestWord;->getWord()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move-object v3, p2

    .line 148
    :cond_5
    invoke-static {v0, v3}, Lg6/k;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    return-object v0

    .line 153
    :cond_7
    return-object p2

    .line 154
    :cond_8
    return-object p1
.end method

.method public s(Ljava/lang/String;JLl6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lo5/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lo5/s0;

    .line 7
    .line 8
    iget v1, v0, Lo5/s0;->g:I

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
    iput v1, v0, Lo5/s0;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lo5/s0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lo5/s0;-><init>(Lc6/b;Ll6/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lo5/s0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lo5/s0;->g:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p4, Lf6/l;

    .line 40
    .line 41
    iget-object p1, p4, Lf6/l;->e:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p4}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p4, p0, Lc6/b;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p4, Lo5/a0;

    .line 57
    .line 58
    iput v1, v6, Lo5/s0;->g:I

    .line 59
    .line 60
    sget-object v0, Lo5/a0;->Companion:Lo5/e;

    .line 61
    .line 62
    const/16 v5, 0x12

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    move-wide v3, p2

    .line 66
    move-object v1, p4

    .line 67
    invoke-virtual/range {v1 .. v6}, Lo5/a0;->t(Ljava/lang/String;JILl6/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 72
    .line 73
    if-ne p1, p2, :cond_3

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_3
    return-object p1
.end method

.method public t(ILjava/lang/String;Ljava/lang/String;Ll6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lo5/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lo5/t0;

    .line 7
    .line 8
    iget v1, v0, Lo5/t0;->g:I

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
    iput v1, v0, Lo5/t0;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lo5/t0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lo5/t0;-><init>(Lc6/b;Ll6/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lo5/t0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lo5/t0;->g:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p4, Lf6/l;

    .line 40
    .line 41
    iget-object p1, p4, Lf6/l;->e:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p4}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p4, p0, Lc6/b;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p4, Lo5/a0;

    .line 57
    .line 58
    iput v1, v6, Lo5/t0;->g:I

    .line 59
    .line 60
    sget-object v0, Lo5/a0;->Companion:Lo5/e;

    .line 61
    .line 62
    const/16 v5, 0x14

    .line 63
    .line 64
    move v4, p1

    .line 65
    move-object v3, p2

    .line 66
    move-object v2, p3

    .line 67
    move-object v1, p4

    .line 68
    invoke-virtual/range {v1 .. v6}, Lo5/a0;->u(Ljava/lang/String;Ljava/lang/String;IILl6/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 73
    .line 74
    if-ne p1, p2, :cond_3

    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_3
    return-object p1
.end method

.method public u(ILjava/lang/String;Ljava/lang/String;Ll6/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lo5/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lo5/u0;

    .line 7
    .line 8
    iget v1, v0, Lo5/u0;->g:I

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
    iput v1, v0, Lo5/u0;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lo5/u0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lo5/u0;-><init>(Lc6/b;Ll6/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v7, Lo5/u0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lo5/u0;->g:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p4, Lf6/l;

    .line 40
    .line 41
    iget-object p1, p4, Lf6/l;->e:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p4}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p4, p0, Lc6/b;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p4, Lo5/a0;

    .line 57
    .line 58
    iput v1, v7, Lo5/u0;->g:I

    .line 59
    .line 60
    sget-object v0, Lo5/a0;->Companion:Lo5/e;

    .line 61
    .line 62
    const/16 v5, 0x14

    .line 63
    .line 64
    const/4 v6, 0x4

    .line 65
    move v4, p1

    .line 66
    move-object v3, p2

    .line 67
    move-object v2, p3

    .line 68
    move-object v1, p4

    .line 69
    invoke-virtual/range {v1 .. v7}, Lo5/a0;->v(Ljava/lang/String;Ljava/lang/String;IIILl6/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 74
    .line 75
    if-ne p1, p2, :cond_3

    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_3
    return-object p1
.end method

.method public v(Ljava/lang/String;Ll6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo5/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo5/v0;

    .line 7
    .line 8
    iget v1, v0, Lo5/v0;->g:I

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
    iput v1, v0, Lo5/v0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo5/v0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo5/v0;-><init>(Lc6/b;Ll6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo5/v0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo5/v0;->g:I

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
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lf6/l;

    .line 38
    .line 39
    iget-object p1, p2, Lf6/l;->e:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lc6/b;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lo5/a0;

    .line 55
    .line 56
    iput v2, v0, Lo5/v0;->g:I

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Lo5/a0;->w(Ljava/lang/String;Ll6/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 63
    .line 64
    if-ne p1, p2, :cond_3

    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_3
    :goto_1
    instance-of p2, p1, Lf6/k;

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    check-cast p1, Lcom/github/mytv/dv/model/UserProfileResponse;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/UserProfileResponse;->getUser()Lcom/github/mytv/dv/model/Author;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_4
    return-object p1
.end method

.method public w(Ljava/lang/String;JLl6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lo5/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lo5/w0;

    .line 7
    .line 8
    iget v1, v0, Lo5/w0;->g:I

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
    iput v1, v0, Lo5/w0;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lo5/w0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lo5/w0;-><init>(Lc6/b;Ll6/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lo5/w0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lo5/w0;->g:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p4, Lf6/l;

    .line 40
    .line 41
    iget-object p1, p4, Lf6/l;->e:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p4}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p4, p0, Lc6/b;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p4, Lo5/a0;

    .line 57
    .line 58
    iput v1, v6, Lo5/w0;->g:I

    .line 59
    .line 60
    sget-object v0, Lo5/a0;->Companion:Lo5/e;

    .line 61
    .line 62
    const/16 v5, 0x12

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    move-wide v3, p2

    .line 66
    move-object v1, p4

    .line 67
    invoke-virtual/range {v1 .. v6}, Lo5/a0;->y(Ljava/lang/String;JILl6/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 72
    .line 73
    if-ne p1, p2, :cond_3

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_3
    return-object p1
.end method

.method public x(Ljava/lang/String;Ll6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo5/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo5/x0;

    .line 7
    .line 8
    iget v1, v0, Lo5/x0;->g:I

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
    iput v1, v0, Lo5/x0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo5/x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo5/x0;-><init>(Lc6/b;Ll6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo5/x0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo5/x0;->g:I

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
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lf6/l;

    .line 38
    .line 39
    iget-object p1, p2, Lf6/l;->e:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lc6/b;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lo5/a0;

    .line 55
    .line 56
    iput v2, v0, Lo5/x0;->g:I

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Lo5/a0;->z(Ljava/lang/String;Ll6/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 63
    .line 64
    if-ne p1, p2, :cond_3

    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_3
    :goto_1
    instance-of p2, p1, Lf6/k;

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    check-cast p1, Lcom/github/mytv/dv/model/WorkDetailResponse;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/github/mytv/dv/model/WorkDetailResponse;->getAwemeDetail()Lcom/github/mytv/dv/model/Aweme;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_4
    return-object p1
.end method

.method public y(JLl6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lo5/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo5/y0;

    .line 7
    .line 8
    iget v1, v0, Lo5/y0;->g:I

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
    iput v1, v0, Lo5/y0;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lo5/y0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lo5/y0;-><init>(Lc6/b;Ll6/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lo5/y0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lo5/y0;->g:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p3, Lf6/l;

    .line 40
    .line 41
    iget-object p1, p3, Lf6/l;->e:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lc6/b;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p3, Lo5/a0;

    .line 57
    .line 58
    iput v1, v6, Lo5/y0;->g:I

    .line 59
    .line 60
    sget-object v0, Lo5/a0;->Companion:Lo5/e;

    .line 61
    .line 62
    const/16 v4, 0x14

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    move-wide v2, p1

    .line 66
    move-object v1, p3

    .line 67
    invoke-virtual/range {v1 .. v6}, Lo5/a0;->A(JIILl6/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 72
    .line 73
    if-ne p1, p2, :cond_3

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_3
    return-object p1
.end method

.method public z(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc6/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lc6/b;->e:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    if-eq v3, p1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "Already in the pool!"

    .line 21
    .line 22
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget v1, p0, Lc6/b;->e:I

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, p0, Lc6/b;->e:I

    .line 36
    .line 37
    :cond_2
    return-void
.end method
