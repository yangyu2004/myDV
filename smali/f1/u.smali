.class public final Lf1/u;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lf1/p;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:Lf1/t;

.field public final E:Ljava/util/ArrayList;

.field public F:Z

.field public G:Lf1/m2;

.field public H:Lf1/n2;

.field public I:Lf1/q2;

.field public J:Z

.field public K:Ln1/h;

.field public L:Lg1/a;

.field public final M:Lg1/b;

.field public N:Lf1/a;

.field public O:Lg1/c;

.field public P:Lf1/l2;

.field public final Q:Ls1/d;

.field public final R:Lj6/g;

.field public S:Z

.field public T:J

.field public U:Lf1/a0;

.field public final a:Landroidx/recyclerview/widget/c;

.field public final b:Lf1/y;

.field public final c:Lf1/n2;

.field public final d:Lt/l0;

.field public final e:Lg1/a;

.field public final f:Lg1/a;

.field public final g:La0/a;

.field public final h:Lf1/b0;

.field public final i:Ljava/util/ArrayList;

.field public j:Lf1/s1;

.field public k:I

.field public l:I

.field public m:I

.field public final n:Lf1/s0;

.field public o:[I

.field public p:Lt/w;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:Lf1/s0;

.field public u:Ln1/h;

.field public v:Lt/y;

.field public w:Z

.field public final x:Lf1/s0;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/c;Lf1/y;Lf1/n2;Lt/l0;Lg1/a;Lg1/a;La0/a;Lf1/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/u;->a:Landroidx/recyclerview/widget/c;

    .line 5
    .line 6
    iput-object p2, p0, Lf1/u;->b:Lf1/y;

    .line 7
    .line 8
    iput-object p3, p0, Lf1/u;->c:Lf1/n2;

    .line 9
    .line 10
    iput-object p4, p0, Lf1/u;->d:Lt/l0;

    .line 11
    .line 12
    iput-object p5, p0, Lf1/u;->e:Lg1/a;

    .line 13
    .line 14
    iput-object p6, p0, Lf1/u;->f:Lg1/a;

    .line 15
    .line 16
    iput-object p7, p0, Lf1/u;->g:La0/a;

    .line 17
    .line 18
    iput-object p8, p0, Lf1/u;->h:Lf1/b0;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lf1/u;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Lf1/s0;

    .line 28
    .line 29
    invoke-direct {p1}, Lf1/s0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lf1/u;->n:Lf1/s0;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lf1/u;->s:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Lf1/s0;

    .line 42
    .line 43
    invoke-direct {p1}, Lf1/s0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lf1/u;->t:Lf1/s0;

    .line 47
    .line 48
    sget-object p1, Ln1/h;->h:Ln1/h;

    .line 49
    .line 50
    iput-object p1, p0, Lf1/u;->u:Ln1/h;

    .line 51
    .line 52
    new-instance p1, Lf1/s0;

    .line 53
    .line 54
    invoke-direct {p1}, Lf1/s0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lf1/u;->x:Lf1/s0;

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lf1/u;->z:I

    .line 61
    .line 62
    invoke-virtual {p2}, Lf1/y;->f()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p4, 0x0

    .line 67
    const/4 p6, 0x1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Lf1/y;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move p1, p4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    move p1, p6

    .line 80
    :goto_1
    iput-boolean p1, p0, Lf1/u;->C:Z

    .line 81
    .line 82
    new-instance p1, Lf1/t;

    .line 83
    .line 84
    const/4 p7, 0x0

    .line 85
    invoke-direct {p1, p7, p0}, Lf1/t;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lf1/u;->D:Lf1/t;

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lf1/u;->E:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p3}, Lf1/n2;->c()Lf1/m2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lf1/m2;->c()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lf1/u;->G:Lf1/m2;

    .line 105
    .line 106
    new-instance p1, Lf1/n2;

    .line 107
    .line 108
    invoke-direct {p1}, Lf1/n2;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lf1/y;->f()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Lf1/n2;->b()V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p2}, Lf1/y;->d()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_3

    .line 125
    .line 126
    new-instance p3, Lt/y;

    .line 127
    .line 128
    invoke-direct {p3}, Lt/y;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p3, p1, Lf1/n2;->o:Lt/y;

    .line 132
    .line 133
    :cond_3
    iput-object p1, p0, Lf1/u;->H:Lf1/n2;

    .line 134
    .line 135
    invoke-virtual {p1}, Lf1/n2;->d()Lf1/q2;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p6}, Lf1/q2;->e(Z)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lf1/u;->I:Lf1/q2;

    .line 143
    .line 144
    new-instance p1, Lg1/b;

    .line 145
    .line 146
    invoke-direct {p1, p0, p5}, Lg1/b;-><init>(Lf1/u;Lg1/a;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lf1/u;->M:Lg1/b;

    .line 150
    .line 151
    iget-object p1, p0, Lf1/u;->H:Lf1/n2;

    .line 152
    .line 153
    invoke-virtual {p1}, Lf1/n2;->c()Lf1/m2;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :try_start_0
    invoke-virtual {p1, p4}, Lf1/m2;->a(I)Lf1/a;

    .line 158
    .line 159
    .line 160
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-virtual {p1}, Lf1/m2;->c()V

    .line 162
    .line 163
    .line 164
    iput-object p3, p0, Lf1/u;->N:Lf1/a;

    .line 165
    .line 166
    new-instance p1, Lg1/c;

    .line 167
    .line 168
    invoke-direct {p1}, Lg1/c;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lf1/u;->O:Lg1/c;

    .line 172
    .line 173
    new-instance p1, Ls1/d;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Ls1/d;-><init>(Lf1/u;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lf1/u;->Q:Ls1/d;

    .line 179
    .line 180
    invoke-virtual {p2}, Lf1/y;->j()Lj6/g;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0}, Lf1/u;->D()Ls1/d;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_4

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    sget-object p2, Lj6/h;->e:Lj6/h;

    .line 192
    .line 193
    :goto_2
    invoke-interface {p1, p2}, Lj6/g;->plus(Lj6/g;)Lj6/g;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lf1/u;->R:Lj6/g;

    .line 198
    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception p2

    .line 201
    invoke-virtual {p1}, Lf1/m2;->c()V

    .line 202
    .line 203
    .line 204
    throw p2
.end method

.method public static final S(Lf1/u;IZI)I
    .locals 9

    .line 1
    iget-object v0, p0, Lf1/u;->G:Lf1/m2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf1/m2;->j(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lf1/m2;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p3, v0, Lf1/m2;->b:[I

    .line 16
    .line 17
    invoke-virtual {v0, p3, p1}, Lf1/m2;->p([II)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/16 v1, 0xce

    .line 22
    .line 23
    if-ne p2, v1, :cond_6

    .line 24
    .line 25
    sget-object p2, Lf1/w;->e:Lf1/i1;

    .line 26
    .line 27
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_6

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Lf1/m2;->h(II)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    instance-of p3, p2, Lf1/h2;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    check-cast p2, Lf1/h2;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p2, v1

    .line 46
    :goto_0
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p2, Lf1/h2;->a:Lf1/g2;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object p2, v1

    .line 52
    :goto_1
    instance-of p3, p2, Lf1/r;

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    move-object v1, p2

    .line 57
    check-cast v1, Lf1/r;

    .line 58
    .line 59
    :cond_2
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object p2, v1, Lf1/r;->e:Lf1/s;

    .line 62
    .line 63
    iget-object p2, p2, Lf1/s;->e:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lf1/u;

    .line 80
    .line 81
    iget-object v1, p3, Lf1/u;->c:Lf1/n2;

    .line 82
    .line 83
    iget v4, v1, Lf1/n2;->f:I

    .line 84
    .line 85
    if-lez v4, :cond_4

    .line 86
    .line 87
    iget-object v1, v1, Lf1/n2;->e:[I

    .line 88
    .line 89
    aget v1, v1, v3

    .line 90
    .line 91
    const/high16 v4, 0x4000000

    .line 92
    .line 93
    and-int/2addr v1, v4

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v1, p3, Lf1/u;->h:Lf1/b0;

    .line 97
    .line 98
    iget-object v4, v1, Lf1/b0;->h:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v4

    .line 101
    :try_start_0
    invoke-virtual {v1}, Lf1/b0;->p()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v1, Lf1/b0;->r:Lt/i0;

    .line 105
    .line 106
    invoke-static {}, Lw6/a;->q()Lt/i0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iput-object v6, v1, Lf1/b0;->r:Lt/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 111
    .line 112
    :try_start_1
    iget-object v6, v1, Lf1/b0;->z:Lf1/u;

    .line 113
    .line 114
    invoke-virtual {v6, v5}, Lf1/u;->h0(Lt/i0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 115
    .line 116
    .line 117
    monitor-exit v4

    .line 118
    new-instance v1, Lg1/a;

    .line 119
    .line 120
    invoke-direct {v1}, Lg1/a;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v1, p3, Lf1/u;->L:Lg1/a;

    .line 124
    .line 125
    iget-object v4, p3, Lf1/u;->c:Lf1/n2;

    .line 126
    .line 127
    invoke-virtual {v4}, Lf1/n2;->c()Lf1/m2;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :try_start_2
    iput-object v4, p3, Lf1/u;->G:Lf1/m2;

    .line 132
    .line 133
    iget-object v5, p3, Lf1/u;->M:Lg1/b;

    .line 134
    .line 135
    iget-object v6, v5, Lg1/b;->b:Lg1/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    :try_start_3
    iput-object v1, v5, Lg1/b;->b:Lg1/a;

    .line 138
    .line 139
    invoke-virtual {p3, v2}, Lf1/u;->R(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p3, Lf1/u;->M:Lg1/b;

    .line 143
    .line 144
    invoke-virtual {v1}, Lg1/b;->b()V

    .line 145
    .line 146
    .line 147
    iget-boolean v7, v1, Lg1/b;->c:Z

    .line 148
    .line 149
    if-eqz v7, :cond_3

    .line 150
    .line 151
    iget-object v7, v1, Lg1/b;->b:Lg1/a;

    .line 152
    .line 153
    iget-object v7, v7, Lg1/a;->a:Lg1/l0;

    .line 154
    .line 155
    sget-object v8, Lg1/c0;->c:Lg1/c0;

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Lg1/l0;->Q(Lg1/j0;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v7, v1, Lg1/b;->c:Z

    .line 161
    .line 162
    if-eqz v7, :cond_3

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lg1/b;->d(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lg1/b;->d(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v7, v1, Lg1/b;->b:Lg1/a;

    .line 171
    .line 172
    iget-object v7, v7, Lg1/a;->a:Lg1/l0;

    .line 173
    .line 174
    sget-object v8, Lg1/m;->c:Lg1/m;

    .line 175
    .line 176
    invoke-virtual {v7, v8}, Lg1/l0;->Q(Lg1/j0;)V

    .line 177
    .line 178
    .line 179
    iput-boolean v2, v1, Lg1/b;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    .line 181
    :cond_3
    :try_start_4
    iput-object v6, v5, Lg1/b;->b:Lg1/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    .line 183
    invoke-virtual {v4}, Lf1/m2;->c()V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catchall_0
    move-exception p0

    .line 188
    goto :goto_3

    .line 189
    :catchall_1
    move-exception p0

    .line 190
    :try_start_5
    iput-object v6, v5, Lg1/b;->b:Lg1/a;

    .line 191
    .line 192
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 193
    :goto_3
    invoke-virtual {v4}, Lf1/m2;->c()V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :catchall_2
    move-exception p0

    .line 198
    :try_start_6
    iput-object v5, v1, Lf1/b0;->r:Lt/i0;

    .line 199
    .line 200
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 201
    :catchall_3
    move-exception p0

    .line 202
    monitor-exit v4

    .line 203
    throw p0

    .line 204
    :cond_4
    :goto_4
    iget-object v1, p0, Lf1/u;->b:Lf1/y;

    .line 205
    .line 206
    iget-object p3, p3, Lf1/u;->h:Lf1/b0;

    .line 207
    .line 208
    invoke-virtual {v1, p3}, Lf1/y;->r(Lf1/b0;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_5
    invoke-virtual {v0, p1}, Lf1/m2;->o(I)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    :cond_6
    invoke-virtual {v0, p1}, Lf1/m2;->l(I)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_7

    .line 223
    .line 224
    goto/16 :goto_9

    .line 225
    .line 226
    :cond_7
    invoke-virtual {v0, p1}, Lf1/m2;->o(I)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    return p0

    .line 231
    :cond_8
    invoke-virtual {v0, p1}, Lf1/m2;->d(I)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_10

    .line 236
    .line 237
    iget-object v1, v0, Lf1/m2;->b:[I

    .line 238
    .line 239
    mul-int/lit8 v4, p1, 0x5

    .line 240
    .line 241
    add-int/lit8 v4, v4, 0x3

    .line 242
    .line 243
    aget v1, v1, v4

    .line 244
    .line 245
    add-int/2addr v1, p1

    .line 246
    add-int/lit8 v4, p1, 0x1

    .line 247
    .line 248
    move v5, v2

    .line 249
    :goto_5
    if-ge v4, v1, :cond_e

    .line 250
    .line 251
    invoke-virtual {v0, v4}, Lf1/m2;->l(I)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_9

    .line 256
    .line 257
    iget-object v7, p0, Lf1/u;->M:Lg1/b;

    .line 258
    .line 259
    invoke-virtual {v7}, Lg1/b;->c()V

    .line 260
    .line 261
    .line 262
    iget-object v7, p0, Lf1/u;->M:Lg1/b;

    .line 263
    .line 264
    invoke-virtual {v0, v4}, Lf1/m2;->n(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v7}, Lg1/b;->c()V

    .line 269
    .line 270
    .line 271
    iget-object v7, v7, Lg1/b;->h:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_9
    if-nez v6, :cond_b

    .line 277
    .line 278
    if-eqz p2, :cond_a

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    move v7, v2

    .line 282
    goto :goto_7

    .line 283
    :cond_b
    :goto_6
    move v7, v3

    .line 284
    :goto_7
    if-eqz v6, :cond_c

    .line 285
    .line 286
    move v8, v2

    .line 287
    goto :goto_8

    .line 288
    :cond_c
    add-int v8, p3, v5

    .line 289
    .line 290
    :goto_8
    invoke-static {p0, v4, v7, v8}, Lf1/u;->S(Lf1/u;IZI)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    add-int/2addr v5, v7

    .line 295
    if-eqz v6, :cond_d

    .line 296
    .line 297
    iget-object v6, p0, Lf1/u;->M:Lg1/b;

    .line 298
    .line 299
    invoke-virtual {v6}, Lg1/b;->c()V

    .line 300
    .line 301
    .line 302
    iget-object v6, p0, Lf1/u;->M:Lg1/b;

    .line 303
    .line 304
    invoke-virtual {v6}, Lg1/b;->a()V

    .line 305
    .line 306
    .line 307
    :cond_d
    iget-object v6, v0, Lf1/m2;->b:[I

    .line 308
    .line 309
    mul-int/lit8 v7, v4, 0x5

    .line 310
    .line 311
    add-int/lit8 v7, v7, 0x3

    .line 312
    .line 313
    aget v6, v6, v7

    .line 314
    .line 315
    add-int/2addr v4, v6

    .line 316
    goto :goto_5

    .line 317
    :cond_e
    invoke-virtual {v0, p1}, Lf1/m2;->l(I)Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-eqz p0, :cond_f

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_f
    return v5

    .line 325
    :cond_10
    invoke-virtual {v0, p1}, Lf1/m2;->l(I)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-eqz p0, :cond_11

    .line 330
    .line 331
    :goto_9
    return v3

    .line 332
    :cond_11
    invoke-virtual {v0, p1}, Lf1/m2;->o(I)I

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    return p0
.end method


# virtual methods
.method public final A()Ln1/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1/u;->l()Ln1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final B()Lf1/y1;
    .locals 2

    .line 1
    iget v0, p0, Lf1/u;->A:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf1/u;->E:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Lokhttp3/internal/connection/a;->B(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lf1/y1;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1/u;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lf1/u;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lf1/u;->B()Lf1/y1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, Lf1/y1;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final D()Ls1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/u;->b:Lf1/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/y;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf1/u;->Q:Ls1/d;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1/u;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1/u;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lf1/u;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lf1/u;->w:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lf1/u;->B()Lf1/y1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Lf1/y1;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final G(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/u;->f:Lg1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/u;->M:Lg1/b;

    .line 4
    .line 5
    iget-object v2, v1, Lg1/b;->b:Lg1/a;

    .line 6
    .line 7
    :try_start_0
    iput-object v0, v1, Lg1/b;->b:Lg1/a;

    .line 8
    .line 9
    iget-object v0, v0, Lg1/a;->a:Lg1/l0;

    .line 10
    .line 11
    sget-object v3, Lg1/a0;->c:Lg1/a0;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lg1/l0;->Q(Lg1/j0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lg1/b;->b()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lg1/b;->b:Lg1/a;

    .line 27
    .line 28
    iget-object p1, p1, Lg1/a;->a:Lg1/l0;

    .line 29
    .line 30
    sget-object v0, Lg1/n;->c:Lg1/n;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lg1/l0;->Q(Lg1/j0;)V

    .line 33
    .line 34
    .line 35
    iput v3, v1, Lg1/b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iput-object v2, v1, Lg1/b;->b:Lg1/a;

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lf6/j;

    .line 47
    .line 48
    iget-object v0, p1, Lf6/j;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lf1/d1;

    .line 51
    .line 52
    iget-object p1, p1, Lf6/j;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lf1/d1;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_0
    iput-object v2, v1, Lg1/b;->b:Lg1/a;

    .line 62
    .line 63
    throw p1
.end method

.method public final H(Ln1/h;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const v0, 0x78cc281

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2, v2}, Lf1/u;->X(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lf1/u;->I()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lf1/u;->l0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, p0, Lf1/u;->T:J

    .line 16
    .line 17
    int-to-long v5, v0

    .line 18
    :try_start_0
    iput-wide v5, p0, Lf1/u;->T:J

    .line 19
    .line 20
    iget-boolean p2, p0, Lf1/u;->S:Z

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lf1/u;->I:Lf1/q2;

    .line 25
    .line 26
    invoke-static {p2}, Lf1/q2;->z(Lf1/q2;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    iget-boolean p2, p0, Lf1/u;->S:Z

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    :cond_1
    move p2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object p2, p0, Lf1/u;->G:Lf1/m2;

    .line 39
    .line 40
    invoke-virtual {p2}, Lf1/m2;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    :goto_1
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lf1/u;->O(Ln1/h;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object v0, Lf1/w;->c:Lf1/i1;

    .line 57
    .line 58
    const/16 v5, 0xca

    .line 59
    .line 60
    invoke-virtual {p0, v5, v1, v0, p1}, Lf1/u;->X(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lf1/u;->K:Ln1/h;

    .line 64
    .line 65
    iput-boolean p2, p0, Lf1/u;->w:Z

    .line 66
    .line 67
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_2
    :try_start_1
    new-instance p2, Lf1/q;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {p2, p0, v0}, Lf1/q;-><init>(Lf1/u;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Li3/i;->u0(Ljava/lang/Throwable;Lu6/a;)Z

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    invoke-virtual {p0, v1}, Lf1/u;->p(Z)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lf1/u;->K:Ln1/h;

    .line 83
    .line 84
    iput-wide v3, p0, Lf1/u;->T:J

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lf1/u;->p(Z)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final I()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf1/u;->S:Z

    .line 2
    .line 3
    sget-object v1, Lf1/o;->a:Lf1/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lf1/u;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {v0}, Lf1/w;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lf1/u;->G:Lf1/m2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lf1/m2;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v2, p0, Lf1/u;->y:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    instance-of v2, v0, Lf1/k2;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lf1/u;->b:Lf1/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/y;->h()Lf1/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lokhttp3/internal/connection/a;->P(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lf1/b0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v2, v1, Lf1/b0;->j:Lf1/n2;

    .line 21
    .line 22
    invoke-virtual {v2}, Lf1/n2;->c()Lf1/m2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :try_start_0
    iget v4, v3, Lf1/m2;->c:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v3, v0, v5, v4}, Li3/m;->n(Lf1/m2;Lf1/y;II)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    invoke-virtual {v3}, Lf1/m2;->c()V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Lf1/n2;->c()Lf1/m2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v0, v3}, Li3/m;->U(Lf1/m2;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v2}, Lf1/m2;->c()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lf1/b0;->z:Lf1/u;

    .line 58
    .line 59
    invoke-virtual {v1}, Lf1/u;->J()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lg6/k;->z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-virtual {v2}, Lf1/m2;->c()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    :goto_1
    sget-object v0, Lg6/p;->e:Lg6/p;

    .line 74
    .line 75
    return-object v0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {v3}, Lf1/m2;->c()V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final K(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/u;->G:Lf1/m2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf1/m2;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lf1/u;->G:Lf1/m2;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lf1/m2;->k(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lf1/u;->G:Lf1/m2;

    .line 23
    .line 24
    iget-object v2, v2, Lf1/m2;->b:[I

    .line 25
    .line 26
    mul-int/lit8 v3, v0, 0x5

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x3

    .line 29
    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1
.end method

.method public final L(Lf1/b0;Lf1/b0;Ljava/lang/Integer;Ljava/util/List;Lu6/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lf1/u;->F:Z

    .line 2
    .line 3
    iget v1, p0, Lf1/u;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Lf1/u;->F:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lf1/u;->k:I

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move v4, v2

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lf6/j;

    .line 24
    .line 25
    iget-object v7, v6, Lf6/j;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lf1/y1;

    .line 28
    .line 29
    iget-object v6, v6, Lf6/j;->f:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7, v6}, Lf1/u;->g0(Lf1/y1;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    invoke-virtual {p0, v7, v5}, Lf1/u;->g0(Lf1/y1;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p3, -0x1

    .line 55
    :goto_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    if-ltz p3, :cond_3

    .line 64
    .line 65
    iput-object p2, p1, Lf1/b0;->v:Lf1/b0;

    .line 66
    .line 67
    iput p3, p1, Lf1/b0;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :try_start_1
    invoke-interface {p5}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :try_start_2
    iput-object v5, p1, Lf1/b0;->v:Lf1/b0;

    .line 74
    .line 75
    iput v2, p1, Lf1/b0;->w:I

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception p2

    .line 79
    iput-object v5, p1, Lf1/b0;->v:Lf1/b0;

    .line 80
    .line 81
    iput v2, p1, Lf1/b0;->w:I

    .line 82
    .line 83
    throw p2

    .line 84
    :cond_3
    invoke-interface {p5}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_3
    if-nez p2, :cond_5

    .line 89
    .line 90
    :cond_4
    invoke-interface {p5}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :cond_5
    iput-boolean v0, p0, Lf1/u;->F:Z

    .line 95
    .line 96
    iput v1, p0, Lf1/u;->k:I

    .line 97
    .line 98
    return-object p2

    .line 99
    :goto_4
    iput-boolean v0, p0, Lf1/u;->F:Z

    .line 100
    .line 101
    iput v1, p0, Lf1/u;->k:I

    .line 102
    .line 103
    throw p1
.end method

.method public final M()V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lf1/h;->k:Lf1/h;

    .line 4
    .line 5
    iget-boolean v2, v1, Lf1/u;->F:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v1, Lf1/u;->F:Z

    .line 9
    .line 10
    iget-object v4, v1, Lf1/u;->G:Lf1/m2;

    .line 11
    .line 12
    iget v5, v4, Lf1/m2;->i:I

    .line 13
    .line 14
    iget-object v6, v4, Lf1/m2;->b:[I

    .line 15
    .line 16
    mul-int/lit8 v7, v5, 0x5

    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    add-int/2addr v7, v8

    .line 20
    aget v6, v6, v7

    .line 21
    .line 22
    add-int/2addr v6, v5

    .line 23
    iget v9, v1, Lf1/u;->k:I

    .line 24
    .line 25
    iget-wide v10, v1, Lf1/u;->T:J

    .line 26
    .line 27
    iget v12, v1, Lf1/u;->l:I

    .line 28
    .line 29
    iget v13, v1, Lf1/u;->m:I

    .line 30
    .line 31
    iget v4, v4, Lf1/m2;->g:I

    .line 32
    .line 33
    iget-object v14, v1, Lf1/u;->s:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v4, v14}, Lf1/v;->s(ILjava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gez v4, :cond_0

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    neg-int v4, v4

    .line 44
    :cond_0
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    move/from16 v16, v8

    .line 49
    .line 50
    if-ge v4, v15, :cond_1

    .line 51
    .line 52
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lf1/t0;

    .line 57
    .line 58
    iget v15, v4, Lf1/t0;->b:I

    .line 59
    .line 60
    if-ge v15, v6, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    :goto_0
    move/from16 v18, v3

    .line 65
    .line 66
    move v3, v5

    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    :goto_1
    if-eqz v4, :cond_2c

    .line 70
    .line 71
    iget-object v8, v4, Lf1/t0;->a:Lf1/y1;

    .line 72
    .line 73
    iget v15, v4, Lf1/t0;->b:I

    .line 74
    .line 75
    move-object/from16 v19, v0

    .line 76
    .line 77
    invoke-static {v15, v14}, Lf1/v;->s(ILjava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ltz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lf1/t0;

    .line 88
    .line 89
    :cond_2
    iget-object v0, v4, Lf1/t0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    const-wide/16 v20, 0x80

    .line 92
    .line 93
    const-wide/16 v22, 0xff

    .line 94
    .line 95
    const/16 v24, 0x7

    .line 96
    .line 97
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move/from16 v33, v6

    .line 108
    .line 109
    move/from16 v28, v7

    .line 110
    .line 111
    move/from16 v29, v9

    .line 112
    .line 113
    :goto_2
    move/from16 v31, v12

    .line 114
    .line 115
    move/from16 v32, v13

    .line 116
    .line 117
    :cond_3
    :goto_3
    move/from16 v0, v18

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_4
    const/16 v27, 0x8

    .line 122
    .line 123
    iget-object v4, v8, Lf1/y1;->g:Lt/i0;

    .line 124
    .line 125
    if-nez v4, :cond_5

    .line 126
    .line 127
    move/from16 v33, v6

    .line 128
    .line 129
    move/from16 v28, v7

    .line 130
    .line 131
    move/from16 v29, v9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move/from16 v28, v7

    .line 135
    .line 136
    instance-of v7, v0, Lf1/j0;

    .line 137
    .line 138
    if-eqz v7, :cond_7

    .line 139
    .line 140
    check-cast v0, Lf1/j0;

    .line 141
    .line 142
    iget-object v7, v0, Lf1/j0;->g:Lf1/h;

    .line 143
    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    move-object/from16 v7, v19

    .line 147
    .line 148
    :cond_6
    move/from16 v29, v9

    .line 149
    .line 150
    invoke-virtual {v0}, Lf1/j0;->h()Lf1/i0;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object v9, v9, Lf1/i0;->f:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v7, v9, v0}, Lf1/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    xor-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    move/from16 v33, v6

    .line 167
    .line 168
    move/from16 v31, v12

    .line 169
    .line 170
    move/from16 v32, v13

    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_7
    move/from16 v29, v9

    .line 175
    .line 176
    instance-of v7, v0, Lt/j0;

    .line 177
    .line 178
    if-eqz v7, :cond_f

    .line 179
    .line 180
    check-cast v0, Lt/j0;

    .line 181
    .line 182
    invoke-virtual {v0}, Lt/j0;->h()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_d

    .line 187
    .line 188
    iget-object v7, v0, Lt/j0;->b:[Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v0, v0, Lt/j0;->a:[J

    .line 191
    .line 192
    array-length v9, v0

    .line 193
    add-int/lit8 v9, v9, -0x2

    .line 194
    .line 195
    if-ltz v9, :cond_d

    .line 196
    .line 197
    move-object/from16 v30, v0

    .line 198
    .line 199
    move/from16 v31, v12

    .line 200
    .line 201
    move/from16 v32, v13

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    :goto_4
    aget-wide v12, v30, v0

    .line 205
    .line 206
    move/from16 v33, v6

    .line 207
    .line 208
    move-object/from16 v34, v7

    .line 209
    .line 210
    not-long v6, v12

    .line 211
    shl-long v6, v6, v24

    .line 212
    .line 213
    and-long/2addr v6, v12

    .line 214
    and-long v6, v6, v25

    .line 215
    .line 216
    cmp-long v6, v6, v25

    .line 217
    .line 218
    if-eqz v6, :cond_c

    .line 219
    .line 220
    sub-int v6, v0, v9

    .line 221
    .line 222
    not-int v6, v6

    .line 223
    ushr-int/lit8 v6, v6, 0x1f

    .line 224
    .line 225
    rsub-int/lit8 v6, v6, 0x8

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    :goto_5
    if-ge v7, v6, :cond_b

    .line 229
    .line 230
    and-long v35, v12, v22

    .line 231
    .line 232
    cmp-long v35, v35, v20

    .line 233
    .line 234
    if-gez v35, :cond_9

    .line 235
    .line 236
    shl-int/lit8 v35, v0, 0x3

    .line 237
    .line 238
    add-int v35, v35, v7

    .line 239
    .line 240
    move/from16 v36, v7

    .line 241
    .line 242
    aget-object v7, v34, v35

    .line 243
    .line 244
    move-wide/from16 v37, v12

    .line 245
    .line 246
    instance-of v12, v7, Lf1/j0;

    .line 247
    .line 248
    if-eqz v12, :cond_3

    .line 249
    .line 250
    check-cast v7, Lf1/j0;

    .line 251
    .line 252
    iget-object v12, v7, Lf1/j0;->g:Lf1/h;

    .line 253
    .line 254
    if-nez v12, :cond_8

    .line 255
    .line 256
    move-object/from16 v12, v19

    .line 257
    .line 258
    :cond_8
    invoke-virtual {v7}, Lf1/j0;->h()Lf1/i0;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    iget-object v13, v13, Lf1/i0;->f:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v4, v7}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v12, v13, v7}, Lf1/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_a

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_9
    move/from16 v36, v7

    .line 277
    .line 278
    move-wide/from16 v37, v12

    .line 279
    .line 280
    :cond_a
    shr-long v12, v37, v27

    .line 281
    .line 282
    add-int/lit8 v7, v36, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    move/from16 v7, v27

    .line 286
    .line 287
    if-ne v6, v7, :cond_e

    .line 288
    .line 289
    :cond_c
    if-eq v0, v9, :cond_e

    .line 290
    .line 291
    add-int/lit8 v0, v0, 0x1

    .line 292
    .line 293
    move/from16 v6, v33

    .line 294
    .line 295
    move-object/from16 v7, v34

    .line 296
    .line 297
    const/16 v27, 0x8

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_d
    move/from16 v33, v6

    .line 301
    .line 302
    move/from16 v31, v12

    .line 303
    .line 304
    move/from16 v32, v13

    .line 305
    .line 306
    :cond_e
    const/4 v0, 0x0

    .line 307
    goto :goto_6

    .line 308
    :cond_f
    move/from16 v33, v6

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :goto_6
    if-eqz v0, :cond_22

    .line 313
    .line 314
    iget-object v0, v1, Lf1/u;->G:Lf1/m2;

    .line 315
    .line 316
    invoke-virtual {v0, v15}, Lf1/m2;->r(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, Lf1/u;->G:Lf1/m2;

    .line 320
    .line 321
    iget v0, v0, Lf1/m2;->g:I

    .line 322
    .line 323
    invoke-virtual {v1, v3, v0, v5}, Lf1/u;->P(III)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v1, Lf1/u;->G:Lf1/m2;

    .line 327
    .line 328
    invoke-virtual {v3, v0}, Lf1/m2;->q(I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    :goto_7
    if-eq v3, v5, :cond_10

    .line 333
    .line 334
    iget-object v4, v1, Lf1/u;->G:Lf1/m2;

    .line 335
    .line 336
    invoke-virtual {v4, v3}, Lf1/m2;->l(I)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_10

    .line 341
    .line 342
    iget-object v4, v1, Lf1/u;->G:Lf1/m2;

    .line 343
    .line 344
    invoke-virtual {v4, v3}, Lf1/m2;->q(I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    goto :goto_7

    .line 349
    :cond_10
    iget-object v4, v1, Lf1/u;->G:Lf1/m2;

    .line 350
    .line 351
    invoke-virtual {v4, v3}, Lf1/m2;->l(I)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_11

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    goto :goto_8

    .line 359
    :cond_11
    move/from16 v4, v29

    .line 360
    .line 361
    :goto_8
    if-ne v3, v0, :cond_12

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_12
    invoke-virtual {v1, v3}, Lf1/u;->m0(I)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    iget-object v7, v1, Lf1/u;->G:Lf1/m2;

    .line 369
    .line 370
    invoke-virtual {v7, v0}, Lf1/m2;->o(I)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    sub-int/2addr v6, v7

    .line 375
    add-int/2addr v6, v4

    .line 376
    :cond_13
    if-ge v4, v6, :cond_15

    .line 377
    .line 378
    if-eq v3, v15, :cond_15

    .line 379
    .line 380
    add-int/lit8 v3, v3, 0x1

    .line 381
    .line 382
    :goto_9
    if-ge v3, v15, :cond_15

    .line 383
    .line 384
    iget-object v7, v1, Lf1/u;->G:Lf1/m2;

    .line 385
    .line 386
    iget-object v9, v7, Lf1/m2;->b:[I

    .line 387
    .line 388
    mul-int/lit8 v12, v3, 0x5

    .line 389
    .line 390
    add-int/lit8 v12, v12, 0x3

    .line 391
    .line 392
    aget v9, v9, v12

    .line 393
    .line 394
    add-int/2addr v9, v3

    .line 395
    if-lt v15, v9, :cond_13

    .line 396
    .line 397
    invoke-virtual {v7, v3}, Lf1/m2;->l(I)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_14

    .line 402
    .line 403
    move/from16 v3, v18

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_14
    invoke-virtual {v1, v3}, Lf1/u;->m0(I)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    :goto_a
    add-int/2addr v4, v3

    .line 411
    move v3, v9

    .line 412
    goto :goto_9

    .line 413
    :cond_15
    :goto_b
    iput v4, v1, Lf1/u;->k:I

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Lf1/u;->K(I)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    iput v3, v1, Lf1/u;->m:I

    .line 420
    .line 421
    iget-object v3, v1, Lf1/u;->G:Lf1/m2;

    .line 422
    .line 423
    invoke-virtual {v3, v0}, Lf1/m2;->q(I)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    const/4 v4, 0x0

    .line 428
    int-to-long v6, v4

    .line 429
    move/from16 v9, v16

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    :goto_c
    if-ltz v3, :cond_16

    .line 433
    .line 434
    if-ne v3, v5, :cond_17

    .line 435
    .line 436
    invoke-static {v10, v11, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    xor-long/2addr v6, v3

    .line 441
    :cond_16
    move/from16 v17, v0

    .line 442
    .line 443
    goto/16 :goto_11

    .line 444
    .line 445
    :cond_17
    iget-object v12, v1, Lf1/u;->G:Lf1/m2;

    .line 446
    .line 447
    invoke-virtual {v12, v3}, Lf1/m2;->k(I)Z

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    iget-object v15, v12, Lf1/m2;->b:[I

    .line 452
    .line 453
    if-eqz v13, :cond_1a

    .line 454
    .line 455
    invoke-virtual {v12, v15, v3}, Lf1/m2;->p([II)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    if-eqz v12, :cond_19

    .line 460
    .line 461
    instance-of v13, v12, Ljava/lang/Enum;

    .line 462
    .line 463
    if-eqz v13, :cond_18

    .line 464
    .line 465
    check-cast v12, Ljava/lang/Enum;

    .line 466
    .line 467
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    :goto_d
    move/from16 v17, v0

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_18
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    goto :goto_d

    .line 479
    :cond_19
    move/from16 v17, v0

    .line 480
    .line 481
    const/4 v12, 0x0

    .line 482
    goto :goto_f

    .line 483
    :cond_1a
    invoke-virtual {v12, v3}, Lf1/m2;->i(I)I

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    move/from16 v17, v0

    .line 488
    .line 489
    const/16 v0, 0xcf

    .line 490
    .line 491
    if-ne v13, v0, :cond_1c

    .line 492
    .line 493
    invoke-virtual {v12, v15, v3}, Lf1/m2;->b([II)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_1c

    .line 498
    .line 499
    sget-object v12, Lf1/o;->a:Lf1/h;

    .line 500
    .line 501
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    if-eqz v12, :cond_1b

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    move v12, v0

    .line 513
    goto :goto_f

    .line 514
    :cond_1c
    :goto_e
    move v12, v13

    .line 515
    :goto_f
    const v0, 0x78cc281

    .line 516
    .line 517
    .line 518
    if-ne v12, v0, :cond_1d

    .line 519
    .line 520
    int-to-long v12, v12

    .line 521
    invoke-static {v12, v13, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 522
    .line 523
    .line 524
    move-result-wide v3

    .line 525
    xor-long/2addr v6, v3

    .line 526
    goto :goto_11

    .line 527
    :cond_1d
    iget-object v0, v1, Lf1/u;->G:Lf1/m2;

    .line 528
    .line 529
    invoke-virtual {v0, v3}, Lf1/m2;->k(I)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_1e

    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    goto :goto_10

    .line 537
    :cond_1e
    invoke-virtual {v1, v3}, Lf1/u;->K(I)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    :goto_10
    int-to-long v12, v12

    .line 542
    invoke-static {v12, v13, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 543
    .line 544
    .line 545
    move-result-wide v12

    .line 546
    xor-long/2addr v6, v12

    .line 547
    int-to-long v12, v0

    .line 548
    invoke-static {v12, v13, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 549
    .line 550
    .line 551
    move-result-wide v12

    .line 552
    xor-long/2addr v6, v12

    .line 553
    add-int/lit8 v9, v9, 0x6

    .line 554
    .line 555
    rem-int/lit8 v9, v9, 0x40

    .line 556
    .line 557
    add-int/lit8 v4, v4, 0x6

    .line 558
    .line 559
    rem-int/lit8 v4, v4, 0x40

    .line 560
    .line 561
    iget-object v0, v1, Lf1/u;->G:Lf1/m2;

    .line 562
    .line 563
    invoke-virtual {v0, v3}, Lf1/m2;->q(I)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    move/from16 v0, v17

    .line 568
    .line 569
    goto/16 :goto_c

    .line 570
    .line 571
    :goto_11
    iput-wide v6, v1, Lf1/u;->T:J

    .line 572
    .line 573
    const/4 v0, 0x0

    .line 574
    iput-object v0, v1, Lf1/u;->K:Ln1/h;

    .line 575
    .line 576
    iget-object v3, v8, Lf1/y1;->d:Lu6/p;

    .line 577
    .line 578
    if-eqz v3, :cond_21

    .line 579
    .line 580
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-interface {v3, v1, v4}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    iput-object v0, v1, Lf1/u;->K:Ln1/h;

    .line 588
    .line 589
    iget-object v3, v1, Lf1/u;->G:Lf1/m2;

    .line 590
    .line 591
    iget-object v4, v3, Lf1/m2;->b:[I

    .line 592
    .line 593
    aget v4, v4, v28

    .line 594
    .line 595
    add-int/2addr v4, v5

    .line 596
    iget v6, v3, Lf1/m2;->g:I

    .line 597
    .line 598
    if-lt v6, v5, :cond_1f

    .line 599
    .line 600
    if-gt v6, v4, :cond_1f

    .line 601
    .line 602
    move/from16 v7, v18

    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_1f
    const/4 v7, 0x0

    .line 606
    :goto_12
    if-nez v7, :cond_20

    .line 607
    .line 608
    new-instance v7, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v8, "Index "

    .line 611
    .line 612
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v8, " is not a parent of "

    .line 619
    .line 620
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-static {v6}, Lf1/w;->a(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :cond_20
    iput v5, v3, Lf1/m2;->i:I

    .line 634
    .line 635
    iput v4, v3, Lf1/m2;->h:I

    .line 636
    .line 637
    const/4 v4, 0x0

    .line 638
    iput v4, v3, Lf1/m2;->l:I

    .line 639
    .line 640
    iput v4, v3, Lf1/m2;->m:I

    .line 641
    .line 642
    move v3, v4

    .line 643
    move-object v4, v1

    .line 644
    move v1, v3

    .line 645
    move-wide/from16 v34, v10

    .line 646
    .line 647
    move/from16 v3, v17

    .line 648
    .line 649
    move/from16 v17, v18

    .line 650
    .line 651
    goto/16 :goto_1c

    .line 652
    .line 653
    :cond_21
    const-string v0, "Invalid restart scope"

    .line 654
    .line 655
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_22
    const/4 v0, 0x0

    .line 660
    iget-object v4, v1, Lf1/u;->E:Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    iget-object v6, v1, Lf1/u;->g:La0/a;

    .line 666
    .line 667
    invoke-virtual {v6}, La0/a;->j()V

    .line 668
    .line 669
    .line 670
    iget-object v6, v8, Lf1/y1;->a:Lf1/b0;

    .line 671
    .line 672
    if-eqz v6, :cond_28

    .line 673
    .line 674
    iget-object v7, v8, Lf1/y1;->f:Lt/d0;

    .line 675
    .line 676
    if-eqz v7, :cond_28

    .line 677
    .line 678
    move/from16 v9, v18

    .line 679
    .line 680
    invoke-virtual {v8, v9}, Lf1/y1;->d(Z)V

    .line 681
    .line 682
    .line 683
    :try_start_0
    iget-object v9, v7, Lt/d0;->b:[Ljava/lang/Object;

    .line 684
    .line 685
    iget-object v12, v7, Lt/d0;->c:[I

    .line 686
    .line 687
    iget-object v7, v7, Lt/d0;->a:[J

    .line 688
    .line 689
    array-length v13, v7

    .line 690
    add-int/lit8 v13, v13, -0x2

    .line 691
    .line 692
    if-ltz v13, :cond_27

    .line 693
    .line 694
    const/4 v15, 0x0

    .line 695
    :goto_13
    aget-wide v0, v7, v15

    .line 696
    .line 697
    move-wide/from16 v34, v10

    .line 698
    .line 699
    move-object v11, v9

    .line 700
    not-long v9, v0

    .line 701
    shl-long v9, v9, v24

    .line 702
    .line 703
    and-long/2addr v9, v0

    .line 704
    and-long v9, v9, v25

    .line 705
    .line 706
    cmp-long v9, v9, v25

    .line 707
    .line 708
    if-eqz v9, :cond_26

    .line 709
    .line 710
    sub-int v9, v15, v13

    .line 711
    .line 712
    not-int v9, v9

    .line 713
    ushr-int/lit8 v9, v9, 0x1f

    .line 714
    .line 715
    const/16 v27, 0x8

    .line 716
    .line 717
    rsub-int/lit8 v9, v9, 0x8

    .line 718
    .line 719
    const/4 v10, 0x0

    .line 720
    :goto_14
    if-ge v10, v9, :cond_24

    .line 721
    .line 722
    and-long v36, v0, v22

    .line 723
    .line 724
    cmp-long v30, v36, v20

    .line 725
    .line 726
    if-gez v30, :cond_23

    .line 727
    .line 728
    shl-int/lit8 v30, v15, 0x3

    .line 729
    .line 730
    add-int v30, v30, v10

    .line 731
    .line 732
    move-wide/from16 v36, v0

    .line 733
    .line 734
    aget-object v0, v11, v30

    .line 735
    .line 736
    aget v1, v12, v30

    .line 737
    .line 738
    invoke-virtual {v6, v0}, Lf1/b0;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 739
    .line 740
    .line 741
    :goto_15
    const/16 v0, 0x8

    .line 742
    .line 743
    goto :goto_16

    .line 744
    :catchall_0
    move-exception v0

    .line 745
    const/4 v1, 0x0

    .line 746
    goto :goto_1a

    .line 747
    :cond_23
    move-wide/from16 v36, v0

    .line 748
    .line 749
    goto :goto_15

    .line 750
    :goto_16
    shr-long v36, v36, v0

    .line 751
    .line 752
    add-int/lit8 v10, v10, 0x1

    .line 753
    .line 754
    move-wide/from16 v0, v36

    .line 755
    .line 756
    goto :goto_14

    .line 757
    :cond_24
    const/16 v0, 0x8

    .line 758
    .line 759
    if-ne v9, v0, :cond_25

    .line 760
    .line 761
    goto :goto_18

    .line 762
    :cond_25
    :goto_17
    const/4 v1, 0x0

    .line 763
    goto :goto_19

    .line 764
    :cond_26
    const/16 v0, 0x8

    .line 765
    .line 766
    :goto_18
    if-eq v15, v13, :cond_25

    .line 767
    .line 768
    add-int/lit8 v15, v15, 0x1

    .line 769
    .line 770
    move-object v9, v11

    .line 771
    move-wide/from16 v10, v34

    .line 772
    .line 773
    goto :goto_13

    .line 774
    :cond_27
    move-wide/from16 v34, v10

    .line 775
    .line 776
    goto :goto_17

    .line 777
    :goto_19
    invoke-virtual {v8, v1}, Lf1/y1;->d(Z)V

    .line 778
    .line 779
    .line 780
    goto :goto_1b

    .line 781
    :goto_1a
    invoke-virtual {v8, v1}, Lf1/y1;->d(Z)V

    .line 782
    .line 783
    .line 784
    throw v0

    .line 785
    :cond_28
    move-wide/from16 v34, v10

    .line 786
    .line 787
    const/4 v1, 0x0

    .line 788
    :goto_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    const/16 v18, 0x1

    .line 793
    .line 794
    add-int/lit8 v0, v0, -0x1

    .line 795
    .line 796
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-object/from16 v4, p0

    .line 800
    .line 801
    :goto_1c
    iget-object v0, v4, Lf1/u;->G:Lf1/m2;

    .line 802
    .line 803
    iget v0, v0, Lf1/m2;->g:I

    .line 804
    .line 805
    invoke-static {v0, v14}, Lf1/v;->s(ILjava/util/List;)I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-gez v0, :cond_29

    .line 810
    .line 811
    add-int/lit8 v0, v0, 0x1

    .line 812
    .line 813
    neg-int v0, v0

    .line 814
    :cond_29
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    if-ge v0, v6, :cond_2a

    .line 819
    .line 820
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Lf1/t0;

    .line 825
    .line 826
    iget v6, v0, Lf1/t0;->b:I

    .line 827
    .line 828
    move/from16 v7, v33

    .line 829
    .line 830
    if-ge v6, v7, :cond_2b

    .line 831
    .line 832
    goto :goto_1d

    .line 833
    :cond_2a
    move/from16 v7, v33

    .line 834
    .line 835
    :cond_2b
    const/4 v0, 0x0

    .line 836
    :goto_1d
    move-object v1, v4

    .line 837
    move v6, v7

    .line 838
    move/from16 v7, v28

    .line 839
    .line 840
    move/from16 v9, v29

    .line 841
    .line 842
    move/from16 v12, v31

    .line 843
    .line 844
    move/from16 v13, v32

    .line 845
    .line 846
    move-wide/from16 v10, v34

    .line 847
    .line 848
    move-object v4, v0

    .line 849
    move-object/from16 v0, v19

    .line 850
    .line 851
    goto/16 :goto_1

    .line 852
    .line 853
    :cond_2c
    move-object v4, v1

    .line 854
    move/from16 v29, v9

    .line 855
    .line 856
    move-wide/from16 v34, v10

    .line 857
    .line 858
    move/from16 v31, v12

    .line 859
    .line 860
    move/from16 v32, v13

    .line 861
    .line 862
    if-eqz v17, :cond_2d

    .line 863
    .line 864
    invoke-virtual {v4, v3, v5, v5}, Lf1/u;->P(III)V

    .line 865
    .line 866
    .line 867
    iget-object v0, v4, Lf1/u;->G:Lf1/m2;

    .line 868
    .line 869
    invoke-virtual {v0}, Lf1/m2;->t()V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4, v5}, Lf1/u;->m0(I)I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    add-int v9, v29, v0

    .line 877
    .line 878
    iput v9, v4, Lf1/u;->k:I

    .line 879
    .line 880
    add-int v12, v31, v0

    .line 881
    .line 882
    iput v12, v4, Lf1/u;->l:I

    .line 883
    .line 884
    move/from16 v0, v32

    .line 885
    .line 886
    iput v0, v4, Lf1/u;->m:I

    .line 887
    .line 888
    :goto_1e
    move-wide/from16 v0, v34

    .line 889
    .line 890
    goto :goto_1f

    .line 891
    :cond_2d
    invoke-virtual {v4}, Lf1/u;->V()V

    .line 892
    .line 893
    .line 894
    goto :goto_1e

    .line 895
    :goto_1f
    iput-wide v0, v4, Lf1/u;->T:J

    .line 896
    .line 897
    iput-boolean v2, v4, Lf1/u;->F:Z

    .line 898
    .line 899
    return-void
.end method

.method public final N()V
    .locals 9

    .line 1
    iget-object v0, p0, Lf1/u;->G:Lf1/m2;

    .line 2
    .line 3
    iget v0, v0, Lf1/m2;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lf1/u;->R(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf1/u;->M:Lg1/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lg1/b;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lg1/b;->d:Lf1/s0;

    .line 15
    .line 16
    iget-object v3, v0, Lg1/b;->a:Lf1/u;

    .line 17
    .line 18
    iget-object v4, v3, Lf1/u;->G:Lf1/m2;

    .line 19
    .line 20
    iget v5, v4, Lf1/m2;->c:I

    .line 21
    .line 22
    if-lez v5, :cond_1

    .line 23
    .line 24
    iget v5, v4, Lf1/m2;->i:I

    .line 25
    .line 26
    const/4 v6, -0x2

    .line 27
    invoke-virtual {v2, v6}, Lf1/s0;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eq v6, v5, :cond_1

    .line 32
    .line 33
    iget-boolean v6, v0, Lg1/b;->c:Z

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    iget-boolean v6, v0, Lg1/b;->e:Z

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lg1/b;->d(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lg1/b;->b:Lg1/a;

    .line 46
    .line 47
    iget-object v6, v6, Lg1/a;->a:Lg1/l0;

    .line 48
    .line 49
    sget-object v8, Lg1/q;->c:Lg1/q;

    .line 50
    .line 51
    invoke-virtual {v6, v8}, Lg1/l0;->Q(Lg1/j0;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v7, v0, Lg1/b;->c:Z

    .line 55
    .line 56
    :cond_0
    if-lez v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lf1/m2;->a(I)Lf1/a;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v5}, Lf1/s0;->c(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lg1/b;->d(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lg1/b;->b:Lg1/a;

    .line 69
    .line 70
    iget-object v2, v2, Lg1/a;->a:Lg1/l0;

    .line 71
    .line 72
    sget-object v5, Lg1/p;->c:Lg1/p;

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Lg1/l0;->Q(Lg1/j0;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v4}, Lw6/a;->b0(Lg1/l0;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v7, v0, Lg1/b;->c:Z

    .line 81
    .line 82
    :cond_1
    iget-object v1, v0, Lg1/b;->b:Lg1/a;

    .line 83
    .line 84
    iget-object v1, v1, Lg1/a;->a:Lg1/l0;

    .line 85
    .line 86
    sget-object v2, Lg1/y;->c:Lg1/y;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lg1/l0;->Q(Lg1/j0;)V

    .line 89
    .line 90
    .line 91
    iget v1, v0, Lg1/b;->f:I

    .line 92
    .line 93
    iget-object v2, v3, Lf1/u;->G:Lf1/m2;

    .line 94
    .line 95
    iget-object v3, v2, Lf1/m2;->b:[I

    .line 96
    .line 97
    iget v2, v2, Lf1/m2;->g:I

    .line 98
    .line 99
    mul-int/lit8 v2, v2, 0x5

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x3

    .line 102
    .line 103
    aget v2, v3, v2

    .line 104
    .line 105
    add-int/2addr v2, v1

    .line 106
    iput v2, v0, Lg1/b;->f:I

    .line 107
    .line 108
    return-void
.end method

.method public final O(Ln1/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/u;->v:Lt/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt/y;

    .line 6
    .line 7
    invoke-direct {v0}, Lt/y;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf1/u;->v:Lt/y;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lf1/u;->G:Lf1/m2;

    .line 13
    .line 14
    iget v1, v1, Lf1/m2;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lt/y;->i(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final P(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf1/u;->G:Lf1/m2;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eq p1, p3, :cond_9

    .line 7
    .line 8
    if-ne p2, p3, :cond_1

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Lf1/m2;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, p2, :cond_2

    .line 17
    .line 18
    move p3, p2

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_2
    invoke-virtual {v0, p2}, Lf1/m2;->q(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, p1, :cond_3

    .line 26
    .line 27
    :goto_0
    move p3, p1

    .line 28
    goto :goto_6

    .line 29
    :cond_3
    invoke-virtual {v0, p1}, Lf1/m2;->q(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, p2}, Lf1/m2;->q(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lf1/m2;->q(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    goto :goto_6

    .line 44
    :cond_4
    const/4 v1, 0x0

    .line 45
    move v2, p1

    .line 46
    move v3, v1

    .line 47
    :goto_1
    if-lez v2, :cond_5

    .line 48
    .line 49
    if-eq v2, p3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lf1/m2;->q(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move v2, p2

    .line 59
    move v4, v1

    .line 60
    :goto_2
    if-lez v2, :cond_6

    .line 61
    .line 62
    if-eq v2, p3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lf1/m2;->q(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    sub-int p3, v3, v4

    .line 72
    .line 73
    move v5, p1

    .line 74
    move v2, v1

    .line 75
    :goto_3
    if-ge v2, p3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Lf1/m2;->q(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    sub-int/2addr v4, v3

    .line 85
    move p3, p2

    .line 86
    :goto_4
    if-ge v1, v4, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0, p3}, Lf1/m2;->q(I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    move v1, p3

    .line 96
    move p3, v5

    .line 97
    :goto_5
    if-eq p3, v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, p3}, Lf1/m2;->q(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {v0, v1}, Lf1/m2;->q(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 109
    .line 110
    if-eq p1, p3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lf1/m2;->l(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    iget-object v1, p0, Lf1/u;->M:Lg1/b;

    .line 119
    .line 120
    invoke-virtual {v1}, Lg1/b;->a()V

    .line 121
    .line 122
    .line 123
    :cond_a
    invoke-virtual {v0, p1}, Lf1/m2;->q(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_6

    .line 128
    :cond_b
    invoke-virtual {p0, p2, p3}, Lf1/u;->o(II)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final Q()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf1/u;->S:Z

    .line 2
    .line 3
    sget-object v1, Lf1/o;->a:Lf1/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lf1/u;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {v0}, Lf1/w;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lf1/u;->G:Lf1/m2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lf1/m2;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v2, p0, Lf1/u;->y:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    instance-of v2, v0, Lf1/k2;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    instance-of v1, v0, Lf1/h2;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    check-cast v0, Lf1/h2;

    .line 37
    .line 38
    iget-object v0, v0, Lf1/h2;->a:Lf1/g2;

    .line 39
    .line 40
    :cond_3
    return-object v0
.end method

.method public final R(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/u;->G:Lf1/m2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf1/m2;->l(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lf1/u;->M:Lg1/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lg1/b;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lf1/u;->G:Lf1/m2;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lf1/m2;->n(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lg1/b;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lg1/b;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, p1, v0, v2}, Lf1/u;->S(Lf1/u;IZI)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lg1/b;->c()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lg1/b;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final T(IZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_5

    .line 5
    .line 6
    iget-boolean p1, p0, Lf1/u;->S:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lf1/u;->y:Z

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lf1/u;->P:Lf1/l2;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lf1/u;->B()Lf1/y1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p1}, Lf1/l2;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    iget p1, p2, Lf1/y1;->b:I

    .line 33
    .line 34
    and-int/lit16 v2, p1, 0x200

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    or-int/lit8 v0, p1, 0x1

    .line 40
    .line 41
    iput v0, p2, Lf1/y1;->b:I

    .line 42
    .line 43
    iget-boolean v2, p0, Lf1/u;->y:Z

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    or-int/lit16 p1, p1, 0x81

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    and-int/lit16 p1, v0, -0x81

    .line 51
    .line 52
    :goto_0
    or-int/lit16 p1, p1, 0x100

    .line 53
    .line 54
    iput p1, p2, Lf1/y1;->b:I

    .line 55
    .line 56
    iget-object p1, p0, Lf1/u;->M:Lg1/b;

    .line 57
    .line 58
    iget-object p1, p1, Lg1/b;->b:Lg1/a;

    .line 59
    .line 60
    iget-object p1, p1, Lg1/a;->a:Lg1/l0;

    .line 61
    .line 62
    sget-object v0, Lg1/x;->c:Lg1/x;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lg1/l0;->Q(Lg1/j0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, p2}, Lw6/a;->b0(Lg1/l0;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lf1/u;->b:Lf1/y;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lf1/y;->q(Lf1/y1;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_5
    if-nez p2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0}, Lf1/u;->F()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    return v1

    .line 86
    :cond_7
    :goto_1
    return v0
.end method

.method public final U()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf1/u;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lf1/u;->l:I

    .line 12
    .line 13
    iget-object v2, v0, Lf1/u;->G:Lf1/m2;

    .line 14
    .line 15
    invoke-virtual {v2}, Lf1/m2;->s()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, v0, Lf1/u;->l:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, v0, Lf1/u;->G:Lf1/m2;

    .line 24
    .line 25
    invoke-virtual {v1}, Lf1/m2;->g()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, v1, Lf1/m2;->b:[I

    .line 30
    .line 31
    iget v4, v1, Lf1/m2;->g:I

    .line 32
    .line 33
    iget v5, v1, Lf1/m2;->h:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-ge v4, v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Lf1/m2;->p([II)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v4, v6

    .line 44
    :goto_0
    invoke-virtual {v1}, Lf1/m2;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v7, v0, Lf1/u;->m:I

    .line 49
    .line 50
    sget-object v8, Lf1/o;->a:Lf1/h;

    .line 51
    .line 52
    const/16 v9, 0xcf

    .line 53
    .line 54
    const/4 v11, 0x3

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    if-ne v2, v9, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    iget-wide v13, v0, Lf1/u;->T:J

    .line 72
    .line 73
    invoke-static {v13, v14, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    int-to-long v9, v12

    .line 78
    xor-long/2addr v9, v13

    .line 79
    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    int-to-long v12, v7

    .line 84
    xor-long/2addr v9, v12

    .line 85
    iput-wide v9, v0, Lf1/u;->T:J

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    iget-wide v9, v0, Lf1/u;->T:J

    .line 89
    .line 90
    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    int-to-long v12, v2

    .line 95
    xor-long/2addr v9, v12

    .line 96
    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    int-to-long v12, v7

    .line 101
    xor-long/2addr v9, v12

    .line 102
    :goto_1
    iput-wide v9, v0, Lf1/u;->T:J

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    instance-of v9, v4, Ljava/lang/Enum;

    .line 106
    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    move-object v9, v4

    .line 110
    check-cast v9, Ljava/lang/Enum;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iget-wide v12, v0, Lf1/u;->T:J

    .line 117
    .line 118
    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    int-to-long v9, v9

    .line 123
    xor-long/2addr v9, v12

    .line 124
    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    const/4 v12, 0x0

    .line 129
    :goto_2
    int-to-long v13, v12

    .line 130
    xor-long/2addr v9, v13

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/4 v12, 0x0

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    iget-wide v13, v0, Lf1/u;->T:J

    .line 138
    .line 139
    invoke-static {v13, v14, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    int-to-long v9, v9

    .line 144
    xor-long/2addr v9, v13

    .line 145
    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    goto :goto_2

    .line 150
    :goto_3
    iget v9, v1, Lf1/m2;->g:I

    .line 151
    .line 152
    mul-int/lit8 v9, v9, 0x5

    .line 153
    .line 154
    const/4 v12, 0x1

    .line 155
    add-int/2addr v9, v12

    .line 156
    aget v3, v3, v9

    .line 157
    .line 158
    const/high16 v9, 0x40000000    # 2.0f

    .line 159
    .line 160
    and-int/2addr v3, v9

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    const/4 v12, 0x0

    .line 165
    :goto_4
    invoke-virtual {v0, v6, v12}, Lf1/u;->a0(Ljava/lang/Object;Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lf1/u;->M()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lf1/m2;->e()V

    .line 172
    .line 173
    .line 174
    if-nez v4, :cond_7

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    const/16 v15, 0xcf

    .line 179
    .line 180
    if-ne v2, v15, :cond_6

    .line 181
    .line 182
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget-wide v2, v0, Lf1/u;->T:J

    .line 193
    .line 194
    int-to-long v4, v7

    .line 195
    xor-long/2addr v2, v4

    .line 196
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    int-to-long v4, v1

    .line 201
    xor-long/2addr v2, v4

    .line 202
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    iput-wide v1, v0, Lf1/u;->T:J

    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    iget-wide v3, v0, Lf1/u;->T:J

    .line 210
    .line 211
    int-to-long v5, v7

    .line 212
    xor-long/2addr v3, v5

    .line 213
    invoke-static {v3, v4, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    int-to-long v1, v2

    .line 218
    xor-long/2addr v1, v3

    .line 219
    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    iput-wide v1, v0, Lf1/u;->T:J

    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    instance-of v1, v4, Ljava/lang/Enum;

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    check-cast v4, Ljava/lang/Enum;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget-wide v2, v0, Lf1/u;->T:J

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    int-to-long v4, v12

    .line 240
    xor-long/2addr v2, v4

    .line 241
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    int-to-long v4, v1

    .line 246
    xor-long/2addr v2, v4

    .line 247
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    iput-wide v1, v0, Lf1/u;->T:J

    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    const/4 v12, 0x0

    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iget-wide v2, v0, Lf1/u;->T:J

    .line 260
    .line 261
    int-to-long v4, v12

    .line 262
    xor-long/2addr v2, v4

    .line 263
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    int-to-long v4, v1

    .line 268
    xor-long/2addr v2, v4

    .line 269
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    iput-wide v1, v0, Lf1/u;->T:J

    .line 274
    .line 275
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/u;->G:Lf1/m2;

    .line 2
    .line 3
    iget v1, v0, Lf1/m2;->i:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lf1/m2;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const v2, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput v1, p0, Lf1/u;->l:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lf1/m2;->t()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    iget v0, p0, Lf1/u;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 7
    .line 8
    invoke-static {v0}, Lf1/w;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, Lf1/u;->S:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lf1/u;->B()Lf1/y1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, v0, Lf1/y1;->b:I

    .line 22
    .line 23
    and-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    or-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    iput v1, v0, Lf1/y1;->b:I

    .line 31
    .line 32
    :cond_2
    :goto_1
    iget-object v0, p0, Lf1/u;->s:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lf1/u;->V()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, Lf1/u;->M()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final X(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-boolean v7, v0, Lf1/u;->r:Z

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    const-string v7, "A call to createNode(), emitNode() or useNode() expected"

    .line 21
    .line 22
    invoke-static {v7}, Lf1/w;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v7, v0, Lf1/u;->m:I

    .line 26
    .line 27
    sget-object v8, Lf1/o;->a:Lf1/h;

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    const/4 v10, 0x0

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v11, 0xcf

    .line 36
    .line 37
    if-ne v1, v11, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-nez v11, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iget-wide v12, v0, Lf1/u;->T:J

    .line 50
    .line 51
    invoke-static {v12, v13, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    int-to-long v14, v11

    .line 56
    xor-long/2addr v12, v14

    .line 57
    invoke-static {v12, v13, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    int-to-long v13, v7

    .line 62
    xor-long/2addr v11, v13

    .line 63
    iput-wide v11, v0, Lf1/u;->T:J

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-wide v11, v0, Lf1/u;->T:J

    .line 67
    .line 68
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    int-to-long v13, v1

    .line 73
    xor-long/2addr v11, v13

    .line 74
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    int-to-long v13, v7

    .line 79
    :goto_0
    xor-long/2addr v11, v13

    .line 80
    iput-wide v11, v0, Lf1/u;->T:J

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    instance-of v7, v3, Ljava/lang/Enum;

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    move-object v7, v3

    .line 88
    check-cast v7, Ljava/lang/Enum;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    :goto_1
    iget-wide v11, v0, Lf1/u;->T:J

    .line 95
    .line 96
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    int-to-long v13, v7

    .line 101
    xor-long/2addr v11, v13

    .line 102
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    int-to-long v13, v10

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    const/4 v7, 0x1

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    iget v9, v0, Lf1/u;->m:I

    .line 117
    .line 118
    add-int/2addr v9, v7

    .line 119
    iput v9, v0, Lf1/u;->m:I

    .line 120
    .line 121
    :cond_4
    if-eqz v2, :cond_5

    .line 122
    .line 123
    move v9, v7

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v9, v10

    .line 126
    :goto_3
    iget-boolean v11, v0, Lf1/u;->S:Z

    .line 127
    .line 128
    const/4 v12, -0x2

    .line 129
    const/4 v13, 0x0

    .line 130
    if-eqz v11, :cond_b

    .line 131
    .line 132
    iget-object v2, v0, Lf1/u;->G:Lf1/m2;

    .line 133
    .line 134
    iget v11, v2, Lf1/m2;->k:I

    .line 135
    .line 136
    add-int/2addr v11, v7

    .line 137
    iput v11, v2, Lf1/m2;->k:I

    .line 138
    .line 139
    iget-object v2, v0, Lf1/u;->I:Lf1/q2;

    .line 140
    .line 141
    iget v11, v2, Lf1/q2;->t:I

    .line 142
    .line 143
    if-eqz v9, :cond_6

    .line 144
    .line 145
    invoke-virtual {v2, v1, v8, v8, v7}, Lf1/q2;->Q(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    if-eqz v4, :cond_8

    .line 150
    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    move-object v3, v8

    .line 154
    :cond_7
    invoke-virtual {v2, v1, v3, v4, v10}, Lf1/q2;->Q(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    if-nez v3, :cond_9

    .line 159
    .line 160
    move-object v3, v8

    .line 161
    :cond_9
    invoke-virtual {v2, v1, v3, v8, v10}, Lf1/q2;->Q(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 162
    .line 163
    .line 164
    :goto_4
    iget-object v2, v0, Lf1/u;->j:Lf1/s1;

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    new-instance v3, Lf1/w0;

    .line 169
    .line 170
    sub-int/2addr v12, v11

    .line 171
    invoke-direct {v3, v1, v12, v5, v6}, Lf1/w0;-><init>(IIILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget v1, v0, Lf1/u;->k:I

    .line 175
    .line 176
    iget v4, v2, Lf1/s1;->b:I

    .line 177
    .line 178
    sub-int/2addr v1, v4

    .line 179
    iget-object v4, v2, Lf1/s1;->e:Lt/y;

    .line 180
    .line 181
    new-instance v6, Lf1/p0;

    .line 182
    .line 183
    invoke-direct {v6, v5, v1, v10}, Lf1/p0;-><init>(III)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v12, v6}, Lt/y;->i(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v2, Lf1/s1;->d:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-virtual {v0, v9, v13}, Lf1/u;->w(ZLf1/s1;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_b
    if-eq v2, v7, :cond_c

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    iget-boolean v2, v0, Lf1/u;->y:Z

    .line 202
    .line 203
    if-eqz v2, :cond_d

    .line 204
    .line 205
    move v2, v7

    .line 206
    goto :goto_6

    .line 207
    :cond_d
    :goto_5
    move v2, v10

    .line 208
    :goto_6
    iget-object v11, v0, Lf1/u;->j:Lf1/s1;

    .line 209
    .line 210
    if-nez v11, :cond_f

    .line 211
    .line 212
    iget-object v11, v0, Lf1/u;->G:Lf1/m2;

    .line 213
    .line 214
    invoke-virtual {v11}, Lf1/m2;->g()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-nez v2, :cond_10

    .line 219
    .line 220
    if-ne v11, v1, :cond_10

    .line 221
    .line 222
    iget-object v11, v0, Lf1/u;->G:Lf1/m2;

    .line 223
    .line 224
    iget v14, v11, Lf1/m2;->g:I

    .line 225
    .line 226
    iget v15, v11, Lf1/m2;->h:I

    .line 227
    .line 228
    if-ge v14, v15, :cond_e

    .line 229
    .line 230
    iget-object v15, v11, Lf1/m2;->b:[I

    .line 231
    .line 232
    invoke-virtual {v11, v15, v14}, Lf1/m2;->p([II)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    goto :goto_7

    .line 237
    :cond_e
    move-object v11, v13

    .line 238
    :goto_7
    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_10

    .line 243
    .line 244
    invoke-virtual {v0, v4, v9}, Lf1/u;->a0(Ljava/lang/Object;Z)V

    .line 245
    .line 246
    .line 247
    :cond_f
    move/from16 p2, v2

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_10
    new-instance v11, Lf1/s1;

    .line 251
    .line 252
    iget-object v14, v0, Lf1/u;->G:Lf1/m2;

    .line 253
    .line 254
    iget-object v15, v14, Lf1/m2;->b:[I

    .line 255
    .line 256
    new-instance v5, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    iget v13, v14, Lf1/m2;->k:I

    .line 262
    .line 263
    if-lez v13, :cond_12

    .line 264
    .line 265
    :cond_11
    move/from16 p2, v2

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_12
    iget v13, v14, Lf1/m2;->g:I

    .line 269
    .line 270
    :goto_8
    iget v12, v14, Lf1/m2;->h:I

    .line 271
    .line 272
    if-ge v13, v12, :cond_11

    .line 273
    .line 274
    new-instance v12, Lf1/w0;

    .line 275
    .line 276
    mul-int/lit8 v18, v13, 0x5

    .line 277
    .line 278
    aget v7, v15, v18

    .line 279
    .line 280
    invoke-virtual {v14, v15, v13}, Lf1/m2;->p([II)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    add-int/lit8 v20, v18, 0x1

    .line 285
    .line 286
    aget v20, v15, v20

    .line 287
    .line 288
    const/high16 v21, 0x40000000    # 2.0f

    .line 289
    .line 290
    and-int v21, v20, v21

    .line 291
    .line 292
    if-eqz v21, :cond_13

    .line 293
    .line 294
    move/from16 p2, v2

    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    goto :goto_9

    .line 298
    :cond_13
    const v21, 0x3ffffff

    .line 299
    .line 300
    .line 301
    and-int v20, v20, v21

    .line 302
    .line 303
    move/from16 p2, v2

    .line 304
    .line 305
    move/from16 v2, v20

    .line 306
    .line 307
    :goto_9
    invoke-direct {v12, v7, v13, v2, v10}, Lf1/w0;-><init>(IIILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    add-int/lit8 v18, v18, 0x3

    .line 314
    .line 315
    aget v2, v15, v18

    .line 316
    .line 317
    add-int/2addr v13, v2

    .line 318
    move/from16 v2, p2

    .line 319
    .line 320
    const/4 v7, 0x1

    .line 321
    const/4 v10, 0x0

    .line 322
    goto :goto_8

    .line 323
    :goto_a
    iget v2, v0, Lf1/u;->k:I

    .line 324
    .line 325
    invoke-direct {v11, v2, v5}, Lf1/s1;-><init>(ILjava/util/ArrayList;)V

    .line 326
    .line 327
    .line 328
    iput-object v11, v0, Lf1/u;->j:Lf1/s1;

    .line 329
    .line 330
    :goto_b
    iget-object v2, v0, Lf1/u;->j:Lf1/s1;

    .line 331
    .line 332
    if-eqz v2, :cond_2b

    .line 333
    .line 334
    iget-object v5, v2, Lf1/s1;->d:Ljava/util/ArrayList;

    .line 335
    .line 336
    iget-object v7, v2, Lf1/s1;->e:Lt/y;

    .line 337
    .line 338
    iget v10, v2, Lf1/s1;->b:I

    .line 339
    .line 340
    if-eqz v3, :cond_14

    .line 341
    .line 342
    new-instance v11, Lf1/v0;

    .line 343
    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-direct {v11, v12, v3}, Lf1/v0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    :goto_c
    iget-object v12, v2, Lf1/s1;->f:Lf6/n;

    .line 357
    .line 358
    invoke-virtual {v12}, Lf6/n;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    check-cast v12, Lh1/a;

    .line 363
    .line 364
    iget-object v12, v12, Lh1/a;->a:Lt/i0;

    .line 365
    .line 366
    invoke-virtual {v12, v11}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    if-nez v13, :cond_15

    .line 371
    .line 372
    const/4 v13, 0x0

    .line 373
    goto :goto_d

    .line 374
    :cond_15
    instance-of v14, v13, Lt/e0;

    .line 375
    .line 376
    if-eqz v14, :cond_18

    .line 377
    .line 378
    check-cast v13, Lt/e0;

    .line 379
    .line 380
    const/4 v14, 0x0

    .line 381
    invoke-virtual {v13, v14}, Lt/e0;->k(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    invoke-virtual {v13}, Lt/e0;->h()Z

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    if-eqz v14, :cond_16

    .line 390
    .line 391
    invoke-virtual {v12, v11}, Lt/i0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :cond_16
    iget v14, v13, Lt/e0;->b:I

    .line 395
    .line 396
    const/4 v3, 0x1

    .line 397
    if-ne v14, v3, :cond_17

    .line 398
    .line 399
    invoke-virtual {v13}, Lt/e0;->e()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v12, v11, v3}, Lt/i0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_17
    move-object v13, v15

    .line 407
    goto :goto_d

    .line 408
    :cond_18
    invoke-virtual {v12, v11}, Lt/i0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :goto_d
    check-cast v13, Lf1/w0;

    .line 412
    .line 413
    if-nez p2, :cond_2c

    .line 414
    .line 415
    if-eqz v13, :cond_2c

    .line 416
    .line 417
    iget v1, v13, Lf1/w0;->c:I

    .line 418
    .line 419
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v1}, Lt/n;->b(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Lf1/p0;

    .line 427
    .line 428
    if-eqz v3, :cond_19

    .line 429
    .line 430
    iget v3, v3, Lf1/p0;->b:I

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_19
    const/4 v3, -0x1

    .line 434
    :goto_e
    add-int/2addr v3, v10

    .line 435
    iput v3, v0, Lf1/u;->k:I

    .line 436
    .line 437
    invoke-virtual {v7, v1}, Lt/n;->b(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Lf1/p0;

    .line 442
    .line 443
    if-eqz v3, :cond_1a

    .line 444
    .line 445
    iget v5, v3, Lf1/p0;->a:I

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_1a
    const/4 v5, -0x1

    .line 449
    :goto_f
    iget v2, v2, Lf1/s1;->c:I

    .line 450
    .line 451
    sub-int v3, v5, v2

    .line 452
    .line 453
    const/16 v8, 0x8

    .line 454
    .line 455
    if-le v5, v2, :cond_21

    .line 456
    .line 457
    const/16 p1, 0x7

    .line 458
    .line 459
    iget-object v6, v7, Lt/n;->c:[Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v7, v7, Lt/n;->a:[J

    .line 462
    .line 463
    const-wide/16 p2, 0x80

    .line 464
    .line 465
    array-length v10, v7

    .line 466
    add-int/lit8 v10, v10, -0x2

    .line 467
    .line 468
    if-ltz v10, :cond_20

    .line 469
    .line 470
    const/4 v11, 0x0

    .line 471
    const-wide/16 v20, 0xff

    .line 472
    .line 473
    :goto_10
    aget-wide v12, v7, v11

    .line 474
    .line 475
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    not-long v14, v12

    .line 481
    shl-long v14, v14, p1

    .line 482
    .line 483
    and-long/2addr v14, v12

    .line 484
    and-long v14, v14, v22

    .line 485
    .line 486
    cmp-long v14, v14, v22

    .line 487
    .line 488
    if-eqz v14, :cond_1f

    .line 489
    .line 490
    sub-int v14, v11, v10

    .line 491
    .line 492
    not-int v14, v14

    .line 493
    ushr-int/lit8 v14, v14, 0x1f

    .line 494
    .line 495
    rsub-int/lit8 v14, v14, 0x8

    .line 496
    .line 497
    const/4 v15, 0x0

    .line 498
    :goto_11
    if-ge v15, v14, :cond_1e

    .line 499
    .line 500
    and-long v24, v12, v20

    .line 501
    .line 502
    cmp-long v16, v24, p2

    .line 503
    .line 504
    if-gez v16, :cond_1c

    .line 505
    .line 506
    shl-int/lit8 v16, v11, 0x3

    .line 507
    .line 508
    add-int v16, v16, v15

    .line 509
    .line 510
    aget-object v16, v6, v16

    .line 511
    .line 512
    move/from16 v18, v8

    .line 513
    .line 514
    move-object/from16 v8, v16

    .line 515
    .line 516
    check-cast v8, Lf1/p0;

    .line 517
    .line 518
    move/from16 v16, v3

    .line 519
    .line 520
    iget v3, v8, Lf1/p0;->a:I

    .line 521
    .line 522
    if-ne v3, v5, :cond_1b

    .line 523
    .line 524
    iput v2, v8, Lf1/p0;->a:I

    .line 525
    .line 526
    goto :goto_12

    .line 527
    :cond_1b
    if-gt v2, v3, :cond_1d

    .line 528
    .line 529
    if-ge v3, v5, :cond_1d

    .line 530
    .line 531
    add-int/lit8 v3, v3, 0x1

    .line 532
    .line 533
    iput v3, v8, Lf1/p0;->a:I

    .line 534
    .line 535
    goto :goto_12

    .line 536
    :cond_1c
    move/from16 v16, v3

    .line 537
    .line 538
    move/from16 v18, v8

    .line 539
    .line 540
    :cond_1d
    :goto_12
    shr-long v12, v12, v18

    .line 541
    .line 542
    add-int/lit8 v15, v15, 0x1

    .line 543
    .line 544
    move/from16 v3, v16

    .line 545
    .line 546
    move/from16 v8, v18

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_1e
    move/from16 v16, v3

    .line 550
    .line 551
    move v3, v8

    .line 552
    if-ne v14, v3, :cond_27

    .line 553
    .line 554
    goto :goto_13

    .line 555
    :cond_1f
    move/from16 v16, v3

    .line 556
    .line 557
    :goto_13
    if-eq v11, v10, :cond_27

    .line 558
    .line 559
    add-int/lit8 v11, v11, 0x1

    .line 560
    .line 561
    move/from16 v3, v16

    .line 562
    .line 563
    const/16 v8, 0x8

    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_20
    move/from16 v16, v3

    .line 567
    .line 568
    goto/16 :goto_1a

    .line 569
    .line 570
    :cond_21
    move/from16 v16, v3

    .line 571
    .line 572
    const/16 p1, 0x7

    .line 573
    .line 574
    const-wide/16 p2, 0x80

    .line 575
    .line 576
    const-wide/16 v20, 0xff

    .line 577
    .line 578
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    if-le v2, v5, :cond_27

    .line 584
    .line 585
    iget-object v3, v7, Lt/n;->c:[Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v6, v7, Lt/n;->a:[J

    .line 588
    .line 589
    array-length v7, v6

    .line 590
    add-int/lit8 v7, v7, -0x2

    .line 591
    .line 592
    if-ltz v7, :cond_27

    .line 593
    .line 594
    const/4 v8, 0x0

    .line 595
    :goto_14
    aget-wide v10, v6, v8

    .line 596
    .line 597
    not-long v12, v10

    .line 598
    shl-long v12, v12, p1

    .line 599
    .line 600
    and-long/2addr v12, v10

    .line 601
    and-long v12, v12, v22

    .line 602
    .line 603
    cmp-long v12, v12, v22

    .line 604
    .line 605
    if-eqz v12, :cond_26

    .line 606
    .line 607
    sub-int v12, v8, v7

    .line 608
    .line 609
    not-int v12, v12

    .line 610
    ushr-int/lit8 v12, v12, 0x1f

    .line 611
    .line 612
    const/16 v18, 0x8

    .line 613
    .line 614
    rsub-int/lit8 v12, v12, 0x8

    .line 615
    .line 616
    const/4 v13, 0x0

    .line 617
    :goto_15
    if-ge v13, v12, :cond_25

    .line 618
    .line 619
    and-long v14, v10, v20

    .line 620
    .line 621
    cmp-long v14, v14, p2

    .line 622
    .line 623
    if-gez v14, :cond_24

    .line 624
    .line 625
    shl-int/lit8 v14, v8, 0x3

    .line 626
    .line 627
    add-int/2addr v14, v13

    .line 628
    aget-object v14, v3, v14

    .line 629
    .line 630
    check-cast v14, Lf1/p0;

    .line 631
    .line 632
    iget v15, v14, Lf1/p0;->a:I

    .line 633
    .line 634
    if-ne v15, v5, :cond_22

    .line 635
    .line 636
    iput v2, v14, Lf1/p0;->a:I

    .line 637
    .line 638
    goto :goto_17

    .line 639
    :cond_22
    move-object/from16 v24, v3

    .line 640
    .line 641
    add-int/lit8 v3, v5, 0x1

    .line 642
    .line 643
    if-gt v3, v15, :cond_23

    .line 644
    .line 645
    if-ge v15, v2, :cond_23

    .line 646
    .line 647
    add-int/lit8 v15, v15, -0x1

    .line 648
    .line 649
    iput v15, v14, Lf1/p0;->a:I

    .line 650
    .line 651
    :cond_23
    :goto_16
    const/16 v3, 0x8

    .line 652
    .line 653
    goto :goto_18

    .line 654
    :cond_24
    :goto_17
    move-object/from16 v24, v3

    .line 655
    .line 656
    goto :goto_16

    .line 657
    :goto_18
    shr-long/2addr v10, v3

    .line 658
    add-int/lit8 v13, v13, 0x1

    .line 659
    .line 660
    move-object/from16 v3, v24

    .line 661
    .line 662
    goto :goto_15

    .line 663
    :cond_25
    move-object/from16 v24, v3

    .line 664
    .line 665
    const/16 v3, 0x8

    .line 666
    .line 667
    if-ne v12, v3, :cond_27

    .line 668
    .line 669
    goto :goto_19

    .line 670
    :cond_26
    move-object/from16 v24, v3

    .line 671
    .line 672
    const/16 v3, 0x8

    .line 673
    .line 674
    :goto_19
    if-eq v8, v7, :cond_27

    .line 675
    .line 676
    add-int/lit8 v8, v8, 0x1

    .line 677
    .line 678
    move-object/from16 v3, v24

    .line 679
    .line 680
    goto :goto_14

    .line 681
    :cond_27
    :goto_1a
    iget-object v2, v0, Lf1/u;->M:Lg1/b;

    .line 682
    .line 683
    iget v3, v2, Lg1/b;->f:I

    .line 684
    .line 685
    iget-object v5, v2, Lg1/b;->a:Lf1/u;

    .line 686
    .line 687
    iget-object v6, v5, Lf1/u;->G:Lf1/m2;

    .line 688
    .line 689
    iget v6, v6, Lf1/m2;->g:I

    .line 690
    .line 691
    sub-int v6, v1, v6

    .line 692
    .line 693
    add-int/2addr v6, v3

    .line 694
    iput v6, v2, Lg1/b;->f:I

    .line 695
    .line 696
    iget-object v3, v0, Lf1/u;->G:Lf1/m2;

    .line 697
    .line 698
    invoke-virtual {v3, v1}, Lf1/m2;->r(I)V

    .line 699
    .line 700
    .line 701
    if-lez v16, :cond_2a

    .line 702
    .line 703
    const/4 v14, 0x0

    .line 704
    invoke-virtual {v2, v14}, Lg1/b;->d(Z)V

    .line 705
    .line 706
    .line 707
    iget-object v1, v2, Lg1/b;->d:Lf1/s0;

    .line 708
    .line 709
    iget-object v3, v5, Lf1/u;->G:Lf1/m2;

    .line 710
    .line 711
    iget v5, v3, Lf1/m2;->c:I

    .line 712
    .line 713
    if-lez v5, :cond_29

    .line 714
    .line 715
    iget v5, v3, Lf1/m2;->i:I

    .line 716
    .line 717
    const/4 v6, -0x2

    .line 718
    invoke-virtual {v1, v6}, Lf1/s0;->a(I)I

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    if-eq v6, v5, :cond_29

    .line 723
    .line 724
    iget-boolean v6, v2, Lg1/b;->c:Z

    .line 725
    .line 726
    if-nez v6, :cond_28

    .line 727
    .line 728
    iget-boolean v6, v2, Lg1/b;->e:Z

    .line 729
    .line 730
    if-eqz v6, :cond_28

    .line 731
    .line 732
    const/4 v14, 0x0

    .line 733
    invoke-virtual {v2, v14}, Lg1/b;->d(Z)V

    .line 734
    .line 735
    .line 736
    iget-object v6, v2, Lg1/b;->b:Lg1/a;

    .line 737
    .line 738
    iget-object v6, v6, Lg1/a;->a:Lg1/l0;

    .line 739
    .line 740
    sget-object v7, Lg1/q;->c:Lg1/q;

    .line 741
    .line 742
    invoke-virtual {v6, v7}, Lg1/l0;->Q(Lg1/j0;)V

    .line 743
    .line 744
    .line 745
    const/4 v6, 0x1

    .line 746
    iput-boolean v6, v2, Lg1/b;->c:Z

    .line 747
    .line 748
    :cond_28
    if-lez v5, :cond_29

    .line 749
    .line 750
    invoke-virtual {v3, v5}, Lf1/m2;->a(I)Lf1/a;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {v1, v5}, Lf1/s0;->c(I)V

    .line 755
    .line 756
    .line 757
    const/4 v14, 0x0

    .line 758
    invoke-virtual {v2, v14}, Lg1/b;->d(Z)V

    .line 759
    .line 760
    .line 761
    iget-object v1, v2, Lg1/b;->b:Lg1/a;

    .line 762
    .line 763
    iget-object v1, v1, Lg1/a;->a:Lg1/l0;

    .line 764
    .line 765
    sget-object v5, Lg1/p;->c:Lg1/p;

    .line 766
    .line 767
    invoke-virtual {v1, v5}, Lg1/l0;->Q(Lg1/j0;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v1, v14, v3}, Lw6/a;->b0(Lg1/l0;ILjava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    const/4 v3, 0x1

    .line 774
    iput-boolean v3, v2, Lg1/b;->c:Z

    .line 775
    .line 776
    :cond_29
    iget-object v1, v2, Lg1/b;->b:Lg1/a;

    .line 777
    .line 778
    iget-object v1, v1, Lg1/a;->a:Lg1/l0;

    .line 779
    .line 780
    sget-object v2, Lg1/u;->c:Lg1/u;

    .line 781
    .line 782
    invoke-virtual {v1, v2}, Lg1/l0;->Q(Lg1/j0;)V

    .line 783
    .line 784
    .line 785
    iget-object v2, v1, Lg1/l0;->c:[I

    .line 786
    .line 787
    iget v3, v1, Lg1/l0;->d:I

    .line 788
    .line 789
    iget-object v5, v1, Lg1/l0;->a:[Lg1/j0;

    .line 790
    .line 791
    iget v1, v1, Lg1/l0;->b:I

    .line 792
    .line 793
    const/16 v19, 0x1

    .line 794
    .line 795
    add-int/lit8 v1, v1, -0x1

    .line 796
    .line 797
    aget-object v1, v5, v1

    .line 798
    .line 799
    iget v1, v1, Lg1/j0;->a:I

    .line 800
    .line 801
    sub-int/2addr v3, v1

    .line 802
    aput v16, v2, v3

    .line 803
    .line 804
    :cond_2a
    invoke-virtual {v0, v4, v9}, Lf1/u;->a0(Ljava/lang/Object;Z)V

    .line 805
    .line 806
    .line 807
    :cond_2b
    const/4 v2, 0x0

    .line 808
    goto/16 :goto_20

    .line 809
    .line 810
    :cond_2c
    iget-object v2, v0, Lf1/u;->G:Lf1/m2;

    .line 811
    .line 812
    iget v3, v2, Lf1/m2;->k:I

    .line 813
    .line 814
    const/4 v11, 0x1

    .line 815
    add-int/2addr v3, v11

    .line 816
    iput v3, v2, Lf1/m2;->k:I

    .line 817
    .line 818
    iput-boolean v11, v0, Lf1/u;->S:Z

    .line 819
    .line 820
    const/4 v2, 0x0

    .line 821
    iput-object v2, v0, Lf1/u;->K:Ln1/h;

    .line 822
    .line 823
    iget-object v3, v0, Lf1/u;->I:Lf1/q2;

    .line 824
    .line 825
    iget-boolean v3, v3, Lf1/q2;->w:Z

    .line 826
    .line 827
    if-eqz v3, :cond_2d

    .line 828
    .line 829
    iget-object v3, v0, Lf1/u;->H:Lf1/n2;

    .line 830
    .line 831
    invoke-virtual {v3}, Lf1/n2;->d()Lf1/q2;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    iput-object v3, v0, Lf1/u;->I:Lf1/q2;

    .line 836
    .line 837
    invoke-virtual {v3}, Lf1/q2;->M()V

    .line 838
    .line 839
    .line 840
    const/4 v14, 0x0

    .line 841
    iput-boolean v14, v0, Lf1/u;->J:Z

    .line 842
    .line 843
    iput-object v2, v0, Lf1/u;->K:Ln1/h;

    .line 844
    .line 845
    :cond_2d
    iget-object v2, v0, Lf1/u;->I:Lf1/q2;

    .line 846
    .line 847
    invoke-virtual {v2}, Lf1/q2;->d()V

    .line 848
    .line 849
    .line 850
    iget-object v2, v0, Lf1/u;->I:Lf1/q2;

    .line 851
    .line 852
    iget v3, v2, Lf1/q2;->t:I

    .line 853
    .line 854
    if-eqz v9, :cond_2e

    .line 855
    .line 856
    const/4 v11, 0x1

    .line 857
    invoke-virtual {v2, v1, v8, v8, v11}, Lf1/q2;->Q(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 858
    .line 859
    .line 860
    const/4 v14, 0x0

    .line 861
    goto :goto_1e

    .line 862
    :cond_2e
    if-eqz v4, :cond_30

    .line 863
    .line 864
    if-nez p3, :cond_2f

    .line 865
    .line 866
    :goto_1b
    const/4 v14, 0x0

    .line 867
    goto :goto_1c

    .line 868
    :cond_2f
    move-object/from16 v8, p3

    .line 869
    .line 870
    goto :goto_1b

    .line 871
    :goto_1c
    invoke-virtual {v2, v1, v8, v4, v14}, Lf1/q2;->Q(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 872
    .line 873
    .line 874
    goto :goto_1e

    .line 875
    :cond_30
    const/4 v14, 0x0

    .line 876
    if-nez p3, :cond_31

    .line 877
    .line 878
    move-object v4, v8

    .line 879
    goto :goto_1d

    .line 880
    :cond_31
    move-object/from16 v4, p3

    .line 881
    .line 882
    :goto_1d
    invoke-virtual {v2, v1, v4, v8, v14}, Lf1/q2;->Q(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 883
    .line 884
    .line 885
    :goto_1e
    iget-object v2, v0, Lf1/u;->I:Lf1/q2;

    .line 886
    .line 887
    invoke-virtual {v2, v3}, Lf1/q2;->b(I)Lf1/a;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    iput-object v2, v0, Lf1/u;->N:Lf1/a;

    .line 892
    .line 893
    new-instance v2, Lf1/w0;

    .line 894
    .line 895
    const/16 v17, -0x2

    .line 896
    .line 897
    rsub-int/lit8 v12, v3, -0x2

    .line 898
    .line 899
    const/4 v3, -0x1

    .line 900
    invoke-direct {v2, v1, v12, v3, v6}, Lf1/w0;-><init>(IIILjava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    iget v1, v0, Lf1/u;->k:I

    .line 904
    .line 905
    sub-int/2addr v1, v10

    .line 906
    new-instance v4, Lf1/p0;

    .line 907
    .line 908
    invoke-direct {v4, v3, v1, v14}, Lf1/p0;-><init>(III)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7, v12, v4}, Lt/y;->i(ILjava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    new-instance v13, Lf1/s1;

    .line 918
    .line 919
    new-instance v1, Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 922
    .line 923
    .line 924
    if-eqz v9, :cond_32

    .line 925
    .line 926
    move v10, v14

    .line 927
    goto :goto_1f

    .line 928
    :cond_32
    iget v10, v0, Lf1/u;->k:I

    .line 929
    .line 930
    :goto_1f
    invoke-direct {v13, v10, v1}, Lf1/s1;-><init>(ILjava/util/ArrayList;)V

    .line 931
    .line 932
    .line 933
    goto :goto_21

    .line 934
    :goto_20
    move-object v13, v2

    .line 935
    :goto_21
    invoke-virtual {v0, v9, v13}, Lf1/u;->w(ZLf1/s1;)V

    .line 936
    .line 937
    .line 938
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Lf1/u;->X(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z(ILf1/i1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lf1/u;->X(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf1/u;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf1/u;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf1/u;->n:Lf1/s0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lf1/s0;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Lf1/u;->t:Lf1/s0;

    .line 15
    .line 16
    iput v1, v0, Lf1/s0;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lf1/u;->x:Lf1/s0;

    .line 19
    .line 20
    iput v1, v0, Lf1/s0;->b:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lf1/u;->v:Lt/y;

    .line 24
    .line 25
    iget-object v0, p0, Lf1/u;->O:Lg1/c;

    .line 26
    .line 27
    iget-object v2, v0, Lg1/c;->b:Lg1/l0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lg1/l0;->M()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lg1/c;->a:Lg1/l0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lg1/l0;->M()V

    .line 35
    .line 36
    .line 37
    int-to-long v2, v1

    .line 38
    iput-wide v2, p0, Lf1/u;->T:J

    .line 39
    .line 40
    iput v1, p0, Lf1/u;->A:I

    .line 41
    .line 42
    iput-boolean v1, p0, Lf1/u;->r:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lf1/u;->S:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lf1/u;->y:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lf1/u;->F:Z

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lf1/u;->z:I

    .line 52
    .line 53
    iget-object v0, p0, Lf1/u;->G:Lf1/m2;

    .line 54
    .line 55
    iget-boolean v1, v0, Lf1/m2;->f:Z

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lf1/m2;->c()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lf1/u;->I:Lf1/q2;

    .line 63
    .line 64
    iget-boolean v0, v0, Lf1/q2;->w:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lf1/u;->x()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final a0(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lf1/u;->G:Lf1/m2;

    .line 4
    .line 5
    iget p2, p1, Lf1/m2;->k:I

    .line 6
    .line 7
    if-gtz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p1, Lf1/m2;->b:[I

    .line 10
    .line 11
    iget v0, p1, Lf1/m2;->g:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x5

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    aget p2, p2, v0

    .line 18
    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    and-int/2addr p2, v0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p2, "Expected a node group"

    .line 26
    .line 27
    invoke-static {p2}, Lf1/t1;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lf1/m2;->u()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Lf1/u;->G:Lf1/m2;

    .line 37
    .line 38
    invoke-virtual {p2}, Lf1/m2;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eq p2, p1, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lf1/u;->M:Lg1/b;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Lg1/b;->d(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Lg1/b;->b:Lg1/a;

    .line 54
    .line 55
    iget-object p2, p2, Lg1/a;->a:Lg1/l0;

    .line 56
    .line 57
    sget-object v1, Lg1/f0;->c:Lg1/f0;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lg1/l0;->Q(Lg1/j0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Lw6/a;->b0(Lg1/l0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lf1/u;->G:Lf1/m2;

    .line 66
    .line 67
    invoke-virtual {p1}, Lf1/m2;->u()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b(Ljava/lang/Object;Lu6/p;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf1/u;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lf1/u;->O:Lg1/c;

    .line 9
    .line 10
    iget-object v0, v0, Lg1/c;->a:Lg1/l0;

    .line 11
    .line 12
    sget-object v4, Lg1/g0;->c:Lg1/g0;

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lg1/l0;->Q(Lg1/j0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, p1}, Lw6/a;->b0(Lg1/l0;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2}, Lkotlin/jvm/internal/y;->d(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, p2}, Lw6/a;->b0(Lg1/l0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lf1/u;->M:Lg1/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lg1/b;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lg1/b;->b:Lg1/a;

    .line 36
    .line 37
    iget-object v0, v0, Lg1/a;->a:Lg1/l0;

    .line 38
    .line 39
    sget-object v4, Lg1/g0;->c:Lg1/g0;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lg1/l0;->Q(Lg1/j0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p2}, Lkotlin/jvm/internal/y;->d(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3, p1, v2, p2}, Lw6/a;->c0(Lg1/l0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b0(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf1/u;->j:Lf1/s1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v2, v2}, Lf1/u;->X(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lf1/u;->r:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 16
    .line 17
    invoke-static {v0}, Lf1/w;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lf1/u;->m:I

    .line 21
    .line 22
    iget-wide v3, p0, Lf1/u;->T:J

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    int-to-long v6, p1

    .line 30
    xor-long/2addr v3, v6

    .line 31
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    int-to-long v5, v0

    .line 36
    xor-long/2addr v3, v5

    .line 37
    iput-wide v3, p0, Lf1/u;->T:J

    .line 38
    .line 39
    iget v0, p0, Lf1/u;->m:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    add-int/2addr v0, v3

    .line 43
    iput v0, p0, Lf1/u;->m:I

    .line 44
    .line 45
    iget-object v0, p0, Lf1/u;->G:Lf1/m2;

    .line 46
    .line 47
    iget-boolean v4, p0, Lf1/u;->S:Z

    .line 48
    .line 49
    sget-object v5, Lf1/o;->a:Lf1/h;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget v4, v0, Lf1/m2;->k:I

    .line 54
    .line 55
    add-int/2addr v4, v3

    .line 56
    iput v4, v0, Lf1/m2;->k:I

    .line 57
    .line 58
    iget-object v0, p0, Lf1/u;->I:Lf1/q2;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v5, v5, v1}, Lf1/q2;->Q(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Lf1/u;->w(ZLf1/s1;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0}, Lf1/m2;->g()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, p1, :cond_4

    .line 72
    .line 73
    iget v4, v0, Lf1/m2;->g:I

    .line 74
    .line 75
    iget v6, v0, Lf1/m2;->h:I

    .line 76
    .line 77
    if-ge v4, v6, :cond_3

    .line 78
    .line 79
    iget-object v6, v0, Lf1/m2;->b:[I

    .line 80
    .line 81
    mul-int/lit8 v4, v4, 0x5

    .line 82
    .line 83
    add-int/2addr v4, v3

    .line 84
    aget v4, v6, v4

    .line 85
    .line 86
    const/high16 v6, 0x20000000

    .line 87
    .line 88
    and-int/2addr v4, v6

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v0}, Lf1/m2;->u()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v2}, Lf1/u;->w(ZLf1/s1;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :goto_0
    iget v4, v0, Lf1/m2;->k:I

    .line 100
    .line 101
    if-lez v4, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget v4, v0, Lf1/m2;->g:I

    .line 105
    .line 106
    iget v6, v0, Lf1/m2;->h:I

    .line 107
    .line 108
    if-ne v4, v6, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget v6, p0, Lf1/u;->k:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lf1/u;->N()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lf1/m2;->s()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget-object v8, p0, Lf1/u;->M:Lg1/b;

    .line 121
    .line 122
    invoke-virtual {v8, v6, v7}, Lg1/b;->e(II)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Lf1/u;->s:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget v7, v0, Lf1/m2;->g:I

    .line 128
    .line 129
    invoke-static {v6, v4, v7}, Lf1/v;->j(Ljava/util/List;II)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget v4, v0, Lf1/m2;->k:I

    .line 133
    .line 134
    add-int/2addr v4, v3

    .line 135
    iput v4, v0, Lf1/m2;->k:I

    .line 136
    .line 137
    iput-boolean v3, p0, Lf1/u;->S:Z

    .line 138
    .line 139
    iput-object v2, p0, Lf1/u;->K:Ln1/h;

    .line 140
    .line 141
    iget-object v0, p0, Lf1/u;->I:Lf1/q2;

    .line 142
    .line 143
    iget-boolean v0, v0, Lf1/q2;->w:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Lf1/u;->H:Lf1/n2;

    .line 148
    .line 149
    invoke-virtual {v0}, Lf1/n2;->d()Lf1/q2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lf1/u;->I:Lf1/q2;

    .line 154
    .line 155
    invoke-virtual {v0}, Lf1/q2;->M()V

    .line 156
    .line 157
    .line 158
    iput-boolean v1, p0, Lf1/u;->J:Z

    .line 159
    .line 160
    iput-object v2, p0, Lf1/u;->K:Ln1/h;

    .line 161
    .line 162
    :cond_7
    iget-object v0, p0, Lf1/u;->I:Lf1/q2;

    .line 163
    .line 164
    invoke-virtual {v0}, Lf1/q2;->d()V

    .line 165
    .line 166
    .line 167
    iget v3, v0, Lf1/q2;->t:I

    .line 168
    .line 169
    invoke-virtual {v0, p1, v5, v5, v1}, Lf1/q2;->Q(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lf1/q2;->b(I)Lf1/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lf1/u;->N:Lf1/a;

    .line 177
    .line 178
    invoke-virtual {p0, v1, v2}, Lf1/u;->w(ZLf1/s1;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final c(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf1/u;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lf1/u;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final c0(I)Lf1/u;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lf1/u;->b0(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lf1/u;->S:Z

    .line 5
    .line 6
    iget-object v0, p0, Lf1/u;->g:La0/a;

    .line 7
    .line 8
    iget-object v1, p0, Lf1/u;->E:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lf1/u;->h:Lf1/b0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lf1/y1;

    .line 15
    .line 16
    invoke-direct {p1, v2}, Lf1/y1;-><init>(Lf1/b0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lf1/u;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lf1/u;->B:I

    .line 26
    .line 27
    iput v1, p1, Lf1/y1;->e:I

    .line 28
    .line 29
    iget v1, p1, Lf1/y1;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, -0x11

    .line 32
    .line 33
    iput v1, p1, Lf1/y1;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, La0/a;->j()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p1, p0, Lf1/u;->G:Lf1/m2;

    .line 40
    .line 41
    iget p1, p1, Lf1/m2;->i:I

    .line 42
    .line 43
    iget-object v3, p0, Lf1/u;->s:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1, v3}, Lf1/v;->s(ILjava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ltz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lf1/t0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    iget-object v3, p0, Lf1/u;->G:Lf1/m2;

    .line 60
    .line 61
    invoke-virtual {v3}, Lf1/m2;->m()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lf1/o;->a:Lf1/h;

    .line 66
    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-instance v3, Lf1/y1;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lf1/y1;-><init>(Lf1/b0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lf1/u;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v3, Lf1/y1;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x0

    .line 88
    const/4 v4, 0x1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    iget p1, v3, Lf1/y1;->b:I

    .line 92
    .line 93
    and-int/lit8 v5, p1, 0x40

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    move v5, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v5, v2

    .line 100
    :goto_2
    if-eqz v5, :cond_4

    .line 101
    .line 102
    and-int/lit8 p1, p1, -0x41

    .line 103
    .line 104
    iput p1, v3, Lf1/y1;->b:I

    .line 105
    .line 106
    :cond_4
    if-eqz v5, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move p1, v2

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_3
    move p1, v4

    .line 112
    :goto_4
    iget v5, v3, Lf1/y1;->b:I

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    or-int/lit8 p1, v5, 0x8

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    and-int/lit8 p1, v5, -0x9

    .line 120
    .line 121
    :goto_5
    iput p1, v3, Lf1/y1;->b:I

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget p1, p0, Lf1/u;->B:I

    .line 127
    .line 128
    iput p1, v3, Lf1/y1;->e:I

    .line 129
    .line 130
    iget p1, v3, Lf1/y1;->b:I

    .line 131
    .line 132
    and-int/lit8 p1, p1, -0x11

    .line 133
    .line 134
    iput p1, v3, Lf1/y1;->b:I

    .line 135
    .line 136
    invoke-virtual {v0}, La0/a;->j()V

    .line 137
    .line 138
    .line 139
    iget p1, v3, Lf1/y1;->b:I

    .line 140
    .line 141
    and-int/lit16 v0, p1, 0x100

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    and-int/lit16 p1, p1, -0x101

    .line 146
    .line 147
    or-int/lit16 p1, p1, 0x200

    .line 148
    .line 149
    iput p1, v3, Lf1/y1;->b:I

    .line 150
    .line 151
    iget-object p1, p0, Lf1/u;->M:Lg1/b;

    .line 152
    .line 153
    iget-object p1, p1, Lg1/b;->b:Lg1/a;

    .line 154
    .line 155
    iget-object p1, p1, Lg1/a;->a:Lg1/l0;

    .line 156
    .line 157
    sget-object v0, Lg1/d0;->c:Lg1/d0;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lg1/l0;->Q(Lg1/j0;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v2, v3}, Lw6/a;->b0(Lg1/l0;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-boolean p1, p0, Lf1/u;->y:Z

    .line 166
    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    iget p1, v3, Lf1/y1;->b:I

    .line 170
    .line 171
    and-int/lit16 v0, p1, 0x80

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iput-boolean v4, p0, Lf1/u;->y:Z

    .line 176
    .line 177
    or-int/lit16 p1, p1, 0x400

    .line 178
    .line 179
    iput p1, v3, Lf1/y1;->b:I

    .line 180
    .line 181
    :cond_8
    return-object p0
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf1/u;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lf1/u;->l0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final d0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf1/u;->S:Z

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lf1/u;->G:Lf1/m2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf1/m2;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lf1/u;->G:Lf1/m2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lf1/m2;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lf1/u;->z:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lf1/u;->G:Lf1/m2;

    .line 32
    .line 33
    iget v0, v0, Lf1/m2;->g:I

    .line 34
    .line 35
    iput v0, p0, Lf1/u;->z:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lf1/u;->y:Z

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v2, v0, p1}, Lf1/u;->X(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf1/u;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lf1/u;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final e0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Lf1/u;->X(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lf1/u;->r:Z

    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1/u;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lf1/u;->l0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final f0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf1/u;->m:I

    .line 3
    .line 4
    iget-object v1, p0, Lf1/u;->c:Lf1/n2;

    .line 5
    .line 6
    invoke-virtual {v1}, Lf1/n2;->c()Lf1/m2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lf1/u;->G:Lf1/m2;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v2, v2}, Lf1/u;->X(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf1/u;->b:Lf1/y;

    .line 19
    .line 20
    invoke-virtual {v1}, Lf1/y;->t()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lf1/y;->i()Ln1/h;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lf1/u;->x:Lf1/s0;

    .line 28
    .line 29
    iget-boolean v5, p0, Lf1/u;->w:Z

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lf1/s0;->c(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput-boolean v4, p0, Lf1/u;->w:Z

    .line 39
    .line 40
    iput-object v2, p0, Lf1/u;->K:Ln1/h;

    .line 41
    .line 42
    iget-boolean v4, p0, Lf1/u;->q:Z

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lf1/y;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput-boolean v4, p0, Lf1/u;->q:Z

    .line 51
    .line 52
    :cond_0
    iget-boolean v4, p0, Lf1/u;->C:Z

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lf1/y;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput-boolean v4, p0, Lf1/u;->C:Z

    .line 61
    .line 62
    :cond_1
    iget-boolean v4, p0, Lf1/u;->C:Z

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    sget-object v4, Ls1/e;->a:Lf1/b3;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v5, Lf1/c3;

    .line 72
    .line 73
    invoke-virtual {p0}, Lf1/u;->D()Ls1/d;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v5, v6}, Lf1/c3;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, Ln1/h;->d(Lf1/v1;Lf1/e3;)Ln1/h;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_2
    iput-object v3, p0, Lf1/u;->u:Ln1/h;

    .line 85
    .line 86
    sget-object v4, Ls1/g;->a:Lf1/b3;

    .line 87
    .line 88
    invoke-static {v3, v4}, Lf1/v;->A(Ln1/h;Lf1/v1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/util/Set;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lf1/u;->z()Ls1/c;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lf1/y;->o(Ljava/util/Set;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v1}, Lf1/y;->g()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    const/16 v1, 0x20

    .line 111
    .line 112
    ushr-long v5, v3, v1

    .line 113
    .line 114
    xor-long/2addr v3, v5

    .line 115
    long-to-int v1, v3

    .line 116
    invoke-virtual {p0, v1, v0, v2, v2}, Lf1/u;->X(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final g(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf1/u;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lf1/u;->l0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final g0(Lf1/y1;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lf1/y1;->c:Lf1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lf1/u;->G:Lf1/m2;

    .line 7
    .line 8
    iget-object v1, v1, Lf1/m2;->a:Lf1/n2;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lf1/n2;->a(Lf1/a;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, Lf1/u;->F:Z

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, Lf1/u;->G:Lf1/m2;

    .line 19
    .line 20
    iget v1, v1, Lf1/m2;->g:I

    .line 21
    .line 22
    if-lt v0, v1, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, Lf1/u;->s:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lf1/v;->s(ILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-gez v2, :cond_2

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    neg-int v2, v2

    .line 36
    instance-of v5, p2, Lf1/j0;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p2, v4

    .line 42
    :goto_0
    new-instance v4, Lf1/t0;

    .line 43
    .line 44
    invoke-direct {v4, p1, v0, p2}, Lf1/t0;-><init>(Lf1/y1;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lf1/t0;

    .line 56
    .line 57
    instance-of v0, p2, Lf1/j0;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p1, Lf1/t0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iput-object p2, p1, Lf1/t0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    return v3

    .line 68
    :cond_3
    instance-of v1, v0, Lt/j0;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    check-cast v0, Lt/j0;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lt/j0;->a(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_4
    sget-object v1, Lt/q0;->a:Lt/j0;

    .line 79
    .line 80
    new-instance v1, Lt/j0;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v1, v2}, Lt/j0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lt/j0;->j(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p2}, Lt/j0;->j(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p1, Lf1/t0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    return v3

    .line 95
    :cond_5
    iput-object v4, p1, Lf1/t0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    return v3

    .line 98
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1/u;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lf1/u;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final h0(Lt/i0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lf1/u;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v2}, Lw6/a;->F(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    :goto_0
    const/4 v4, -0x1

    .line 12
    if-ge v4, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lf1/t0;

    .line 19
    .line 20
    iget-object v5, v4, Lf1/t0;->a:Lf1/y1;

    .line 21
    .line 22
    iget-object v5, v5, Lf1/y1;->c:Lf1/a;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lf1/a;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iget v6, v4, Lf1/t0;->b:I

    .line 33
    .line 34
    iget v5, v5, Lf1/a;->a:I

    .line 35
    .line 36
    if-eq v6, v5, :cond_1

    .line 37
    .line 38
    iput v5, v4, Lf1/t0;->b:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v3, v1, Lt/i0;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, v1, Lt/i0;->c:[Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, v1, Lt/i0;->a:[J

    .line 52
    .line 53
    array-length v5, v1

    .line 54
    add-int/lit8 v5, v5, -0x2

    .line 55
    .line 56
    if-ltz v5, :cond_7

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_2
    aget-wide v8, v1, v7

    .line 60
    .line 61
    not-long v10, v8

    .line 62
    const/4 v12, 0x7

    .line 63
    shl-long/2addr v10, v12

    .line 64
    and-long/2addr v10, v8

    .line 65
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v10, v12

    .line 71
    cmp-long v10, v10, v12

    .line 72
    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    sub-int v10, v7, v5

    .line 76
    .line 77
    not-int v10, v10

    .line 78
    ushr-int/lit8 v10, v10, 0x1f

    .line 79
    .line 80
    const/16 v11, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v10, v10, 0x8

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    :goto_3
    if-ge v12, v10, :cond_5

    .line 86
    .line 87
    const-wide/16 v13, 0xff

    .line 88
    .line 89
    and-long/2addr v13, v8

    .line 90
    const-wide/16 v15, 0x80

    .line 91
    .line 92
    cmp-long v13, v13, v15

    .line 93
    .line 94
    if-gez v13, :cond_4

    .line 95
    .line 96
    shl-int/lit8 v13, v7, 0x3

    .line 97
    .line 98
    add-int/2addr v13, v12

    .line 99
    aget-object v14, v3, v13

    .line 100
    .line 101
    aget-object v13, v4, v13

    .line 102
    .line 103
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v14, Lf1/y1;

    .line 107
    .line 108
    iget-object v15, v14, Lf1/y1;->c:Lf1/a;

    .line 109
    .line 110
    if-eqz v15, :cond_4

    .line 111
    .line 112
    iget v15, v15, Lf1/a;->a:I

    .line 113
    .line 114
    sget-object v6, Lf1/h;->j:Lf1/h;

    .line 115
    .line 116
    if-ne v13, v6, :cond_3

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    :cond_3
    new-instance v6, Lf1/t0;

    .line 120
    .line 121
    invoke-direct {v6, v14, v15, v13}, Lf1/t0;-><init>(Lf1/y1;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    shr-long/2addr v8, v11

    .line 128
    add-int/lit8 v12, v12, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    if-ne v10, v11, :cond_7

    .line 132
    .line 133
    :cond_6
    if-eq v7, v5, :cond_7

    .line 134
    .line 135
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    sget-object v1, Lf1/v;->a:Landroidx/media3/datasource/cache/a;

    .line 139
    .line 140
    invoke-static {v1, v2}, Lg6/n;->k0(Ljava/util/Comparator;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf1/u;->j:Lf1/s1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lf1/u;->k:I

    .line 6
    .line 7
    iput v1, p0, Lf1/u;->l:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Lf1/u;->T:J

    .line 12
    .line 13
    iput-boolean v1, p0, Lf1/u;->r:Z

    .line 14
    .line 15
    iget-object v2, p0, Lf1/u;->M:Lg1/b;

    .line 16
    .line 17
    iput-boolean v1, v2, Lg1/b;->c:Z

    .line 18
    .line 19
    iget-object v3, v2, Lg1/b;->d:Lf1/s0;

    .line 20
    .line 21
    iput v1, v3, Lf1/s0;->b:I

    .line 22
    .line 23
    iput v1, v2, Lg1/b;->f:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Lg1/b;->e:Z

    .line 27
    .line 28
    iput v1, v2, Lg1/b;->g:I

    .line 29
    .line 30
    iget-object v3, v2, Lg1/b;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    iput v3, v2, Lg1/b;->i:I

    .line 37
    .line 38
    iput v3, v2, Lg1/b;->j:I

    .line 39
    .line 40
    iput v3, v2, Lg1/b;->k:I

    .line 41
    .line 42
    iput v1, v2, Lg1/b;->l:I

    .line 43
    .line 44
    iget-object v1, p0, Lf1/u;->E:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lf1/u;->o:[I

    .line 50
    .line 51
    iput-object v0, p0, Lf1/u;->p:Lt/w;

    .line 52
    .line 53
    return-void
.end method

.method public final i0(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lf1/u;->m0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lf1/u;->p:Lt/w;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lt/w;

    .line 14
    .line 15
    invoke-direct {v0}, Lt/w;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lf1/u;->p:Lt/w;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lt/w;->f(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lf1/u;->o:[I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lf1/u;->G:Lf1/m2;

    .line 29
    .line 30
    iget v0, v0, Lf1/m2;->c:I

    .line 31
    .line 32
    new-array v1, v0, [I

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lf1/u;->o:[I

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    aput p2, v0, p1

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final j(Lf1/v1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1/u;->l()Ln1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lf1/v;->A(Ln1/h;Lf1/v1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j0(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lf1/u;->m0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Lf1/u;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lf1/u;->m0(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    invoke-virtual {p0, p1, v3}, Lf1/u;->i0(II)V

    .line 25
    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_1
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lf1/s1;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, p1, v3}, Lf1/s1;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    iget-object v2, p0, Lf1/u;->G:Lf1/m2;

    .line 52
    .line 53
    if-gez p1, :cond_2

    .line 54
    .line 55
    iget p1, v2, Lf1/m2;->i:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2, p1}, Lf1/m2;->l(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lf1/u;->G:Lf1/m2;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lf1/m2;->q(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final k(Lu6/a;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lf1/u;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Lf1/w;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lf1/u;->r:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lf1/u;->S:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "createNode() can only be called when inserting"

    .line 18
    .line 19
    invoke-static {v1}, Lf1/w;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lf1/u;->n:Lf1/s0;

    .line 23
    .line 24
    iget-object v2, v1, Lf1/s0;->a:[I

    .line 25
    .line 26
    iget v1, v1, Lf1/s0;->b:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    iget-object v2, p0, Lf1/u;->I:Lf1/q2;

    .line 33
    .line 34
    iget v4, v2, Lf1/q2;->v:I

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lf1/q2;->b(I)Lf1/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v4, p0, Lf1/u;->l:I

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    iput v4, p0, Lf1/u;->l:I

    .line 44
    .line 45
    iget-object v4, p0, Lf1/u;->O:Lg1/c;

    .line 46
    .line 47
    iget-object v5, v4, Lg1/c;->a:Lg1/l0;

    .line 48
    .line 49
    sget-object v6, Lg1/r;->d:Lg1/r;

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lg1/l0;->Q(Lg1/j0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v0, p1}, Lw6/a;->b0(Lg1/l0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v5, Lg1/l0;->c:[I

    .line 58
    .line 59
    iget v6, v5, Lg1/l0;->d:I

    .line 60
    .line 61
    iget-object v7, v5, Lg1/l0;->a:[Lg1/j0;

    .line 62
    .line 63
    iget v8, v5, Lg1/l0;->b:I

    .line 64
    .line 65
    sub-int/2addr v8, v3

    .line 66
    aget-object v7, v7, v8

    .line 67
    .line 68
    iget v7, v7, Lg1/j0;->a:I

    .line 69
    .line 70
    sub-int/2addr v6, v7

    .line 71
    aput v1, p1, v6

    .line 72
    .line 73
    invoke-static {v5, v3, v2}, Lw6/a;->b0(Lg1/l0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v4, Lg1/c;->b:Lg1/l0;

    .line 77
    .line 78
    sget-object v4, Lg1/r;->e:Lg1/r;

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Lg1/l0;->Q(Lg1/j0;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p1, Lg1/l0;->c:[I

    .line 84
    .line 85
    iget v5, p1, Lg1/l0;->d:I

    .line 86
    .line 87
    iget-object v6, p1, Lg1/l0;->a:[Lg1/j0;

    .line 88
    .line 89
    iget v7, p1, Lg1/l0;->b:I

    .line 90
    .line 91
    sub-int/2addr v7, v3

    .line 92
    aget-object v3, v6, v7

    .line 93
    .line 94
    iget v3, v3, Lg1/j0;->a:I

    .line 95
    .line 96
    sub-int/2addr v5, v3

    .line 97
    aput v1, v4, v5

    .line 98
    .line 99
    invoke-static {p1, v0, v2}, Lw6/a;->b0(Lg1/l0;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final k0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lf1/g2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lf1/h2;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lf1/g2;

    .line 9
    .line 10
    iget v2, p0, Lf1/u;->m:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lf1/h2;-><init>(Lf1/g2;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lf1/u;->S:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lf1/u;->M:Lg1/b;

    .line 22
    .line 23
    iget-object v1, v1, Lg1/b;->b:Lg1/a;

    .line 24
    .line 25
    iget-object v1, v1, Lg1/a;->a:Lg1/l0;

    .line 26
    .line 27
    sget-object v2, Lg1/w;->c:Lg1/w;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lg1/l0;->Q(Lg1/j0;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2, v0}, Lw6/a;->b0(Lg1/l0;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lf1/u;->d:Lt/l0;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lt/l0;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lf1/u;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final l()Ln1/h;
    .locals 6

    .line 1
    iget-object v0, p0, Lf1/u;->K:Ln1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lf1/u;->G:Lf1/m2;

    .line 7
    .line 8
    iget v0, v0, Lf1/m2;->i:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lf1/u;->S:Z

    .line 11
    .line 12
    sget-object v2, Lf1/w;->c:Lf1/i1;

    .line 13
    .line 14
    const/16 v3, 0xca

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v1, p0, Lf1/u;->J:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lf1/u;->I:Lf1/q2;

    .line 23
    .line 24
    iget v1, v1, Lf1/q2;->v:I

    .line 25
    .line 26
    :goto_0
    if-lez v1, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, Lf1/u;->I:Lf1/q2;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lf1/q2;->s(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, v3, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lf1/u;->I:Lf1/q2;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lf1/q2;->t(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lf1/u;->I:Lf1/q2;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lf1/q2;->q(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, Ln1/h;

    .line 58
    .line 59
    iput-object v0, p0, Lf1/u;->K:Ln1/h;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    iget-object v4, p0, Lf1/u;->I:Lf1/q2;

    .line 63
    .line 64
    iget-object v5, v4, Lf1/q2;->b:[I

    .line 65
    .line 66
    invoke-virtual {v4, v5, v1}, Lf1/q2;->E([II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lf1/u;->G:Lf1/m2;

    .line 72
    .line 73
    iget v1, v1, Lf1/m2;->c:I

    .line 74
    .line 75
    if-lez v1, :cond_6

    .line 76
    .line 77
    :goto_1
    if-lez v0, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, Lf1/u;->G:Lf1/m2;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lf1/m2;->i(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v1, v3, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Lf1/u;->G:Lf1/m2;

    .line 88
    .line 89
    iget-object v4, v1, Lf1/m2;->b:[I

    .line 90
    .line 91
    invoke-virtual {v1, v4, v0}, Lf1/m2;->p([II)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Lf1/u;->v:Lt/y;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lt/n;->b(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ln1/h;

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    :cond_3
    iget-object v1, p0, Lf1/u;->G:Lf1/m2;

    .line 114
    .line 115
    iget-object v2, v1, Lf1/m2;->b:[I

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Lf1/m2;->b([II)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, Ln1/h;

    .line 126
    .line 127
    :cond_4
    iput-object v1, p0, Lf1/u;->K:Ln1/h;

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_5
    iget-object v1, p0, Lf1/u;->G:Lf1/m2;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lf1/m2;->q(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget-object v0, p0, Lf1/u;->u:Ln1/h;

    .line 138
    .line 139
    iput-object v0, p0, Lf1/u;->K:Ln1/h;

    .line 140
    .line 141
    return-object v0
.end method

.method public final l0(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lf1/u;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lf1/u;->I:Lf1/q2;

    .line 6
    .line 7
    iget v1, v0, Lf1/q2;->n:I

    .line 8
    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    iget v1, v0, Lf1/q2;->i:I

    .line 12
    .line 13
    iget v2, v0, Lf1/q2;->k:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, Lf1/q2;->s:Lt/y;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lt/y;

    .line 22
    .line 23
    invoke-direct {v1}, Lt/y;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v1, v0, Lf1/q2;->s:Lt/y;

    .line 27
    .line 28
    iget v0, v0, Lf1/q2;->v:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lt/n;->b(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lt/e0;

    .line 37
    .line 38
    invoke-direct {v2}, Lt/e0;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lt/y;->i(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v2, Lt/e0;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lt/e0;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0, p1}, Lf1/q2;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, Lf1/u;->G:Lf1/m2;

    .line 55
    .line 56
    iget-boolean v1, v0, Lf1/m2;->n:Z

    .line 57
    .line 58
    iget-object v2, p0, Lf1/u;->M:Lg1/b;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget v1, v0, Lf1/m2;->l:I

    .line 65
    .line 66
    iget-object v5, v0, Lf1/m2;->b:[I

    .line 67
    .line 68
    iget v0, v0, Lf1/m2;->i:I

    .line 69
    .line 70
    invoke-static {v5, v0}, Lf1/p2;->b([II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v1, v0

    .line 75
    sub-int/2addr v1, v4

    .line 76
    iget-object v0, v2, Lg1/b;->a:Lf1/u;

    .line 77
    .line 78
    iget-object v0, v0, Lf1/u;->G:Lf1/m2;

    .line 79
    .line 80
    iget v0, v0, Lf1/m2;->i:I

    .line 81
    .line 82
    iget v5, v2, Lg1/b;->f:I

    .line 83
    .line 84
    sub-int/2addr v0, v5

    .line 85
    if-gez v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lf1/u;->G:Lf1/m2;

    .line 88
    .line 89
    iget v5, v0, Lf1/m2;->i:I

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lf1/m2;->a(I)Lf1/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, v2, Lg1/b;->b:Lg1/a;

    .line 96
    .line 97
    iget-object v2, v2, Lg1/a;->a:Lg1/l0;

    .line 98
    .line 99
    sget-object v5, Lg1/r;->f:Lg1/r;

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Lg1/l0;->Q(Lg1/j0;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, p1, v4, v0}, Lw6/a;->c0(Lg1/l0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v2, Lg1/l0;->c:[I

    .line 108
    .line 109
    iget v0, v2, Lg1/l0;->d:I

    .line 110
    .line 111
    iget-object v3, v2, Lg1/l0;->a:[Lg1/j0;

    .line 112
    .line 113
    iget v2, v2, Lg1/l0;->b:I

    .line 114
    .line 115
    sub-int/2addr v2, v4

    .line 116
    aget-object v2, v3, v2

    .line 117
    .line 118
    iget v2, v2, Lg1/j0;->a:I

    .line 119
    .line 120
    sub-int/2addr v0, v2

    .line 121
    aput v1, p1, v0

    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-virtual {v2, v4}, Lg1/b;->d(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, Lg1/b;->b:Lg1/a;

    .line 128
    .line 129
    iget-object v0, v0, Lg1/a;->a:Lg1/l0;

    .line 130
    .line 131
    sget-object v2, Lg1/r;->g:Lg1/r;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lg1/l0;->Q(Lg1/j0;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3, p1}, Lw6/a;->b0(Lg1/l0;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Lg1/l0;->c:[I

    .line 140
    .line 141
    iget v2, v0, Lg1/l0;->d:I

    .line 142
    .line 143
    iget-object v3, v0, Lg1/l0;->a:[Lg1/j0;

    .line 144
    .line 145
    iget v0, v0, Lg1/l0;->b:I

    .line 146
    .line 147
    sub-int/2addr v0, v4

    .line 148
    aget-object v0, v3, v0

    .line 149
    .line 150
    iget v0, v0, Lg1/j0;->a:I

    .line 151
    .line 152
    sub-int/2addr v2, v0

    .line 153
    aput v1, p1, v2

    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    iget v1, v0, Lf1/m2;->i:I

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lf1/m2;->a(I)Lf1/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, v2, Lg1/b;->b:Lg1/a;

    .line 163
    .line 164
    iget-object v1, v1, Lg1/a;->a:Lg1/l0;

    .line 165
    .line 166
    sget-object v2, Lg1/e;->c:Lg1/e;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lg1/l0;->Q(Lg1/j0;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v3, v0, v4, p1}, Lw6/a;->c0(Lg1/l0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final m()Ls1/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lf1/u;->b:Lf1/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/y;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lw6/a;->v()Lh6/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lf1/u;->I:Lf1/q2;

    .line 15
    .line 16
    iget v3, v2, Lf1/q2;->t:I

    .line 17
    .line 18
    invoke-static {v2, v1, v3, v1}, Li3/m;->f(Lf1/q2;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lh6/c;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lf1/u;->G:Lf1/m2;

    .line 26
    .line 27
    iget-boolean v2, v1, Lf1/m2;->f:Z

    .line 28
    .line 29
    iget-object v3, v1, Lf1/m2;->b:[I

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget v2, v1, Lf1/m2;->c:I

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Ls1/j;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ls1/j;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v4, v1, Lf1/m2;->i:I

    .line 43
    .line 44
    iget v5, v1, Lf1/m2;->l:I

    .line 45
    .line 46
    invoke-static {v3, v4}, Lf1/p2;->b([II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sub-int/2addr v5, v6

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_0
    if-ltz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lf1/m2;->k(I)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v3, v4}, Lf1/m2;->p([II)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v6, Lf1/o;->a:Lf1/h;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v1, v4}, Lf1/m2;->i(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-object v8, v1, Lf1/m2;->a:Lf1/n2;

    .line 75
    .line 76
    invoke-virtual {v8, v4}, Lf1/n2;->f(I)Lf1/r0;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v2, v7, v6, v8, v5}, Li0/h0;->d(ILjava/lang/Object;Lf1/r0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lf1/m2;->a(I)Lf1/a;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1, v4}, Lf1/m2;->q(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, v2, Li0/h0;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    sget-object v1, Lg6/p;->e:Lg6/p;

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v0, v1}, Lh6/c;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lf1/u;->J()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lh6/c;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lw6/a;->l(Lh6/c;)Lh6/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Ls1/a;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ls1/a;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-object v1
.end method

.method public final m0(I)I
    .locals 3

    .line 1
    if-gez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lf1/u;->p:Lt/w;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lt/w;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lt/w;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lt/w;->c:[I

    .line 21
    .line 22
    aget p1, p1, v1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    const-string v0, "Cannot find value for key "

    .line 26
    .line 27
    invoke-static {p1, v0}, Lokhttp3/internal/connection/a;->C(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lb2/d;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    iget-object v0, p0, Lf1/u;->o:[I

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    aget v0, v0, p1

    .line 42
    .line 43
    if-ltz v0, :cond_3

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    iget-object v0, p0, Lf1/u;->G:Lf1/m2;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lf1/m2;->o(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final n(Lt/i0;Lu6/p;)V
    .locals 9

    .line 1
    const-string v0, "Check failed"

    .line 2
    .line 3
    iget-object v1, p0, Lf1/u;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-boolean v4, p0, Lf1/u;->F:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const-string v4, "Reentrant composition is not supported"

    .line 15
    .line 16
    invoke-static {v4}, Lf1/w;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v4, p0, Lf1/u;->g:La0/a;

    .line 20
    .line 21
    invoke-virtual {v4}, La0/a;->j()V

    .line 22
    .line 23
    .line 24
    const-string v4, "Compose:recompose"

    .line 25
    .line 26
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Lr1/m;->j()Lr1/f;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lr1/f;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    ushr-long v6, v4, v6

    .line 40
    .line 41
    xor-long/2addr v4, v6

    .line 42
    long-to-int v4, v4

    .line 43
    iput v4, p0, Lf1/u;->B:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    iput-object v4, p0, Lf1/u;->v:Lt/y;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lf1/u;->h0(Lt/i0;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lf1/u;->k:I

    .line 53
    .line 54
    iput-boolean v2, p0, Lf1/u;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p0}, Lf1/u;->f0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lf1/u;->I()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eq v4, p2, :cond_1

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lf1/u;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    :goto_0
    iget-object v5, p0, Lf1/u;->D:Lf1/t;

    .line 74
    .line 75
    invoke-static {}, Lf1/v;->p()Lh1/e;

    .line 76
    .line 77
    .line 78
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    invoke-virtual {v6, v5}, Lh1/e;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    sget-object v7, Lf1/w;->a:Lf1/i1;

    .line 84
    .line 85
    const/16 v8, 0xc8

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    :try_start_3
    invoke-virtual {p0, v8, v7}, Lf1/u;->Z(ILf1/i1;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, p2}, Lkotlin/jvm/internal/y;->d(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p0, v3}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lf1/u;->p(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception p2

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-boolean p2, p0, Lf1/u;->w:Z

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    sget-object p2, Lf1/o;->a:Lf1/h;

    .line 111
    .line 112
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0, v8, v7}, Lf1/u;->Z(ILf1/i1;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v4}, Lkotlin/jvm/internal/y;->d(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v4, Lu6/p;

    .line 125
    .line 126
    invoke-static {v5, v4}, Lkotlin/jvm/internal/y;->d(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, p0, v3}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lf1/u;->p(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {p0}, Lf1/u;->U()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    .line 138
    .line 139
    :goto_1
    :try_start_4
    iget p2, v6, Lh1/e;->g:I

    .line 140
    .line 141
    sub-int/2addr p2, v2

    .line 142
    invoke-virtual {v6, p2}, Lh1/e;->k(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lf1/u;->v()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    .line 147
    .line 148
    :try_start_5
    iput-boolean p1, p0, Lf1/u;->F:Z

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lf1/u;->I:Lf1/q2;

    .line 154
    .line 155
    iget-boolean p1, p1, Lf1/q2;->w:Z

    .line 156
    .line 157
    if-nez p1, :cond_4

    .line 158
    .line 159
    invoke-static {v0}, Lf1/w;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {p0}, Lf1/u;->x()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_2
    move-exception p1

    .line 170
    goto :goto_4

    .line 171
    :goto_2
    :try_start_6
    iget v3, v6, Lh1/e;->g:I

    .line 172
    .line 173
    sub-int/2addr v3, v2

    .line 174
    invoke-virtual {v6, v3}, Lh1/e;->k(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 178
    :goto_3
    :try_start_7
    new-instance v2, Lf1/q;

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    invoke-direct {v2, p0, v3}, Lf1/q;-><init>(Lf1/u;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2, v2}, Li3/i;->u0(Ljava/lang/Throwable;Lu6/a;)Z

    .line 185
    .line 186
    .line 187
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 188
    :catchall_3
    move-exception p2

    .line 189
    :try_start_8
    iput-boolean p1, p0, Lf1/u;->F:Z

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lf1/u;->a()V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lf1/u;->I:Lf1/q2;

    .line 198
    .line 199
    iget-boolean p1, p1, Lf1/q2;->w:Z

    .line 200
    .line 201
    if-nez p1, :cond_5

    .line 202
    .line 203
    invoke-static {v0}, Lf1/w;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-virtual {p0}, Lf1/u;->x()V

    .line 207
    .line 208
    .line 209
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 210
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 211
    .line 212
    .line 213
    throw p1
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf1/u;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Lf1/w;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lf1/u;->r:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lf1/u;->S:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "useNode() called while inserting"

    .line 18
    .line 19
    invoke-static {v0}, Lf1/w;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lf1/u;->G:Lf1/m2;

    .line 23
    .line 24
    iget v1, v0, Lf1/m2;->i:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lf1/m2;->n(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lf1/u;->M:Lg1/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Lg1/b;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lg1/b;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Lf1/u;->y:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    instance-of v0, v0, Lf1/k;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lg1/b;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lg1/b;->b:Lg1/a;

    .line 52
    .line 53
    iget-object v0, v0, Lg1/a;->a:Lg1/l0;

    .line 54
    .line 55
    sget-object v1, Lg1/i0;->c:Lg1/i0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lg1/l0;->Q(Lg1/j0;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final o(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf1/u;->G:Lf1/m2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lf1/m2;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p2}, Lf1/u;->o(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lf1/u;->G:Lf1/m2;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lf1/m2;->l(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lf1/u;->G:Lf1/m2;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lf1/m2;->n(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lf1/u;->M:Lg1/b;

    .line 29
    .line 30
    invoke-virtual {p2}, Lg1/b;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, Lg1/b;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf1/u;->n:Lf1/s0;

    .line 4
    .line 5
    iget-object v2, v1, Lf1/s0;->a:[I

    .line 6
    .line 7
    iget v3, v1, Lf1/s0;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, -0x2

    .line 10
    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget-boolean v4, v0, Lf1/u;->S:Z

    .line 16
    .line 17
    sget-object v5, Lf1/o;->a:Lf1/h;

    .line 18
    .line 19
    const/16 v6, 0xcf

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x3

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    iget-object v4, v0, Lf1/u;->I:Lf1/q2;

    .line 26
    .line 27
    iget v9, v4, Lf1/q2;->v:I

    .line 28
    .line 29
    invoke-virtual {v4, v9}, Lf1/q2;->s(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v10, v0, Lf1/u;->I:Lf1/q2;

    .line 34
    .line 35
    invoke-virtual {v10, v9}, Lf1/q2;->t(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v11, v0, Lf1/u;->I:Lf1/q2;

    .line 40
    .line 41
    invoke-virtual {v11, v9}, Lf1/q2;->q(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    if-nez v10, :cond_1

    .line 46
    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    if-ne v4, v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-wide v5, v0, Lf1/u;->T:J

    .line 62
    .line 63
    int-to-long v9, v2

    .line 64
    xor-long/2addr v5, v9

    .line 65
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    int-to-long v9, v4

    .line 70
    xor-long/2addr v5, v9

    .line 71
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iput-wide v4, v0, Lf1/u;->T:J

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_0
    iget-wide v5, v0, Lf1/u;->T:J

    .line 80
    .line 81
    int-to-long v9, v2

    .line 82
    xor-long/2addr v5, v9

    .line 83
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    int-to-long v9, v4

    .line 88
    xor-long/2addr v5, v9

    .line 89
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    :goto_0
    iput-wide v4, v0, Lf1/u;->T:J

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_1
    instance-of v2, v10, Ljava/lang/Enum;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    check-cast v10, Ljava/lang/Enum;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_1
    iget-wide v4, v0, Lf1/u;->T:J

    .line 108
    .line 109
    int-to-long v9, v7

    .line 110
    xor-long/2addr v4, v9

    .line 111
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    int-to-long v9, v2

    .line 116
    xor-long/2addr v4, v9

    .line 117
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v4, v0, Lf1/u;->G:Lf1/m2;

    .line 128
    .line 129
    iget v9, v4, Lf1/m2;->i:I

    .line 130
    .line 131
    invoke-virtual {v4, v9}, Lf1/m2;->i(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-object v10, v0, Lf1/u;->G:Lf1/m2;

    .line 136
    .line 137
    iget-object v11, v10, Lf1/m2;->b:[I

    .line 138
    .line 139
    invoke-virtual {v10, v11, v9}, Lf1/m2;->p([II)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iget-object v11, v0, Lf1/u;->G:Lf1/m2;

    .line 144
    .line 145
    iget-object v12, v11, Lf1/m2;->b:[I

    .line 146
    .line 147
    invoke-virtual {v11, v12, v9}, Lf1/m2;->b([II)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-nez v10, :cond_5

    .line 152
    .line 153
    if-eqz v9, :cond_4

    .line 154
    .line 155
    if-ne v4, v6, :cond_4

    .line 156
    .line 157
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_4

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iget-wide v5, v0, Lf1/u;->T:J

    .line 168
    .line 169
    int-to-long v9, v2

    .line 170
    xor-long/2addr v5, v9

    .line 171
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    int-to-long v9, v4

    .line 176
    xor-long/2addr v5, v9

    .line 177
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    iput-wide v4, v0, Lf1/u;->T:J

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    iget-wide v5, v0, Lf1/u;->T:J

    .line 185
    .line 186
    int-to-long v9, v2

    .line 187
    xor-long/2addr v5, v9

    .line 188
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    int-to-long v9, v4

    .line 193
    xor-long/2addr v5, v9

    .line 194
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    :goto_2
    iput-wide v4, v0, Lf1/u;->T:J

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    instance-of v2, v10, Ljava/lang/Enum;

    .line 202
    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    check-cast v10, Ljava/lang/Enum;

    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    :goto_3
    iget-wide v4, v0, Lf1/u;->T:J

    .line 212
    .line 213
    int-to-long v9, v7

    .line 214
    xor-long/2addr v4, v9

    .line 215
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    int-to-long v9, v2

    .line 220
    xor-long/2addr v4, v9

    .line 221
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    goto :goto_2

    .line 226
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    goto :goto_3

    .line 231
    :goto_4
    iget v2, v0, Lf1/u;->l:I

    .line 232
    .line 233
    iget-object v4, v0, Lf1/u;->j:Lf1/s1;

    .line 234
    .line 235
    iget-object v5, v0, Lf1/u;->s:Ljava/util/ArrayList;

    .line 236
    .line 237
    iget-object v9, v0, Lf1/u;->M:Lg1/b;

    .line 238
    .line 239
    if-eqz v4, :cond_22

    .line 240
    .line 241
    iget-object v10, v4, Lf1/s1;->e:Lt/y;

    .line 242
    .line 243
    iget v11, v4, Lf1/s1;->b:I

    .line 244
    .line 245
    iget-object v12, v4, Lf1/s1;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-lez v13, :cond_22

    .line 252
    .line 253
    iget-object v13, v4, Lf1/s1;->d:Ljava/util/ArrayList;

    .line 254
    .line 255
    new-instance v14, Ljava/util/HashSet;

    .line 256
    .line 257
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    move/from16 v16, v8

    .line 269
    .line 270
    move v8, v7

    .line 271
    :goto_5
    if-ge v8, v15, :cond_7

    .line 272
    .line 273
    const/16 v17, -0x1

    .line 274
    .line 275
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    add-int/lit8 v8, v8, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_7
    const/16 v17, -0x1

    .line 286
    .line 287
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 288
    .line 289
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    move v3, v7

    .line 301
    move/from16 v19, v3

    .line 302
    .line 303
    move/from16 v20, v19

    .line 304
    .line 305
    :goto_6
    if-ge v3, v15, :cond_21

    .line 306
    .line 307
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v21

    .line 311
    move-object/from16 v7, v21

    .line 312
    .line 313
    check-cast v7, Lf1/w0;

    .line 314
    .line 315
    invoke-virtual {v14, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v21

    .line 319
    if-nez v21, :cond_9

    .line 320
    .line 321
    move-object/from16 v21, v1

    .line 322
    .line 323
    iget v1, v7, Lf1/w0;->c:I

    .line 324
    .line 325
    invoke-virtual {v10, v1}, Lt/n;->b(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lf1/p0;

    .line 330
    .line 331
    if-eqz v1, :cond_8

    .line 332
    .line 333
    iget v1, v1, Lf1/p0;->b:I

    .line 334
    .line 335
    move/from16 v22, v1

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_8
    move/from16 v22, v17

    .line 339
    .line 340
    :goto_7
    iget v1, v7, Lf1/w0;->c:I

    .line 341
    .line 342
    move/from16 v23, v3

    .line 343
    .line 344
    add-int v3, v22, v11

    .line 345
    .line 346
    iget v7, v7, Lf1/w0;->d:I

    .line 347
    .line 348
    invoke-virtual {v9, v3, v7}, Lg1/b;->e(II)V

    .line 349
    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    invoke-virtual {v4, v1, v3}, Lf1/s1;->a(II)Z

    .line 353
    .line 354
    .line 355
    iget v3, v9, Lg1/b;->f:I

    .line 356
    .line 357
    iget-object v7, v9, Lg1/b;->a:Lf1/u;

    .line 358
    .line 359
    iget-object v7, v7, Lf1/u;->G:Lf1/m2;

    .line 360
    .line 361
    iget v7, v7, Lf1/m2;->g:I

    .line 362
    .line 363
    sub-int v7, v1, v7

    .line 364
    .line 365
    add-int/2addr v7, v3

    .line 366
    iput v7, v9, Lg1/b;->f:I

    .line 367
    .line 368
    iget-object v3, v0, Lf1/u;->G:Lf1/m2;

    .line 369
    .line 370
    invoke-virtual {v3, v1}, Lf1/m2;->r(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lf1/u;->N()V

    .line 374
    .line 375
    .line 376
    iget-object v3, v0, Lf1/u;->G:Lf1/m2;

    .line 377
    .line 378
    invoke-virtual {v3}, Lf1/m2;->s()I

    .line 379
    .line 380
    .line 381
    iget-object v3, v0, Lf1/u;->G:Lf1/m2;

    .line 382
    .line 383
    iget-object v3, v3, Lf1/m2;->b:[I

    .line 384
    .line 385
    mul-int/lit8 v7, v1, 0x5

    .line 386
    .line 387
    add-int/lit8 v7, v7, 0x3

    .line 388
    .line 389
    aget v3, v3, v7

    .line 390
    .line 391
    add-int/2addr v3, v1

    .line 392
    invoke-static {v5, v1, v3}, Lf1/v;->j(Ljava/util/List;II)V

    .line 393
    .line 394
    .line 395
    :goto_8
    add-int/lit8 v3, v23, 0x1

    .line 396
    .line 397
    move-object/from16 v1, v21

    .line 398
    .line 399
    :goto_9
    const/4 v7, 0x0

    .line 400
    goto :goto_6

    .line 401
    :cond_9
    move-object/from16 v21, v1

    .line 402
    .line 403
    move/from16 v23, v3

    .line 404
    .line 405
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_a

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_a
    move/from16 v1, v19

    .line 413
    .line 414
    if-ge v1, v8, :cond_20

    .line 415
    .line 416
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lf1/w0;

    .line 421
    .line 422
    if-eq v3, v7, :cond_1e

    .line 423
    .line 424
    iget v7, v3, Lf1/w0;->c:I

    .line 425
    .line 426
    invoke-virtual {v10, v7}, Lt/n;->b(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    check-cast v7, Lf1/p0;

    .line 431
    .line 432
    if-eqz v7, :cond_b

    .line 433
    .line 434
    iget v7, v7, Lf1/p0;->b:I

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_b
    move/from16 v7, v17

    .line 438
    .line 439
    :goto_a
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move/from16 v19, v1

    .line 443
    .line 444
    move/from16 v1, v20

    .line 445
    .line 446
    move-object/from16 v20, v4

    .line 447
    .line 448
    if-eq v7, v1, :cond_1c

    .line 449
    .line 450
    iget v4, v3, Lf1/w0;->c:I

    .line 451
    .line 452
    invoke-virtual {v10, v4}, Lt/n;->b(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Lf1/p0;

    .line 457
    .line 458
    if-eqz v4, :cond_c

    .line 459
    .line 460
    iget v4, v4, Lf1/p0;->c:I

    .line 461
    .line 462
    :goto_b
    move-object/from16 v22, v6

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_c
    iget v4, v3, Lf1/w0;->d:I

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :goto_c
    add-int v6, v7, v11

    .line 469
    .line 470
    move/from16 v24, v8

    .line 471
    .line 472
    add-int v8, v1, v11

    .line 473
    .line 474
    if-lez v4, :cond_f

    .line 475
    .line 476
    move/from16 v25, v11

    .line 477
    .line 478
    iget v11, v9, Lg1/b;->l:I

    .line 479
    .line 480
    if-lez v11, :cond_d

    .line 481
    .line 482
    move/from16 v26, v11

    .line 483
    .line 484
    iget v11, v9, Lg1/b;->j:I

    .line 485
    .line 486
    move-object/from16 v27, v12

    .line 487
    .line 488
    sub-int v12, v6, v26

    .line 489
    .line 490
    if-ne v11, v12, :cond_e

    .line 491
    .line 492
    iget v11, v9, Lg1/b;->k:I

    .line 493
    .line 494
    sub-int v12, v8, v26

    .line 495
    .line 496
    if-ne v11, v12, :cond_e

    .line 497
    .line 498
    add-int v11, v26, v4

    .line 499
    .line 500
    iput v11, v9, Lg1/b;->l:I

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_d
    move-object/from16 v27, v12

    .line 504
    .line 505
    :cond_e
    invoke-virtual {v9}, Lg1/b;->c()V

    .line 506
    .line 507
    .line 508
    iput v6, v9, Lg1/b;->j:I

    .line 509
    .line 510
    iput v8, v9, Lg1/b;->k:I

    .line 511
    .line 512
    iput v4, v9, Lg1/b;->l:I

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_f
    move/from16 v25, v11

    .line 516
    .line 517
    move-object/from16 v27, v12

    .line 518
    .line 519
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    :goto_d
    const-wide/16 v28, 0xff

    .line 523
    .line 524
    const-wide v30, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    if-le v7, v1, :cond_16

    .line 530
    .line 531
    const/16 v26, 0x7

    .line 532
    .line 533
    iget-object v6, v10, Lt/n;->c:[Ljava/lang/Object;

    .line 534
    .line 535
    const-wide/16 v32, 0x80

    .line 536
    .line 537
    iget-object v11, v10, Lt/n;->a:[J

    .line 538
    .line 539
    array-length v12, v11

    .line 540
    add-int/lit8 v12, v12, -0x2

    .line 541
    .line 542
    if-ltz v12, :cond_15

    .line 543
    .line 544
    move-object/from16 v35, v13

    .line 545
    .line 546
    move-object/from16 v36, v14

    .line 547
    .line 548
    const/4 v8, 0x0

    .line 549
    :goto_e
    const/16 v34, 0x8

    .line 550
    .line 551
    aget-wide v13, v11, v8

    .line 552
    .line 553
    move/from16 v38, v4

    .line 554
    .line 555
    move-object/from16 v37, v5

    .line 556
    .line 557
    not-long v4, v13

    .line 558
    shl-long v4, v4, v26

    .line 559
    .line 560
    and-long/2addr v4, v13

    .line 561
    and-long v4, v4, v30

    .line 562
    .line 563
    cmp-long v4, v4, v30

    .line 564
    .line 565
    if-eqz v4, :cond_14

    .line 566
    .line 567
    sub-int v4, v8, v12

    .line 568
    .line 569
    not-int v4, v4

    .line 570
    ushr-int/lit8 v4, v4, 0x1f

    .line 571
    .line 572
    rsub-int/lit8 v4, v4, 0x8

    .line 573
    .line 574
    const/4 v5, 0x0

    .line 575
    :goto_f
    if-ge v5, v4, :cond_13

    .line 576
    .line 577
    and-long v39, v13, v28

    .line 578
    .line 579
    cmp-long v39, v39, v32

    .line 580
    .line 581
    if-gez v39, :cond_11

    .line 582
    .line 583
    shl-int/lit8 v39, v8, 0x3

    .line 584
    .line 585
    add-int v39, v39, v5

    .line 586
    .line 587
    aget-object v39, v6, v39

    .line 588
    .line 589
    move/from16 v40, v5

    .line 590
    .line 591
    move-object/from16 v5, v39

    .line 592
    .line 593
    check-cast v5, Lf1/p0;

    .line 594
    .line 595
    move-object/from16 v39, v6

    .line 596
    .line 597
    iget v6, v5, Lf1/p0;->b:I

    .line 598
    .line 599
    move-object/from16 v41, v11

    .line 600
    .line 601
    if-gt v7, v6, :cond_10

    .line 602
    .line 603
    add-int v11, v7, v38

    .line 604
    .line 605
    if-ge v6, v11, :cond_10

    .line 606
    .line 607
    sub-int/2addr v6, v7

    .line 608
    add-int/2addr v6, v1

    .line 609
    iput v6, v5, Lf1/p0;->b:I

    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_10
    if-gt v1, v6, :cond_12

    .line 613
    .line 614
    if-ge v6, v7, :cond_12

    .line 615
    .line 616
    add-int v6, v6, v38

    .line 617
    .line 618
    iput v6, v5, Lf1/p0;->b:I

    .line 619
    .line 620
    goto :goto_10

    .line 621
    :cond_11
    move/from16 v40, v5

    .line 622
    .line 623
    move-object/from16 v39, v6

    .line 624
    .line 625
    move-object/from16 v41, v11

    .line 626
    .line 627
    :cond_12
    :goto_10
    shr-long v13, v13, v34

    .line 628
    .line 629
    add-int/lit8 v5, v40, 0x1

    .line 630
    .line 631
    move-object/from16 v6, v39

    .line 632
    .line 633
    move-object/from16 v11, v41

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_13
    move-object/from16 v39, v6

    .line 637
    .line 638
    move-object/from16 v41, v11

    .line 639
    .line 640
    move/from16 v5, v34

    .line 641
    .line 642
    if-ne v4, v5, :cond_1d

    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_14
    move-object/from16 v39, v6

    .line 646
    .line 647
    move-object/from16 v41, v11

    .line 648
    .line 649
    :goto_11
    if-eq v8, v12, :cond_1d

    .line 650
    .line 651
    add-int/lit8 v8, v8, 0x1

    .line 652
    .line 653
    move-object/from16 v5, v37

    .line 654
    .line 655
    move/from16 v4, v38

    .line 656
    .line 657
    move-object/from16 v6, v39

    .line 658
    .line 659
    move-object/from16 v11, v41

    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_15
    move-object/from16 v37, v5

    .line 663
    .line 664
    goto/16 :goto_17

    .line 665
    .line 666
    :cond_16
    move/from16 v38, v4

    .line 667
    .line 668
    move-object/from16 v37, v5

    .line 669
    .line 670
    move-object/from16 v35, v13

    .line 671
    .line 672
    move-object/from16 v36, v14

    .line 673
    .line 674
    const/16 v26, 0x7

    .line 675
    .line 676
    const-wide/16 v32, 0x80

    .line 677
    .line 678
    if-le v1, v7, :cond_1d

    .line 679
    .line 680
    iget-object v4, v10, Lt/n;->c:[Ljava/lang/Object;

    .line 681
    .line 682
    iget-object v5, v10, Lt/n;->a:[J

    .line 683
    .line 684
    array-length v6, v5

    .line 685
    add-int/lit8 v6, v6, -0x2

    .line 686
    .line 687
    if-ltz v6, :cond_1d

    .line 688
    .line 689
    const/4 v8, 0x0

    .line 690
    :goto_12
    aget-wide v11, v5, v8

    .line 691
    .line 692
    not-long v13, v11

    .line 693
    shl-long v13, v13, v26

    .line 694
    .line 695
    and-long/2addr v13, v11

    .line 696
    and-long v13, v13, v30

    .line 697
    .line 698
    cmp-long v13, v13, v30

    .line 699
    .line 700
    if-eqz v13, :cond_1b

    .line 701
    .line 702
    sub-int v13, v8, v6

    .line 703
    .line 704
    not-int v13, v13

    .line 705
    ushr-int/lit8 v13, v13, 0x1f

    .line 706
    .line 707
    const/16 v34, 0x8

    .line 708
    .line 709
    rsub-int/lit8 v13, v13, 0x8

    .line 710
    .line 711
    const/4 v14, 0x0

    .line 712
    :goto_13
    if-ge v14, v13, :cond_1a

    .line 713
    .line 714
    and-long v39, v11, v28

    .line 715
    .line 716
    cmp-long v39, v39, v32

    .line 717
    .line 718
    if-gez v39, :cond_19

    .line 719
    .line 720
    shl-int/lit8 v39, v8, 0x3

    .line 721
    .line 722
    add-int v39, v39, v14

    .line 723
    .line 724
    aget-object v39, v4, v39

    .line 725
    .line 726
    move-object/from16 v40, v4

    .line 727
    .line 728
    move-object/from16 v4, v39

    .line 729
    .line 730
    check-cast v4, Lf1/p0;

    .line 731
    .line 732
    move-object/from16 v39, v5

    .line 733
    .line 734
    iget v5, v4, Lf1/p0;->b:I

    .line 735
    .line 736
    move/from16 v41, v7

    .line 737
    .line 738
    if-gt v7, v5, :cond_17

    .line 739
    .line 740
    add-int v7, v41, v38

    .line 741
    .line 742
    if-ge v5, v7, :cond_17

    .line 743
    .line 744
    sub-int v5, v5, v41

    .line 745
    .line 746
    add-int/2addr v5, v1

    .line 747
    iput v5, v4, Lf1/p0;->b:I

    .line 748
    .line 749
    goto :goto_14

    .line 750
    :cond_17
    add-int/lit8 v7, v41, 0x1

    .line 751
    .line 752
    if-gt v7, v5, :cond_18

    .line 753
    .line 754
    if-ge v5, v1, :cond_18

    .line 755
    .line 756
    sub-int v5, v5, v38

    .line 757
    .line 758
    iput v5, v4, Lf1/p0;->b:I

    .line 759
    .line 760
    :cond_18
    :goto_14
    const/16 v5, 0x8

    .line 761
    .line 762
    goto :goto_15

    .line 763
    :cond_19
    move-object/from16 v40, v4

    .line 764
    .line 765
    move-object/from16 v39, v5

    .line 766
    .line 767
    move/from16 v41, v7

    .line 768
    .line 769
    goto :goto_14

    .line 770
    :goto_15
    shr-long/2addr v11, v5

    .line 771
    add-int/lit8 v14, v14, 0x1

    .line 772
    .line 773
    move-object/from16 v5, v39

    .line 774
    .line 775
    move-object/from16 v4, v40

    .line 776
    .line 777
    move/from16 v7, v41

    .line 778
    .line 779
    goto :goto_13

    .line 780
    :cond_1a
    move-object/from16 v40, v4

    .line 781
    .line 782
    move-object/from16 v39, v5

    .line 783
    .line 784
    move/from16 v41, v7

    .line 785
    .line 786
    const/16 v5, 0x8

    .line 787
    .line 788
    if-ne v13, v5, :cond_1d

    .line 789
    .line 790
    goto :goto_16

    .line 791
    :cond_1b
    move-object/from16 v40, v4

    .line 792
    .line 793
    move-object/from16 v39, v5

    .line 794
    .line 795
    move/from16 v41, v7

    .line 796
    .line 797
    const/16 v5, 0x8

    .line 798
    .line 799
    :goto_16
    if-eq v8, v6, :cond_1d

    .line 800
    .line 801
    add-int/lit8 v8, v8, 0x1

    .line 802
    .line 803
    move-object/from16 v5, v39

    .line 804
    .line 805
    move-object/from16 v4, v40

    .line 806
    .line 807
    move/from16 v7, v41

    .line 808
    .line 809
    goto :goto_12

    .line 810
    :cond_1c
    move-object/from16 v37, v5

    .line 811
    .line 812
    move-object/from16 v22, v6

    .line 813
    .line 814
    move/from16 v24, v8

    .line 815
    .line 816
    move/from16 v25, v11

    .line 817
    .line 818
    move-object/from16 v27, v12

    .line 819
    .line 820
    :goto_17
    move-object/from16 v35, v13

    .line 821
    .line 822
    move-object/from16 v36, v14

    .line 823
    .line 824
    :cond_1d
    move/from16 v4, v23

    .line 825
    .line 826
    goto :goto_18

    .line 827
    :cond_1e
    move/from16 v19, v1

    .line 828
    .line 829
    move-object/from16 v37, v5

    .line 830
    .line 831
    move-object/from16 v22, v6

    .line 832
    .line 833
    move/from16 v24, v8

    .line 834
    .line 835
    move/from16 v25, v11

    .line 836
    .line 837
    move-object/from16 v27, v12

    .line 838
    .line 839
    move-object/from16 v35, v13

    .line 840
    .line 841
    move-object/from16 v36, v14

    .line 842
    .line 843
    move/from16 v1, v20

    .line 844
    .line 845
    move-object/from16 v20, v4

    .line 846
    .line 847
    add-int/lit8 v4, v23, 0x1

    .line 848
    .line 849
    :goto_18
    add-int/lit8 v19, v19, 0x1

    .line 850
    .line 851
    iget v5, v3, Lf1/w0;->c:I

    .line 852
    .line 853
    invoke-virtual {v10, v5}, Lt/n;->b(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    check-cast v5, Lf1/p0;

    .line 858
    .line 859
    if-eqz v5, :cond_1f

    .line 860
    .line 861
    iget v3, v5, Lf1/p0;->c:I

    .line 862
    .line 863
    goto :goto_19

    .line 864
    :cond_1f
    iget v3, v3, Lf1/w0;->d:I

    .line 865
    .line 866
    :goto_19
    add-int/2addr v1, v3

    .line 867
    move v3, v4

    .line 868
    move-object/from16 v4, v20

    .line 869
    .line 870
    move-object/from16 v6, v22

    .line 871
    .line 872
    move/from16 v8, v24

    .line 873
    .line 874
    move/from16 v11, v25

    .line 875
    .line 876
    move-object/from16 v12, v27

    .line 877
    .line 878
    move-object/from16 v13, v35

    .line 879
    .line 880
    move-object/from16 v14, v36

    .line 881
    .line 882
    move-object/from16 v5, v37

    .line 883
    .line 884
    const/4 v7, 0x0

    .line 885
    move/from16 v20, v1

    .line 886
    .line 887
    move-object/from16 v1, v21

    .line 888
    .line 889
    goto/16 :goto_6

    .line 890
    .line 891
    :cond_20
    move/from16 v19, v1

    .line 892
    .line 893
    move/from16 v1, v20

    .line 894
    .line 895
    move-object/from16 v1, v21

    .line 896
    .line 897
    move/from16 v3, v23

    .line 898
    .line 899
    goto/16 :goto_9

    .line 900
    .line 901
    :cond_21
    move-object/from16 v21, v1

    .line 902
    .line 903
    move-object/from16 v37, v5

    .line 904
    .line 905
    move-object/from16 v27, v12

    .line 906
    .line 907
    invoke-virtual {v9}, Lg1/b;->c()V

    .line 908
    .line 909
    .line 910
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-lez v1, :cond_23

    .line 915
    .line 916
    iget-object v1, v0, Lf1/u;->G:Lf1/m2;

    .line 917
    .line 918
    iget v3, v1, Lf1/m2;->h:I

    .line 919
    .line 920
    iget v4, v9, Lg1/b;->f:I

    .line 921
    .line 922
    iget-object v5, v9, Lg1/b;->a:Lf1/u;

    .line 923
    .line 924
    iget-object v5, v5, Lf1/u;->G:Lf1/m2;

    .line 925
    .line 926
    iget v5, v5, Lf1/m2;->g:I

    .line 927
    .line 928
    sub-int/2addr v3, v5

    .line 929
    add-int/2addr v3, v4

    .line 930
    iput v3, v9, Lg1/b;->f:I

    .line 931
    .line 932
    invoke-virtual {v1}, Lf1/m2;->t()V

    .line 933
    .line 934
    .line 935
    goto :goto_1a

    .line 936
    :cond_22
    move-object/from16 v21, v1

    .line 937
    .line 938
    move-object/from16 v37, v5

    .line 939
    .line 940
    const/16 v17, -0x1

    .line 941
    .line 942
    :cond_23
    :goto_1a
    iget-boolean v1, v0, Lf1/u;->S:Z

    .line 943
    .line 944
    const/4 v3, -0x2

    .line 945
    if-nez v1, :cond_27

    .line 946
    .line 947
    iget-object v4, v0, Lf1/u;->G:Lf1/m2;

    .line 948
    .line 949
    iget v5, v4, Lf1/m2;->m:I

    .line 950
    .line 951
    iget v4, v4, Lf1/m2;->l:I

    .line 952
    .line 953
    sub-int/2addr v5, v4

    .line 954
    if-lez v5, :cond_27

    .line 955
    .line 956
    if-lez v5, :cond_26

    .line 957
    .line 958
    const/4 v4, 0x0

    .line 959
    invoke-virtual {v9, v4}, Lg1/b;->d(Z)V

    .line 960
    .line 961
    .line 962
    iget-object v4, v9, Lg1/b;->d:Lf1/s0;

    .line 963
    .line 964
    iget-object v6, v9, Lg1/b;->a:Lf1/u;

    .line 965
    .line 966
    iget-object v6, v6, Lf1/u;->G:Lf1/m2;

    .line 967
    .line 968
    iget v7, v6, Lf1/m2;->c:I

    .line 969
    .line 970
    if-lez v7, :cond_25

    .line 971
    .line 972
    iget v7, v6, Lf1/m2;->i:I

    .line 973
    .line 974
    invoke-virtual {v4, v3}, Lf1/s0;->a(I)I

    .line 975
    .line 976
    .line 977
    move-result v8

    .line 978
    if-eq v8, v7, :cond_25

    .line 979
    .line 980
    iget-boolean v8, v9, Lg1/b;->c:Z

    .line 981
    .line 982
    if-nez v8, :cond_24

    .line 983
    .line 984
    iget-boolean v8, v9, Lg1/b;->e:Z

    .line 985
    .line 986
    if-eqz v8, :cond_24

    .line 987
    .line 988
    const/4 v8, 0x0

    .line 989
    invoke-virtual {v9, v8}, Lg1/b;->d(Z)V

    .line 990
    .line 991
    .line 992
    iget-object v8, v9, Lg1/b;->b:Lg1/a;

    .line 993
    .line 994
    iget-object v8, v8, Lg1/a;->a:Lg1/l0;

    .line 995
    .line 996
    sget-object v10, Lg1/q;->c:Lg1/q;

    .line 997
    .line 998
    invoke-virtual {v8, v10}, Lg1/l0;->Q(Lg1/j0;)V

    .line 999
    .line 1000
    .line 1001
    const/4 v8, 0x1

    .line 1002
    iput-boolean v8, v9, Lg1/b;->c:Z

    .line 1003
    .line 1004
    :cond_24
    if-lez v7, :cond_25

    .line 1005
    .line 1006
    invoke-virtual {v6, v7}, Lf1/m2;->a(I)Lf1/a;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    invoke-virtual {v4, v7}, Lf1/s0;->c(I)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v4, 0x0

    .line 1014
    invoke-virtual {v9, v4}, Lg1/b;->d(Z)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v7, v9, Lg1/b;->b:Lg1/a;

    .line 1018
    .line 1019
    iget-object v7, v7, Lg1/a;->a:Lg1/l0;

    .line 1020
    .line 1021
    sget-object v8, Lg1/p;->c:Lg1/p;

    .line 1022
    .line 1023
    invoke-virtual {v7, v8}, Lg1/l0;->Q(Lg1/j0;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v7, v4, v6}, Lw6/a;->b0(Lg1/l0;ILjava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v8, 0x1

    .line 1030
    iput-boolean v8, v9, Lg1/b;->c:Z

    .line 1031
    .line 1032
    :cond_25
    iget-object v4, v9, Lg1/b;->b:Lg1/a;

    .line 1033
    .line 1034
    iget-object v4, v4, Lg1/a;->a:Lg1/l0;

    .line 1035
    .line 1036
    sget-object v6, Lg1/e0;->c:Lg1/e0;

    .line 1037
    .line 1038
    invoke-virtual {v4, v6}, Lg1/l0;->Q(Lg1/j0;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v6, v4, Lg1/l0;->c:[I

    .line 1042
    .line 1043
    iget v7, v4, Lg1/l0;->d:I

    .line 1044
    .line 1045
    iget-object v8, v4, Lg1/l0;->a:[Lg1/j0;

    .line 1046
    .line 1047
    iget v4, v4, Lg1/l0;->b:I

    .line 1048
    .line 1049
    const/16 v18, 0x1

    .line 1050
    .line 1051
    add-int/lit8 v4, v4, -0x1

    .line 1052
    .line 1053
    aget-object v4, v8, v4

    .line 1054
    .line 1055
    iget v4, v4, Lg1/j0;->a:I

    .line 1056
    .line 1057
    sub-int/2addr v7, v4

    .line 1058
    aput v5, v6, v7

    .line 1059
    .line 1060
    goto :goto_1b

    .line 1061
    :cond_26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    :cond_27
    :goto_1b
    iget v4, v0, Lf1/u;->k:I

    .line 1065
    .line 1066
    :goto_1c
    iget-object v5, v0, Lf1/u;->G:Lf1/m2;

    .line 1067
    .line 1068
    iget v6, v5, Lf1/m2;->k:I

    .line 1069
    .line 1070
    if-lez v6, :cond_28

    .line 1071
    .line 1072
    goto :goto_1d

    .line 1073
    :cond_28
    iget v6, v5, Lf1/m2;->g:I

    .line 1074
    .line 1075
    iget v5, v5, Lf1/m2;->h:I

    .line 1076
    .line 1077
    if-ne v6, v5, :cond_3a

    .line 1078
    .line 1079
    :goto_1d
    if-eqz v1, :cond_33

    .line 1080
    .line 1081
    if-eqz p1, :cond_2a

    .line 1082
    .line 1083
    iget-object v2, v0, Lf1/u;->O:Lg1/c;

    .line 1084
    .line 1085
    iget-object v4, v2, Lg1/c;->b:Lg1/l0;

    .line 1086
    .line 1087
    invoke-virtual {v4}, Lg1/l0;->P()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    if-nez v5, :cond_29

    .line 1092
    .line 1093
    const-string v5, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1094
    .line 1095
    invoke-static {v5}, Lf1/w;->a(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_29
    iget-object v2, v2, Lg1/c;->a:Lg1/l0;

    .line 1099
    .line 1100
    iget-object v5, v4, Lg1/l0;->a:[Lg1/j0;

    .line 1101
    .line 1102
    iget v6, v4, Lg1/l0;->b:I

    .line 1103
    .line 1104
    add-int/lit8 v6, v6, -0x1

    .line 1105
    .line 1106
    iput v6, v4, Lg1/l0;->b:I

    .line 1107
    .line 1108
    aget-object v7, v5, v6

    .line 1109
    .line 1110
    const/4 v8, 0x0

    .line 1111
    aput-object v8, v5, v6

    .line 1112
    .line 1113
    invoke-virtual {v2, v7}, Lg1/l0;->Q(Lg1/j0;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v5, v4, Lg1/l0;->e:[Ljava/lang/Object;

    .line 1117
    .line 1118
    iget-object v6, v2, Lg1/l0;->e:[Ljava/lang/Object;

    .line 1119
    .line 1120
    iget v10, v2, Lg1/l0;->f:I

    .line 1121
    .line 1122
    iget v11, v7, Lg1/j0;->b:I

    .line 1123
    .line 1124
    sub-int/2addr v10, v11

    .line 1125
    iget v12, v4, Lg1/l0;->f:I

    .line 1126
    .line 1127
    sub-int v13, v12, v11

    .line 1128
    .line 1129
    sub-int/2addr v12, v13

    .line 1130
    invoke-static {v5, v13, v6, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v5, v4, Lg1/l0;->e:[Ljava/lang/Object;

    .line 1134
    .line 1135
    iget v6, v4, Lg1/l0;->f:I

    .line 1136
    .line 1137
    sub-int v10, v6, v11

    .line 1138
    .line 1139
    invoke-static {v5, v10, v6, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v5, v4, Lg1/l0;->c:[I

    .line 1143
    .line 1144
    iget-object v6, v2, Lg1/l0;->c:[I

    .line 1145
    .line 1146
    iget v2, v2, Lg1/l0;->d:I

    .line 1147
    .line 1148
    iget v7, v7, Lg1/j0;->a:I

    .line 1149
    .line 1150
    sub-int/2addr v2, v7

    .line 1151
    iget v8, v4, Lg1/l0;->d:I

    .line 1152
    .line 1153
    sub-int v10, v8, v7

    .line 1154
    .line 1155
    invoke-static {v2, v10, v8, v5, v6}, Lg6/j;->O(III[I[I)V

    .line 1156
    .line 1157
    .line 1158
    iget v2, v4, Lg1/l0;->f:I

    .line 1159
    .line 1160
    sub-int/2addr v2, v11

    .line 1161
    iput v2, v4, Lg1/l0;->f:I

    .line 1162
    .line 1163
    iget v2, v4, Lg1/l0;->d:I

    .line 1164
    .line 1165
    sub-int/2addr v2, v7

    .line 1166
    iput v2, v4, Lg1/l0;->d:I

    .line 1167
    .line 1168
    const/4 v2, 0x1

    .line 1169
    :cond_2a
    iget-object v4, v0, Lf1/u;->G:Lf1/m2;

    .line 1170
    .line 1171
    iget v5, v4, Lf1/m2;->k:I

    .line 1172
    .line 1173
    if-lez v5, :cond_2b

    .line 1174
    .line 1175
    goto :goto_1e

    .line 1176
    :cond_2b
    const-string v5, "Unbalanced begin/end empty"

    .line 1177
    .line 1178
    invoke-static {v5}, Lf1/t1;->a(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    :goto_1e
    iget v5, v4, Lf1/m2;->k:I

    .line 1182
    .line 1183
    add-int/lit8 v5, v5, -0x1

    .line 1184
    .line 1185
    iput v5, v4, Lf1/m2;->k:I

    .line 1186
    .line 1187
    iget-object v4, v0, Lf1/u;->I:Lf1/q2;

    .line 1188
    .line 1189
    iget v5, v4, Lf1/q2;->v:I

    .line 1190
    .line 1191
    invoke-virtual {v4}, Lf1/q2;->j()V

    .line 1192
    .line 1193
    .line 1194
    iget-object v4, v0, Lf1/u;->G:Lf1/m2;

    .line 1195
    .line 1196
    iget v4, v4, Lf1/m2;->k:I

    .line 1197
    .line 1198
    if-lez v4, :cond_2c

    .line 1199
    .line 1200
    goto/16 :goto_22

    .line 1201
    .line 1202
    :cond_2c
    rsub-int/lit8 v4, v5, -0x2

    .line 1203
    .line 1204
    iget-object v5, v0, Lf1/u;->I:Lf1/q2;

    .line 1205
    .line 1206
    invoke-virtual {v5}, Lf1/q2;->k()V

    .line 1207
    .line 1208
    .line 1209
    iget-object v5, v0, Lf1/u;->I:Lf1/q2;

    .line 1210
    .line 1211
    const/4 v8, 0x1

    .line 1212
    invoke-virtual {v5, v8}, Lf1/q2;->e(Z)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v5, v0, Lf1/u;->N:Lf1/a;

    .line 1216
    .line 1217
    iget-object v6, v0, Lf1/u;->O:Lg1/c;

    .line 1218
    .line 1219
    iget-object v6, v6, Lg1/c;->a:Lg1/l0;

    .line 1220
    .line 1221
    invoke-virtual {v6}, Lg1/l0;->O()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v6

    .line 1225
    iget-object v7, v0, Lf1/u;->H:Lf1/n2;

    .line 1226
    .line 1227
    if-eqz v6, :cond_2f

    .line 1228
    .line 1229
    invoke-virtual {v9}, Lg1/b;->b()V

    .line 1230
    .line 1231
    .line 1232
    const/4 v8, 0x0

    .line 1233
    invoke-virtual {v9, v8}, Lg1/b;->d(Z)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v6, v9, Lg1/b;->d:Lf1/s0;

    .line 1237
    .line 1238
    iget-object v8, v9, Lg1/b;->a:Lf1/u;

    .line 1239
    .line 1240
    iget-object v8, v8, Lf1/u;->G:Lf1/m2;

    .line 1241
    .line 1242
    iget v10, v8, Lf1/m2;->c:I

    .line 1243
    .line 1244
    if-lez v10, :cond_2e

    .line 1245
    .line 1246
    iget v10, v8, Lf1/m2;->i:I

    .line 1247
    .line 1248
    invoke-virtual {v6, v3}, Lf1/s0;->a(I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    if-eq v3, v10, :cond_2e

    .line 1253
    .line 1254
    iget-boolean v3, v9, Lg1/b;->c:Z

    .line 1255
    .line 1256
    if-nez v3, :cond_2d

    .line 1257
    .line 1258
    iget-boolean v3, v9, Lg1/b;->e:Z

    .line 1259
    .line 1260
    if-eqz v3, :cond_2d

    .line 1261
    .line 1262
    const/4 v3, 0x0

    .line 1263
    invoke-virtual {v9, v3}, Lg1/b;->d(Z)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v3, v9, Lg1/b;->b:Lg1/a;

    .line 1267
    .line 1268
    iget-object v3, v3, Lg1/a;->a:Lg1/l0;

    .line 1269
    .line 1270
    sget-object v11, Lg1/q;->c:Lg1/q;

    .line 1271
    .line 1272
    invoke-virtual {v3, v11}, Lg1/l0;->Q(Lg1/j0;)V

    .line 1273
    .line 1274
    .line 1275
    const/4 v3, 0x1

    .line 1276
    iput-boolean v3, v9, Lg1/b;->c:Z

    .line 1277
    .line 1278
    :cond_2d
    if-lez v10, :cond_2e

    .line 1279
    .line 1280
    invoke-virtual {v8, v10}, Lf1/m2;->a(I)Lf1/a;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    invoke-virtual {v6, v10}, Lf1/s0;->c(I)V

    .line 1285
    .line 1286
    .line 1287
    const/4 v8, 0x0

    .line 1288
    invoke-virtual {v9, v8}, Lg1/b;->d(Z)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v6, v9, Lg1/b;->b:Lg1/a;

    .line 1292
    .line 1293
    iget-object v6, v6, Lg1/a;->a:Lg1/l0;

    .line 1294
    .line 1295
    sget-object v10, Lg1/p;->c:Lg1/p;

    .line 1296
    .line 1297
    invoke-virtual {v6, v10}, Lg1/l0;->Q(Lg1/j0;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v6, v8, v3}, Lw6/a;->b0(Lg1/l0;ILjava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    const/4 v8, 0x1

    .line 1304
    iput-boolean v8, v9, Lg1/b;->c:Z

    .line 1305
    .line 1306
    goto :goto_1f

    .line 1307
    :cond_2e
    const/4 v8, 0x1

    .line 1308
    :goto_1f
    invoke-virtual {v9}, Lg1/b;->c()V

    .line 1309
    .line 1310
    .line 1311
    iget-object v3, v9, Lg1/b;->b:Lg1/a;

    .line 1312
    .line 1313
    iget-object v3, v3, Lg1/a;->a:Lg1/l0;

    .line 1314
    .line 1315
    sget-object v6, Lg1/s;->c:Lg1/s;

    .line 1316
    .line 1317
    invoke-virtual {v3, v6}, Lg1/l0;->Q(Lg1/j0;)V

    .line 1318
    .line 1319
    .line 1320
    const/4 v6, 0x0

    .line 1321
    invoke-static {v3, v6, v5, v8, v7}, Lw6/a;->c0(Lg1/l0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    move v3, v6

    .line 1325
    goto/16 :goto_20

    .line 1326
    .line 1327
    :cond_2f
    const/4 v6, 0x0

    .line 1328
    iget-object v8, v0, Lf1/u;->O:Lg1/c;

    .line 1329
    .line 1330
    invoke-virtual {v9}, Lg1/b;->b()V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v9, v6}, Lg1/b;->d(Z)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v6, v9, Lg1/b;->d:Lf1/s0;

    .line 1337
    .line 1338
    iget-object v10, v9, Lg1/b;->a:Lf1/u;

    .line 1339
    .line 1340
    iget-object v10, v10, Lf1/u;->G:Lf1/m2;

    .line 1341
    .line 1342
    iget v11, v10, Lf1/m2;->c:I

    .line 1343
    .line 1344
    if-lez v11, :cond_31

    .line 1345
    .line 1346
    iget v11, v10, Lf1/m2;->i:I

    .line 1347
    .line 1348
    invoke-virtual {v6, v3}, Lf1/s0;->a(I)I

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    if-eq v3, v11, :cond_31

    .line 1353
    .line 1354
    iget-boolean v3, v9, Lg1/b;->c:Z

    .line 1355
    .line 1356
    if-nez v3, :cond_30

    .line 1357
    .line 1358
    iget-boolean v3, v9, Lg1/b;->e:Z

    .line 1359
    .line 1360
    if-eqz v3, :cond_30

    .line 1361
    .line 1362
    const/4 v3, 0x0

    .line 1363
    invoke-virtual {v9, v3}, Lg1/b;->d(Z)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v3, v9, Lg1/b;->b:Lg1/a;

    .line 1367
    .line 1368
    iget-object v3, v3, Lg1/a;->a:Lg1/l0;

    .line 1369
    .line 1370
    sget-object v12, Lg1/q;->c:Lg1/q;

    .line 1371
    .line 1372
    invoke-virtual {v3, v12}, Lg1/l0;->Q(Lg1/j0;)V

    .line 1373
    .line 1374
    .line 1375
    const/4 v3, 0x1

    .line 1376
    iput-boolean v3, v9, Lg1/b;->c:Z

    .line 1377
    .line 1378
    :cond_30
    if-lez v11, :cond_31

    .line 1379
    .line 1380
    invoke-virtual {v10, v11}, Lf1/m2;->a(I)Lf1/a;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    invoke-virtual {v6, v11}, Lf1/s0;->c(I)V

    .line 1385
    .line 1386
    .line 1387
    const/4 v6, 0x0

    .line 1388
    invoke-virtual {v9, v6}, Lg1/b;->d(Z)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v10, v9, Lg1/b;->b:Lg1/a;

    .line 1392
    .line 1393
    iget-object v10, v10, Lg1/a;->a:Lg1/l0;

    .line 1394
    .line 1395
    sget-object v11, Lg1/p;->c:Lg1/p;

    .line 1396
    .line 1397
    invoke-virtual {v10, v11}, Lg1/l0;->Q(Lg1/j0;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v10, v6, v3}, Lw6/a;->b0(Lg1/l0;ILjava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    const/4 v3, 0x1

    .line 1404
    iput-boolean v3, v9, Lg1/b;->c:Z

    .line 1405
    .line 1406
    :cond_31
    invoke-virtual {v9}, Lg1/b;->c()V

    .line 1407
    .line 1408
    .line 1409
    iget-object v3, v9, Lg1/b;->b:Lg1/a;

    .line 1410
    .line 1411
    iget-object v3, v3, Lg1/a;->a:Lg1/l0;

    .line 1412
    .line 1413
    sget-object v6, Lg1/t;->c:Lg1/t;

    .line 1414
    .line 1415
    invoke-virtual {v3, v6}, Lg1/l0;->Q(Lg1/j0;)V

    .line 1416
    .line 1417
    .line 1418
    iget v6, v3, Lg1/l0;->f:I

    .line 1419
    .line 1420
    iget-object v9, v3, Lg1/l0;->a:[Lg1/j0;

    .line 1421
    .line 1422
    iget v10, v3, Lg1/l0;->b:I

    .line 1423
    .line 1424
    const/16 v18, 0x1

    .line 1425
    .line 1426
    add-int/lit8 v10, v10, -0x1

    .line 1427
    .line 1428
    aget-object v9, v9, v10

    .line 1429
    .line 1430
    iget v9, v9, Lg1/j0;->b:I

    .line 1431
    .line 1432
    sub-int/2addr v6, v9

    .line 1433
    iget-object v3, v3, Lg1/l0;->e:[Ljava/lang/Object;

    .line 1434
    .line 1435
    aput-object v5, v3, v6

    .line 1436
    .line 1437
    add-int/lit8 v5, v6, 0x1

    .line 1438
    .line 1439
    aput-object v7, v3, v5

    .line 1440
    .line 1441
    add-int/lit8 v6, v6, 0x2

    .line 1442
    .line 1443
    aput-object v8, v3, v6

    .line 1444
    .line 1445
    new-instance v3, Lg1/c;

    .line 1446
    .line 1447
    invoke-direct {v3}, Lg1/c;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    iput-object v3, v0, Lf1/u;->O:Lg1/c;

    .line 1451
    .line 1452
    const/4 v3, 0x0

    .line 1453
    :goto_20
    iput-boolean v3, v0, Lf1/u;->S:Z

    .line 1454
    .line 1455
    iget-object v5, v0, Lf1/u;->c:Lf1/n2;

    .line 1456
    .line 1457
    iget v5, v5, Lf1/n2;->f:I

    .line 1458
    .line 1459
    if-nez v5, :cond_32

    .line 1460
    .line 1461
    goto :goto_22

    .line 1462
    :cond_32
    invoke-virtual {v0, v4, v3}, Lf1/u;->i0(II)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v0, v4, v2}, Lf1/u;->j0(II)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_22

    .line 1469
    :cond_33
    if-eqz p1, :cond_34

    .line 1470
    .line 1471
    invoke-virtual {v9}, Lg1/b;->a()V

    .line 1472
    .line 1473
    .line 1474
    :cond_34
    iget-object v3, v9, Lg1/b;->a:Lf1/u;

    .line 1475
    .line 1476
    iget-object v3, v3, Lf1/u;->G:Lf1/m2;

    .line 1477
    .line 1478
    iget v3, v3, Lf1/m2;->i:I

    .line 1479
    .line 1480
    iget-object v4, v9, Lg1/b;->d:Lf1/s0;

    .line 1481
    .line 1482
    move/from16 v5, v17

    .line 1483
    .line 1484
    invoke-virtual {v4, v5}, Lf1/s0;->a(I)I

    .line 1485
    .line 1486
    .line 1487
    move-result v6

    .line 1488
    if-gt v6, v3, :cond_35

    .line 1489
    .line 1490
    goto :goto_21

    .line 1491
    :cond_35
    const-string v6, "Missed recording an endGroup"

    .line 1492
    .line 1493
    invoke-static {v6}, Lf1/w;->a(Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    :goto_21
    invoke-virtual {v4, v5}, Lf1/s0;->a(I)I

    .line 1497
    .line 1498
    .line 1499
    move-result v5

    .line 1500
    if-ne v5, v3, :cond_36

    .line 1501
    .line 1502
    const/4 v8, 0x0

    .line 1503
    invoke-virtual {v9, v8}, Lg1/b;->d(Z)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v4}, Lf1/s0;->b()I

    .line 1507
    .line 1508
    .line 1509
    iget-object v3, v9, Lg1/b;->b:Lg1/a;

    .line 1510
    .line 1511
    iget-object v3, v3, Lg1/a;->a:Lg1/l0;

    .line 1512
    .line 1513
    sget-object v4, Lg1/m;->c:Lg1/m;

    .line 1514
    .line 1515
    invoke-virtual {v3, v4}, Lg1/l0;->Q(Lg1/j0;)V

    .line 1516
    .line 1517
    .line 1518
    :cond_36
    iget-object v3, v0, Lf1/u;->G:Lf1/m2;

    .line 1519
    .line 1520
    iget v3, v3, Lf1/m2;->i:I

    .line 1521
    .line 1522
    invoke-virtual {v0, v3}, Lf1/u;->m0(I)I

    .line 1523
    .line 1524
    .line 1525
    move-result v4

    .line 1526
    if-eq v2, v4, :cond_37

    .line 1527
    .line 1528
    invoke-virtual {v0, v3, v2}, Lf1/u;->j0(II)V

    .line 1529
    .line 1530
    .line 1531
    :cond_37
    if-eqz p1, :cond_38

    .line 1532
    .line 1533
    const/4 v2, 0x1

    .line 1534
    :cond_38
    iget-object v3, v0, Lf1/u;->G:Lf1/m2;

    .line 1535
    .line 1536
    invoke-virtual {v3}, Lf1/m2;->e()V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v9}, Lg1/b;->c()V

    .line 1540
    .line 1541
    .line 1542
    :goto_22
    iget-object v3, v0, Lf1/u;->i:Ljava/util/ArrayList;

    .line 1543
    .line 1544
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1545
    .line 1546
    .line 1547
    move-result v4

    .line 1548
    const/16 v18, 0x1

    .line 1549
    .line 1550
    add-int/lit8 v4, v4, -0x1

    .line 1551
    .line 1552
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    check-cast v3, Lf1/s1;

    .line 1557
    .line 1558
    if-eqz v3, :cond_39

    .line 1559
    .line 1560
    if-nez v1, :cond_39

    .line 1561
    .line 1562
    iget v1, v3, Lf1/s1;->c:I

    .line 1563
    .line 1564
    add-int/lit8 v1, v1, 0x1

    .line 1565
    .line 1566
    iput v1, v3, Lf1/s1;->c:I

    .line 1567
    .line 1568
    :cond_39
    iput-object v3, v0, Lf1/u;->j:Lf1/s1;

    .line 1569
    .line 1570
    invoke-virtual/range {v21 .. v21}, Lf1/s0;->b()I

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    add-int/2addr v1, v2

    .line 1575
    iput v1, v0, Lf1/u;->k:I

    .line 1576
    .line 1577
    invoke-virtual/range {v21 .. v21}, Lf1/s0;->b()I

    .line 1578
    .line 1579
    .line 1580
    move-result v1

    .line 1581
    iput v1, v0, Lf1/u;->m:I

    .line 1582
    .line 1583
    invoke-virtual/range {v21 .. v21}, Lf1/s0;->b()I

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    add-int/2addr v1, v2

    .line 1588
    iput v1, v0, Lf1/u;->l:I

    .line 1589
    .line 1590
    return-void

    .line 1591
    :cond_3a
    move/from16 v5, v17

    .line 1592
    .line 1593
    const/4 v8, 0x0

    .line 1594
    const/16 v18, 0x1

    .line 1595
    .line 1596
    invoke-virtual {v0}, Lf1/u;->N()V

    .line 1597
    .line 1598
    .line 1599
    iget-object v7, v0, Lf1/u;->G:Lf1/m2;

    .line 1600
    .line 1601
    invoke-virtual {v7}, Lf1/m2;->s()I

    .line 1602
    .line 1603
    .line 1604
    move-result v7

    .line 1605
    invoke-virtual {v9, v4, v7}, Lg1/b;->e(II)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v7, v0, Lf1/u;->G:Lf1/m2;

    .line 1609
    .line 1610
    iget v7, v7, Lf1/m2;->g:I

    .line 1611
    .line 1612
    move-object/from16 v10, v37

    .line 1613
    .line 1614
    invoke-static {v10, v6, v7}, Lf1/v;->j(Ljava/util/List;II)V

    .line 1615
    .line 1616
    .line 1617
    goto/16 :goto_1c
.end method

.method public final q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lf1/u;->p(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lf1/u;->B()Lf1/y1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lf1/y1;->b:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, v0, Lf1/y1;->b:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lf1/u;->p(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lf1/u;->p(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t()Lf1/y1;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf1/u;->E:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lf1/y1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_7

    .line 26
    .line 27
    iget v5, v1, Lf1/y1;->b:I

    .line 28
    .line 29
    and-int/lit8 v5, v5, -0x9

    .line 30
    .line 31
    iput v5, v1, Lf1/y1;->b:I

    .line 32
    .line 33
    iget-object v5, v0, Lf1/u;->g:La0/a;

    .line 34
    .line 35
    invoke-virtual {v5}, La0/a;->j()V

    .line 36
    .line 37
    .line 38
    iget v5, v0, Lf1/u;->B:I

    .line 39
    .line 40
    iget-object v6, v1, Lf1/y1;->f:Lt/d0;

    .line 41
    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    iget v7, v1, Lf1/y1;->b:I

    .line 45
    .line 46
    and-int/lit8 v7, v7, 0x10

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget-object v7, v6, Lt/d0;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v8, v6, Lt/d0;->c:[I

    .line 54
    .line 55
    iget-object v9, v6, Lt/d0;->a:[J

    .line 56
    .line 57
    array-length v10, v9

    .line 58
    add-int/lit8 v10, v10, -0x2

    .line 59
    .line 60
    if-ltz v10, :cond_5

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    :goto_1
    aget-wide v12, v9, v11

    .line 64
    .line 65
    not-long v14, v12

    .line 66
    const/16 v16, 0x7

    .line 67
    .line 68
    shl-long v14, v14, v16

    .line 69
    .line 70
    and-long/2addr v14, v12

    .line 71
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v14, v14, v16

    .line 77
    .line 78
    cmp-long v14, v14, v16

    .line 79
    .line 80
    if-eqz v14, :cond_4

    .line 81
    .line 82
    sub-int v14, v11, v10

    .line 83
    .line 84
    not-int v14, v14

    .line 85
    ushr-int/lit8 v14, v14, 0x1f

    .line 86
    .line 87
    const/16 v15, 0x8

    .line 88
    .line 89
    rsub-int/lit8 v14, v14, 0x8

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_2
    if-ge v4, v14, :cond_3

    .line 93
    .line 94
    const-wide/16 v17, 0xff

    .line 95
    .line 96
    and-long v17, v12, v17

    .line 97
    .line 98
    const-wide/16 v19, 0x80

    .line 99
    .line 100
    cmp-long v17, v17, v19

    .line 101
    .line 102
    if-gez v17, :cond_2

    .line 103
    .line 104
    shl-int/lit8 v17, v11, 0x3

    .line 105
    .line 106
    add-int v17, v17, v4

    .line 107
    .line 108
    aget-object v18, v7, v17

    .line 109
    .line 110
    aget v2, v8, v17

    .line 111
    .line 112
    if-eq v2, v5, :cond_2

    .line 113
    .line 114
    new-instance v2, Lf1/x1;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {v2, v5, v4, v1, v6}, Lf1/x1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_2
    shr-long/2addr v12, v15

    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    if-ne v14, v15, :cond_5

    .line 126
    .line 127
    :cond_4
    if-eq v11, v10, :cond_5

    .line 128
    .line 129
    add-int/lit8 v11, v11, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 133
    :goto_4
    iget-object v4, v0, Lf1/u;->M:Lg1/b;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget-object v5, v4, Lg1/b;->b:Lg1/a;

    .line 138
    .line 139
    iget-object v5, v5, Lg1/a;->a:Lg1/l0;

    .line 140
    .line 141
    sget-object v6, Lg1/l;->c:Lg1/l;

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Lg1/l0;->Q(Lg1/j0;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v0, Lf1/u;->h:Lf1/b0;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static {v5, v7, v2, v3, v6}, Lw6/a;->c0(Lg1/l0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget v2, v1, Lf1/y1;->b:I

    .line 153
    .line 154
    and-int/lit16 v5, v2, 0x200

    .line 155
    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    and-int/lit16 v2, v2, -0x201

    .line 159
    .line 160
    iput v2, v1, Lf1/y1;->b:I

    .line 161
    .line 162
    iget-object v2, v4, Lg1/b;->b:Lg1/a;

    .line 163
    .line 164
    iget-object v2, v2, Lg1/a;->a:Lg1/l0;

    .line 165
    .line 166
    sget-object v4, Lg1/o;->c:Lg1/o;

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Lg1/l0;->Q(Lg1/j0;)V

    .line 169
    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static {v2, v7, v1}, Lw6/a;->b0(Lg1/l0;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget v2, v1, Lf1/y1;->b:I

    .line 176
    .line 177
    and-int/lit16 v4, v2, -0x81

    .line 178
    .line 179
    iput v4, v1, Lf1/y1;->b:I

    .line 180
    .line 181
    and-int/lit16 v4, v2, 0x400

    .line 182
    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    and-int/lit16 v2, v2, -0x481

    .line 186
    .line 187
    iput v2, v1, Lf1/y1;->b:I

    .line 188
    .line 189
    iput-boolean v7, v0, Lf1/u;->y:Z

    .line 190
    .line 191
    :cond_7
    if-eqz v1, :cond_c

    .line 192
    .line 193
    iget v2, v1, Lf1/y1;->b:I

    .line 194
    .line 195
    and-int/lit8 v4, v2, 0x10

    .line 196
    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_8
    and-int/2addr v2, v3

    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    iget-boolean v2, v0, Lf1/u;->q:Z

    .line 205
    .line 206
    if-eqz v2, :cond_c

    .line 207
    .line 208
    :goto_5
    iget-object v2, v1, Lf1/y1;->c:Lf1/a;

    .line 209
    .line 210
    if-nez v2, :cond_b

    .line 211
    .line 212
    iget-boolean v2, v0, Lf1/u;->S:Z

    .line 213
    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    iget-object v2, v0, Lf1/u;->I:Lf1/q2;

    .line 217
    .line 218
    iget v3, v2, Lf1/q2;->v:I

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Lf1/q2;->b(I)Lf1/a;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_6

    .line 225
    :cond_a
    iget-object v2, v0, Lf1/u;->G:Lf1/m2;

    .line 226
    .line 227
    iget v3, v2, Lf1/m2;->i:I

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lf1/m2;->a(I)Lf1/a;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :goto_6
    iput-object v2, v1, Lf1/y1;->c:Lf1/a;

    .line 234
    .line 235
    :cond_b
    iget v2, v1, Lf1/y1;->b:I

    .line 236
    .line 237
    and-int/lit8 v2, v2, -0x5

    .line 238
    .line 239
    iput v2, v1, Lf1/y1;->b:I

    .line 240
    .line 241
    move-object v4, v1

    .line 242
    :goto_7
    const/4 v7, 0x0

    .line 243
    goto :goto_9

    .line 244
    :cond_c
    :goto_8
    const/4 v4, 0x0

    .line 245
    goto :goto_7

    .line 246
    :goto_9
    invoke-virtual {v0, v7}, Lf1/u;->p(Z)V

    .line 247
    .line 248
    .line 249
    return-object v4
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf1/u;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lf1/u;->z:I

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 13
    .line 14
    invoke-static {v0}, Lf1/t1;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lf1/u;->z:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lf1/u;->y:Z

    .line 22
    .line 23
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lf1/u;->p(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lf1/u;->b:Lf1/y;

    .line 6
    .line 7
    invoke-virtual {v1}, Lf1/y;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lf1/u;->p(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lf1/u;->M:Lg1/b;

    .line 14
    .line 15
    iget-boolean v2, v1, Lg1/b;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lg1/b;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lg1/b;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lg1/b;->b:Lg1/a;

    .line 26
    .line 27
    iget-object v2, v2, Lg1/a;->a:Lg1/l0;

    .line 28
    .line 29
    sget-object v3, Lg1/m;->c:Lg1/m;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lg1/l0;->Q(Lg1/j0;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v1, Lg1/b;->c:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lg1/b;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lg1/b;->d:Lf1/s0;

    .line 40
    .line 41
    iget v1, v1, Lf1/s0;->b:I

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "Missed recording an endGroup()"

    .line 47
    .line 48
    invoke-static {v1}, Lf1/w;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lf1/u;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, "Start/end imbalance"

    .line 60
    .line 61
    invoke-static {v1}, Lf1/w;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lf1/u;->i()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lf1/u;->G:Lf1/m2;

    .line 68
    .line 69
    invoke-virtual {v1}, Lf1/m2;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lf1/u;->x:Lf1/s0;

    .line 73
    .line 74
    invoke-virtual {v1}, Lf1/s0;->b()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_3
    iput-boolean v0, p0, Lf1/u;->w:Z

    .line 82
    .line 83
    return-void
.end method

.method public final w(ZLf1/s1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/u;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/u;->j:Lf1/s1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lf1/u;->j:Lf1/s1;

    .line 9
    .line 10
    iget p2, p0, Lf1/u;->l:I

    .line 11
    .line 12
    iget-object v0, p0, Lf1/u;->n:Lf1/s0;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lf1/s0;->c(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lf1/u;->m:I

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lf1/s0;->c(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lf1/u;->k:I

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lf1/s0;->c(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput p2, p0, Lf1/u;->k:I

    .line 31
    .line 32
    :cond_0
    iput p2, p0, Lf1/u;->l:I

    .line 33
    .line 34
    iput p2, p0, Lf1/u;->m:I

    .line 35
    .line 36
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    new-instance v0, Lf1/n2;

    .line 2
    .line 3
    invoke-direct {v0}, Lf1/n2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lf1/u;->C:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lf1/n2;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lf1/u;->b:Lf1/y;

    .line 14
    .line 15
    invoke-virtual {v1}, Lf1/y;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lt/y;

    .line 22
    .line 23
    invoke-direct {v1}, Lt/y;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lf1/n2;->o:Lt/y;

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Lf1/u;->H:Lf1/n2;

    .line 29
    .line 30
    invoke-virtual {v0}, Lf1/n2;->d()Lf1/q2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lf1/q2;->e(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lf1/u;->I:Lf1/q2;

    .line 39
    .line 40
    return-void
.end method

.method public final y()Lf1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/u;->a:Landroidx/recyclerview/widget/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ls1/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/u;->U:Lf1/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf1/a0;

    .line 6
    .line 7
    iget-object v1, p0, Lf1/u;->h:Lf1/b0;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf1/a0;-><init>(Lf1/x;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lf1/u;->U:Lf1/a0;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method
