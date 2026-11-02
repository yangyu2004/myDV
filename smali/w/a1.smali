.class public final Lw/a1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final a:Lq1/k;

.field public final b:Lw/a1;

.field public final c:Ljava/lang/String;

.field public final d:Lf1/o1;

.field public final e:Lf1/o1;

.field public final f:Lf1/m1;

.field public final g:Lf1/m1;

.field public final h:Lf1/o1;

.field public final i:Lr1/q;

.field public final j:Lr1/q;

.field public final k:Lf1/o1;


# direct methods
.method public constructor <init>(Lq1/k;Lw/a1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/a1;->a:Lq1/k;

    .line 5
    .line 6
    iput-object p2, p0, Lw/a1;->b:Lw/a1;

    .line 7
    .line 8
    iput-object p3, p0, Lw/a1;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lw/a1;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lw/a1;->d:Lf1/o1;

    .line 19
    .line 20
    new-instance p1, Lw/x0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lw/a1;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0}, Lw/a1;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-direct {p1, p2, p3}, Lw/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lw/a1;->e:Lf1/o1;

    .line 38
    .line 39
    new-instance p1, Lf1/m1;

    .line 40
    .line 41
    const-wide/16 p2, 0x0

    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Lf1/m1;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lw/a1;->f:Lf1/m1;

    .line 47
    .line 48
    new-instance p1, Lf1/m1;

    .line 49
    .line 50
    const-wide/high16 p2, -0x8000000000000000L

    .line 51
    .line 52
    invoke-direct {p1, p2, p3}, Lf1/m1;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lw/a1;->g:Lf1/m1;

    .line 56
    .line 57
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lw/a1;->h:Lf1/o1;

    .line 64
    .line 65
    new-instance p2, Lr1/q;

    .line 66
    .line 67
    invoke-direct {p2}, Lr1/q;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lw/a1;->i:Lr1/q;

    .line 71
    .line 72
    new-instance p2, Lr1/q;

    .line 73
    .line 74
    invoke-direct {p2}, Lr1/q;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lw/a1;->j:Lr1/q;

    .line 78
    .line 79
    invoke-static {p1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lw/a1;->k:Lf1/o1;

    .line 84
    .line 85
    new-instance p1, Lw/u0;

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-direct {p1, p0, p2}, Lw/u0;-><init>(Lw/a1;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lf1/v;->r(Lu6/a;)Lf1/j0;

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf1/p;I)V
    .locals 8

    .line 1
    check-cast p2, Lf1/u;

    .line 2
    .line 3
    const v0, -0x59064cff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2, p1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :goto_1
    or-int/2addr v0, p3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, p3

    .line 34
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr v0, v1

    .line 51
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eq v1, v3, :cond_5

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v1, v5

    .line 62
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {p2, v3, v1}, Lf1/u;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_f

    .line 69
    .line 70
    invoke-virtual {p0}, Lw/a1;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const v3, 0x18d14d41

    .line 75
    .line 76
    .line 77
    if-nez v1, :cond_e

    .line 78
    .line 79
    const v1, 0x1bc78ba1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Lf1/u;->b0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lw/a1;->k(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x70

    .line 89
    .line 90
    if-ne v0, v2, :cond_6

    .line 91
    .line 92
    move v1, v4

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    move v1, v5

    .line 95
    :goto_5
    invoke-virtual {p2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Lf1/o;->a:Lf1/h;

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    if-ne v6, v7, :cond_8

    .line 104
    .line 105
    :cond_7
    new-instance v1, Lw/u0;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-direct {v1, p0, v6}, Lw/u0;-><init>(Lw/a1;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lf1/v;->r(Lu6/a;)Lf1/j0;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {p2, v6}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    check-cast v6, Lf1/a3;

    .line 119
    .line 120
    invoke-interface {v6}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_d

    .line 131
    .line 132
    const v1, 0x1bcdc5d4

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v1}, Lf1/u;->b0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v7, :cond_9

    .line 143
    .line 144
    invoke-static {p2}, Lf1/v;->o(Lf1/p;)Lf7/u;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p2, v1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    check-cast v1, Lf7/u;

    .line 152
    .line 153
    invoke-virtual {p2, v1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ne v0, v2, :cond_a

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    move v4, v5

    .line 161
    :goto_6
    or-int v0, v3, v4

    .line 162
    .line 163
    invoke-virtual {p2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v0, :cond_b

    .line 168
    .line 169
    if-ne v2, v7, :cond_c

    .line 170
    .line 171
    :cond_b
    new-instance v2, La0/b;

    .line 172
    .line 173
    const/16 v0, 0x1b

    .line 174
    .line 175
    invoke-direct {v2, v0, v1, p0}, La0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    check-cast v2, Lu6/l;

    .line 182
    .line 183
    invoke-static {v1, p0, v2, p2}, Lf1/v;->c(Ljava/lang/Object;Ljava/lang/Object;Lu6/l;Lf1/p;)V

    .line 184
    .line 185
    .line 186
    :goto_7
    invoke-virtual {p2, v5}, Lf1/u;->p(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_d
    invoke-virtual {p2, v3}, Lf1/u;->b0(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :goto_8
    invoke-virtual {p2, v5}, Lf1/u;->p(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_e
    invoke-virtual {p2, v3}, Lf1/u;->b0(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_f
    invoke-virtual {p2}, Lf1/u;->W()V

    .line 203
    .line 204
    .line 205
    :goto_9
    invoke-virtual {p2}, Lf1/u;->t()Lf1/y1;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-eqz p2, :cond_10

    .line 210
    .line 211
    new-instance v0, Lf1/d0;

    .line 212
    .line 213
    const/16 v1, 0x8

    .line 214
    .line 215
    invoke-direct {v0, p3, v1, p0, p1}, Lf1/d0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p2, Lf1/y1;->d:Lu6/p;

    .line 219
    .line 220
    :cond_10
    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, Lw/a1;->i:Lr1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/q;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lr1/q;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lw/y0;

    .line 18
    .line 19
    iget-object v6, v6, Lw/y0;->n:Lf1/m1;

    .line 20
    .line 21
    invoke-virtual {v6}, Lf1/m1;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lw/a1;->j:Lr1/q;

    .line 33
    .line 34
    invoke-virtual {v0}, Lr1/q;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    if-ge v4, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lr1/q;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lw/a1;

    .line 45
    .line 46
    invoke-virtual {v5}, Lw/a1;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-wide v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/a1;->a:Lq1/k;

    .line 2
    .line 3
    iget-object v0, v0, Lq1/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf1/o1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lw/a1;->i:Lr1/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lw/y0;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lw/a1;->j:Lr1/q;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    move v3, v2

    .line 30
    :goto_1
    if-ge v3, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lw/a1;

    .line 37
    .line 38
    invoke-virtual {v4}, Lw/a1;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v2
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw/a1;->b:Lw/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lw/a1;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lw/a1;->f:Lf1/m1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lf1/m1;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final f()Lw/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/a1;->e:Lf1/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw/x0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/a1;->k:Lf1/o1;

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

.method public final h(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lw/a1;->a:Lq1/k;

    .line 2
    .line 3
    iget-object v1, v0, Lq1/k;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf1/o1;

    .line 6
    .line 7
    iget-object v2, p0, Lw/a1;->g:Lf1/m1;

    .line 8
    .line 9
    invoke-virtual {v2}, Lf1/m1;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/high16 v5, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v3, v3, v5

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Lf1/m1;->h(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lq1/k;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lf1/o1;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lw/a1;->h:Lf1/o1;

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lw/a1;->i:Lr1/q;

    .line 57
    .line 58
    invoke-virtual {v0}, Lr1/q;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    move v4, v2

    .line 65
    :goto_1
    if-ge v4, v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lr1/q;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lw/y0;

    .line 72
    .line 73
    iget-object v6, v5, Lw/y0;->i:Lf1/o1;

    .line 74
    .line 75
    iget-object v7, v5, Lw/y0;->i:Lf1/o1;

    .line 76
    .line 77
    invoke-virtual {v6}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v5}, Lw/y0;->a()Lw/t0;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lw/t0;->b()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-wide v8, p1

    .line 101
    :goto_2
    invoke-virtual {v5}, Lw/y0;->a()Lw/t0;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6, v8, v9}, Lw/t0;->f(J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v10, v5, Lw/y0;->l:Lf1/o1;

    .line 110
    .line 111
    invoke-virtual {v10, v6}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lw/y0;->a()Lw/t0;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6, v8, v9}, Lw/t0;->d(J)Lw/p;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iput-object v6, v5, Lw/y0;->m:Lw/p;

    .line 123
    .line 124
    invoke-virtual {v5}, Lw/y0;->a()Lw/t0;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v8, v9}, Lokhttp3/internal/connection/a;->b(Lw/f;J)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v7, v5}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v7}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_4

    .line 153
    .line 154
    move v3, v2

    .line 155
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget-object v0, p0, Lw/a1;->j:Lr1/q;

    .line 159
    .line 160
    invoke-virtual {v0}, Lr1/q;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    move v4, v2

    .line 165
    :goto_3
    if-ge v4, v1, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Lr1/q;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lw/a1;

    .line 172
    .line 173
    iget-object v6, v5, Lw/a1;->d:Lf1/o1;

    .line 174
    .line 175
    invoke-virtual {v6}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v5}, Lw/a1;->c()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_6

    .line 188
    .line 189
    invoke-virtual {v5, p1, p2, p3}, Lw/a1;->h(JZ)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object v6, v5, Lw/a1;->d:Lf1/o1;

    .line 193
    .line 194
    invoke-virtual {v6}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v5}, Lw/a1;->c()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_7

    .line 207
    .line 208
    move v3, v2

    .line 209
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    if-eqz v3, :cond_9

    .line 213
    .line 214
    invoke-virtual {p0}, Lw/a1;->i()V

    .line 215
    .line 216
    .line 217
    :cond_9
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Lw/a1;->g:Lf1/m1;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lf1/m1;->h(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw/a1;->d:Lf1/o1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lw/a1;->a:Lq1/k;

    .line 15
    .line 16
    iget-object v2, v1, Lq1/k;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lf1/o1;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lw/a1;->b:Lw/a1;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lw/a1;->f:Lf1/m1;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lf1/m1;->h(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v1, Lq1/k;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lf1/o1;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lw/a1;->j:Lr1/q;

    .line 44
    .line 45
    invoke-virtual {v0}, Lr1/q;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lr1/q;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lw/a1;

    .line 57
    .line 58
    invoke-virtual {v3}, Lw/a1;->i()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Lw/a1;->g:Lf1/m1;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lf1/m1;->h(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw/a1;->a:Lq1/k;

    .line 9
    .line 10
    iget-object v1, v0, Lq1/k;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lf1/o1;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lw/a1;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lw/a1;->d:Lf1/o1;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lw/a1;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lw/a1;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Lq1/k;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lf1/o1;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2, p2}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lw/a1;->k:Lf1/o1;

    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lw/x0;

    .line 75
    .line 76
    invoke-direct {v0, p1, p2}, Lw/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lw/a1;->e:Lf1/o1;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lw/a1;->j:Lr1/q;

    .line 85
    .line 86
    invoke-virtual {p1}, Lr1/q;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v0, 0x0

    .line 91
    move v1, v0

    .line 92
    :goto_0
    if-ge v1, p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lr1/q;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lw/a1;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lw/a1;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Lw/a1;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, v2, Lw/a1;->d:Lf1/o1;

    .line 114
    .line 115
    invoke-virtual {v4}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v3, v4}, Lw/a1;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object p1, p0, Lw/a1;->i:Lr1/q;

    .line 126
    .line 127
    invoke-virtual {p1}, Lr1/q;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    :goto_1
    if-ge v0, p2, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lr1/q;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lw/y0;

    .line 138
    .line 139
    invoke-virtual {v1}, Lw/y0;->d()V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw/a1;->d:Lf1/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    new-instance v1, Lw/x0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Lw/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lw/a1;->e:Lf1/o1;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lw/a1;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lw/a1;->a:Lq1/k;

    .line 46
    .line 47
    iget-object v2, v2, Lq1/k;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lf1/o1;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0, p1}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lw/a1;->g:Lf1/m1;

    .line 58
    .line 59
    invoke-virtual {p1}, Lf1/m1;->g()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/high16 v2, -0x8000000000000000L

    .line 64
    .line 65
    cmp-long p1, v0, v2

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lw/a1;->h:Lf1/o1;

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, Lw/a1;->i:Lr1/q;

    .line 78
    .line 79
    invoke-virtual {p1}, Lr1/q;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_1
    if-ge v1, v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lr1/q;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lw/y0;

    .line 91
    .line 92
    const/high16 v3, -0x40000000    # -2.0f

    .line 93
    .line 94
    iget-object v2, v2, Lw/y0;->j:Lf1/k1;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lf1/k1;->h(F)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lw/a1;->i:Lr1/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Transition animation values: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lr1/q;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lw/y0;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v2
.end method
