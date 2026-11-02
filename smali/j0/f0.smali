.class public abstract Lj0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements La0/y2;


# instance fields
.field public A:J

.field public final B:Li0/m0;

.field public final C:Lf1/f1;

.field public final D:Lf1/f1;

.field public final E:Lf1/o1;

.field public final F:Lf1/o1;

.field public final G:Lf1/o1;

.field public final H:Lf1/o1;

.field public a:Z

.field public b:Lj0/w;

.field public final c:Lf1/o1;

.field public final d:Lj0/y;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:La0/s;

.field public final l:Z

.field public m:I

.field public n:Li0/o0;

.field public o:Z

.field public final p:Lf1/o1;

.field public q:Lp3/c;

.field public final r:Lc0/i;

.field public final s:Lf1/l1;

.field public final t:Lf1/l1;

.field public final u:Li0/p0;

.field public final v:Lj0/m;

.field public final w:La0/c;

.field public final x:Li0/e;

.field public final y:Lf1/o1;

.field public final z:Lg0/r;


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "currentPageOffsetFraction "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ld0/b;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v0, Lz1/b;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lz1/b;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lj0/f0;->c:Lf1/o1;

    .line 52
    .line 53
    new-instance v0, Lj0/y;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2, p0}, Lj0/y;-><init>(IFLj0/f0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lj0/f0;->d:Lj0/y;

    .line 59
    .line 60
    iput p1, p0, Lj0/f0;->e:I

    .line 61
    .line 62
    const-wide v0, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide v0, p0, Lj0/f0;->g:J

    .line 68
    .line 69
    new-instance p2, Lj0/a0;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p2, p0, v0}, Lj0/a0;-><init>(Lj0/f0;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, La0/s;

    .line 76
    .line 77
    invoke-direct {v0, p2}, La0/s;-><init>(Lu6/l;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lj0/f0;->k:La0/s;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p0, Lj0/f0;->l:Z

    .line 84
    .line 85
    const/4 p2, -0x1

    .line 86
    iput p2, p0, Lj0/f0;->m:I

    .line 87
    .line 88
    sget-object v0, Lj0/j0;->c:Lj0/w;

    .line 89
    .line 90
    sget-object v1, Lf1/h;->h:Lf1/h;

    .line 91
    .line 92
    new-instance v2, Lf1/o1;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1}, Lf1/o1;-><init>(Ljava/lang/Object;Lf1/h;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lj0/f0;->p:Lf1/o1;

    .line 98
    .line 99
    sget-object v0, Lj0/j0;->b:Lj0/i0;

    .line 100
    .line 101
    iput-object v0, p0, Lj0/f0;->q:Lp3/c;

    .line 102
    .line 103
    new-instance v0, Lc0/i;

    .line 104
    .line 105
    invoke-direct {v0}, Lc0/i;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lj0/f0;->r:Lc0/i;

    .line 109
    .line 110
    new-instance v0, Lf1/l1;

    .line 111
    .line 112
    invoke-direct {v0, p2}, Lf1/l1;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lj0/f0;->s:Lf1/l1;

    .line 116
    .line 117
    new-instance p2, Lf1/l1;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Lf1/l1;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Lj0/f0;->t:Lf1/l1;

    .line 123
    .line 124
    sget-object p1, Lf1/h;->k:Lf1/h;

    .line 125
    .line 126
    new-instance p2, Lj0/b0;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-direct {p2, p0, v0}, Lj0/b0;-><init>(Lj0/f0;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Lf1/v;->q(Lf1/h;Lu6/a;)Lf1/j0;

    .line 133
    .line 134
    .line 135
    new-instance p2, Lj0/b0;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-direct {p2, p0, v0}, Lj0/b0;-><init>(Lj0/f0;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2}, Lf1/v;->q(Lf1/h;Lu6/a;)Lf1/j0;

    .line 142
    .line 143
    .line 144
    new-instance p1, Li0/p0;

    .line 145
    .line 146
    new-instance p2, Lj0/a0;

    .line 147
    .line 148
    invoke-direct {p2, p0, v0}, Lj0/a0;-><init>(Lj0/f0;I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p2}, Li0/p0;-><init>(Lu6/l;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lj0/f0;->u:Li0/p0;

    .line 155
    .line 156
    new-instance p2, Lj0/j;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lj0/m;

    .line 162
    .line 163
    new-instance v1, Lj0/b0;

    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    invoke-direct {v1, p0, v2}, Lj0/b0;-><init>(Lj0/f0;I)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, p2, p1, v1}, Lj0/m;-><init>(Lj0/j;Li0/p0;Lj0/b0;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lj0/f0;->v:Lj0/m;

    .line 173
    .line 174
    new-instance p1, La0/c;

    .line 175
    .line 176
    const/4 p2, 0x1

    .line 177
    invoke-direct {p1, p2}, La0/c;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lj0/f0;->w:La0/c;

    .line 181
    .line 182
    new-instance p1, Li0/e;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lj0/f0;->x:Li0/e;

    .line 188
    .line 189
    const/4 p1, 0x0

    .line 190
    invoke-static {p1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lj0/f0;->y:Lf1/o1;

    .line 195
    .line 196
    new-instance p1, Lg0/r;

    .line 197
    .line 198
    const/4 p2, 0x2

    .line 199
    invoke-direct {p1, p0, p2}, Lg0/r;-><init>(La0/y2;I)V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lj0/f0;->z:Lg0/r;

    .line 203
    .line 204
    const/16 p1, 0xf

    .line 205
    .line 206
    const/4 p2, 0x0

    .line 207
    invoke-static {p2, p2, p1}, Lp3/b;->b(III)J

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    iput-wide p1, p0, Lj0/f0;->A:J

    .line 212
    .line 213
    new-instance p1, Li0/m0;

    .line 214
    .line 215
    invoke-direct {p1}, Li0/m0;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Lj0/f0;->B:Li0/m0;

    .line 219
    .line 220
    invoke-static {}, Li0/l;->h()Lf1/f1;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lj0/f0;->C:Lf1/f1;

    .line 225
    .line 226
    invoke-static {}, Li0/l;->h()Lf1/f1;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lj0/f0;->D:Lf1/f1;

    .line 231
    .line 232
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-static {p1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iput-object p2, p0, Lj0/f0;->E:Lf1/o1;

    .line 239
    .line 240
    invoke-static {p1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iput-object p2, p0, Lj0/f0;->F:Lf1/o1;

    .line 245
    .line 246
    invoke-static {p1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    iput-object p2, p0, Lj0/f0;->G:Lf1/o1;

    .line 251
    .line 252
    invoke-static {p1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Lj0/f0;->H:Lf1/o1;

    .line 257
    .line 258
    return-void
.end method

.method public static synthetic g(Lj0/c;ILl6/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v0, v2, v1}, Lw/d;->m(FFLjava/lang/Object;I)Lw/n0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lj0/f0;->f(ILw/n0;Ll6/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static j(ZLj0/w;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lj0/w;->a:Ljava/util/List;

    .line 2
    .line 3
    iget p1, p1, Lj0/w;->h:I

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const p0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {v0}, Lg6/k;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lj0/i;

    .line 20
    .line 21
    iget p0, p0, Lj0/i;->a:I

    .line 22
    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-static {v0}, Lg6/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lj0/i;

    .line 30
    .line 31
    iget p0, p0, Lj0/i;->a:I

    .line 32
    .line 33
    sub-int/2addr p0, p1

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    return p0
.end method

.method public static t(Lj0/f0;Ly/s0;Lu6/p;Ll6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lj0/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj0/e0;

    .line 7
    .line 8
    iget v1, v0, Lj0/e0;->j:I

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
    iput v1, v0, Lj0/e0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj0/e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lj0/e0;-><init>(Lj0/f0;Ll6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lj0/e0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj0/e0;->j:I

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
    iget-object p0, v0, Lj0/e0;->e:Lj0/f0;

    .line 40
    .line 41
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-object p0, v0, Lj0/e0;->g:Ll6/i;

    .line 53
    .line 54
    move-object p2, p0

    .line 55
    check-cast p2, Lu6/p;

    .line 56
    .line 57
    iget-object p1, v0, Lj0/e0;->f:Ly/s0;

    .line 58
    .line 59
    iget-object p0, v0, Lj0/e0;->e:Lj0/f0;

    .line 60
    .line 61
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lj0/e0;->e:Lj0/f0;

    .line 69
    .line 70
    iput-object p1, v0, Lj0/e0;->f:Ly/s0;

    .line 71
    .line 72
    move-object p3, p2

    .line 73
    check-cast p3, Ll6/i;

    .line 74
    .line 75
    iput-object p3, v0, Lj0/e0;->g:Ll6/i;

    .line 76
    .line 77
    iput v3, v0, Lj0/e0;->j:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lj0/f0;->i(Ll6/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v4, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iget-object p3, p0, Lj0/f0;->k:La0/s;

    .line 87
    .line 88
    invoke-virtual {p3}, La0/s;->a()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    iget-object p3, p0, Lj0/f0;->d:Lj0/y;

    .line 95
    .line 96
    iget-object p3, p3, Lj0/y;->b:Lf1/l1;

    .line 97
    .line 98
    invoke-virtual {p3}, Lf1/l1;->g()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    iget-object v1, p0, Lj0/f0;->t:Lf1/l1;

    .line 103
    .line 104
    invoke-virtual {v1, p3}, Lf1/l1;->h(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object p3, p0, Lj0/f0;->k:La0/s;

    .line 108
    .line 109
    iput-object p0, v0, Lj0/e0;->e:Lj0/f0;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    iput-object v1, v0, Lj0/e0;->f:Ly/s0;

    .line 113
    .line 114
    iput-object v1, v0, Lj0/e0;->g:Ll6/i;

    .line 115
    .line 116
    iput v2, v0, Lj0/e0;->j:I

    .line 117
    .line 118
    invoke-virtual {p3, p1, p2, v0}, La0/s;->b(Ly/s0;Lu6/p;Ll6/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v4, :cond_6

    .line 123
    .line 124
    :goto_2
    return-object v4

    .line 125
    :cond_6
    :goto_3
    const/4 p1, -0x1

    .line 126
    iget-object p0, p0, Lj0/f0;->s:Lf1/l1;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lf1/l1;->h(I)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lf6/x;->a:Lf6/x;

    .line 132
    .line 133
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/f0;->k:La0/s;

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
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj0/f0;->t(Lj0/f0;Ly/s0;Lu6/p;Ll6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/f0;->F:Lf1/o1;

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
    iget-object v0, p0, Lj0/f0;->E:Lf1/o1;

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
    iget-object v0, p0, Lj0/f0;->k:La0/s;

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

.method public final f(ILw/n0;Ll6/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lj0/c0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lj0/c0;

    .line 9
    .line 10
    iget v2, v1, Lj0/c0;->i:I

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
    iput v2, v1, Lj0/c0;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lj0/c0;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lj0/c0;-><init>(Lj0/f0;Ll6/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lj0/c0;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lj0/c0;->i:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lf6/x;->a:Lf6/x;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Lk6/a;->e:Lk6/a;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_2
    iget p1, v1, Lj0/c0;->e:I

    .line 56
    .line 57
    iget-object v2, v1, Lj0/c0;->f:Lw/n0;

    .line 58
    .line 59
    invoke-static {v0}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v12, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v0}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lj0/f0;->d:Lj0/y;

    .line 68
    .line 69
    iget-object v0, v0, Lj0/y;->b:Lf1/l1;

    .line 70
    .line 71
    invoke-virtual {v0}, Lf1/l1;->g()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lj0/f0;->l()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    cmpg-float v0, v0, v3

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {p0}, Lj0/f0;->n()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move-object/from16 v0, p2

    .line 94
    .line 95
    iput-object v0, v1, Lj0/c0;->f:Lw/n0;

    .line 96
    .line 97
    iput p1, v1, Lj0/c0;->e:I

    .line 98
    .line 99
    iput v6, v1, Lj0/c0;->i:I

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lj0/f0;->i(Ll6/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v7, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move-object v12, v0

    .line 109
    :goto_1
    float-to-double v8, v3

    .line 110
    const-wide/high16 v10, -0x4020000000000000L    # -0.5

    .line 111
    .line 112
    cmpg-double v0, v10, v8

    .line 113
    .line 114
    if-gtz v0, :cond_7

    .line 115
    .line 116
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 117
    .line 118
    cmpg-double v0, v8, v10

    .line 119
    .line 120
    if-gtz v0, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "pageOffsetFraction "

    .line 126
    .line 127
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, " is not within the range -0.5 to 0.5"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Ld0/b;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {p0, p1}, Lj0/f0;->k(I)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual {p0}, Lj0/f0;->p()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    int-to-float p1, p1

    .line 154
    mul-float v11, v3, p1

    .line 155
    .line 156
    new-instance v8, Lj0/d0;

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    move-object v9, p0

    .line 160
    invoke-direct/range {v8 .. v13}, Lj0/d0;-><init>(Lj0/f0;IFLw/j;Lj6/c;)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    iput-object p1, v1, Lj0/c0;->f:Lw/n0;

    .line 165
    .line 166
    iput v5, v1, Lj0/c0;->i:I

    .line 167
    .line 168
    sget-object p1, Ly/s0;->e:Ly/s0;

    .line 169
    .line 170
    invoke-virtual {p0, p1, v8, v1}, Lj0/f0;->b(Ly/s0;Lu6/p;Ll6/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v7, :cond_8

    .line 175
    .line 176
    :goto_3
    return-object v7

    .line 177
    :cond_8
    :goto_4
    return-object v4
.end method

.method public final h(Lj0/w;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Lj0/w;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p1, Lj0/w;->l:I

    .line 4
    .line 5
    iget-object v2, p1, Lj0/w;->i:Lj0/i;

    .line 6
    .line 7
    iget-object v3, p1, Lj0/w;->j:Lj0/i;

    .line 8
    .line 9
    iget v4, p1, Lj0/w;->k:F

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, p0, Lj0/f0;->u:Li0/p0;

    .line 16
    .line 17
    iput v5, v6, Li0/p0;->e:I

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-boolean v5, p0, Lj0/f0;->a:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lj0/f0;->b:Lj0/w;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v5, 0x1

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iput-boolean v5, p0, Lj0/f0;->a:Z

    .line 32
    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    iget-object v7, p0, Lj0/f0;->d:Lj0/y;

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-object p3, v7, Lj0/y;->c:Lf1/k1;

    .line 40
    .line 41
    invoke-virtual {p3, v4}, Lf1/k1;->h(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object p3, v3, Lj0/i;->d:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object p3, p2

    .line 54
    :goto_0
    iput-object p3, v7, Lj0/y;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iget-boolean p3, v7, Lj0/y;->d:Z

    .line 57
    .line 58
    if-nez p3, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_6

    .line 65
    .line 66
    :cond_4
    iput-boolean v5, v7, Lj0/y;->d:Z

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    iget p3, v3, Lj0/i;->a:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move p3, v6

    .line 74
    :goto_1
    iget-object v3, v7, Lj0/y;->b:Lf1/l1;

    .line 75
    .line 76
    invoke-virtual {v3, p3}, Lf1/l1;->h(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v7, Lj0/y;->f:Li0/j0;

    .line 80
    .line 81
    invoke-virtual {v3, p3}, Li0/j0;->a(I)V

    .line 82
    .line 83
    .line 84
    iget-object p3, v7, Lj0/y;->c:Lf1/k1;

    .line 85
    .line 86
    invoke-virtual {p3, v4}, Lf1/k1;->h(F)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget p3, p0, Lj0/f0;->m:I

    .line 90
    .line 91
    const/4 v3, -0x1

    .line 92
    if-eq p3, v3, :cond_8

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-nez p3, :cond_8

    .line 99
    .line 100
    iget-boolean p3, p0, Lj0/f0;->o:Z

    .line 101
    .line 102
    invoke-static {p3, p1}, Lj0/f0;->j(ZLj0/w;)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    iget v0, p0, Lj0/f0;->m:I

    .line 107
    .line 108
    if-eq v0, p3, :cond_8

    .line 109
    .line 110
    iput v3, p0, Lj0/f0;->m:I

    .line 111
    .line 112
    iget-object p3, p0, Lj0/f0;->n:Li0/o0;

    .line 113
    .line 114
    if-eqz p3, :cond_7

    .line 115
    .line 116
    invoke-interface {p3}, Li0/o0;->cancel()V

    .line 117
    .line 118
    .line 119
    :cond_7
    iput-object p2, p0, Lj0/f0;->n:Li0/o0;

    .line 120
    .line 121
    :cond_8
    :goto_2
    iget-object p3, p0, Lj0/f0;->p:Lf1/o1;

    .line 122
    .line 123
    invoke-virtual {p3, p1}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-boolean p3, p1, Lj0/w;->m:Z

    .line 127
    .line 128
    iget-object v0, p0, Lj0/f0;->E:Lf1/o1;

    .line 129
    .line 130
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {v0, p3}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    iget p3, v2, Lj0/i;->a:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    move p3, v6

    .line 143
    :goto_3
    if-nez p3, :cond_b

    .line 144
    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    move p3, v6

    .line 149
    goto :goto_5

    .line 150
    :cond_b
    :goto_4
    move p3, v5

    .line 151
    :goto_5
    iget-object v0, p0, Lj0/f0;->F:Lf1/o1;

    .line 152
    .line 153
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {v0, p3}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    if-eqz v2, :cond_c

    .line 161
    .line 162
    iget p3, v2, Lj0/i;->a:I

    .line 163
    .line 164
    iput p3, p0, Lj0/f0;->e:I

    .line 165
    .line 166
    :cond_c
    iput v1, p0, Lj0/f0;->f:I

    .line 167
    .line 168
    invoke-static {}, Lr1/r;->e()Lr1/f;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    if-eqz p3, :cond_d

    .line 173
    .line 174
    invoke-virtual {p3}, Lr1/f;->e()Lu6/l;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    :cond_d
    invoke-static {p3}, Lr1/r;->h(Lr1/f;)Lr1/f;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :try_start_0
    iget-boolean v1, p0, Lj0/f0;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    const/16 v2, 0x20

    .line 185
    .line 186
    const-wide v3, 0xffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    if-nez v1, :cond_e

    .line 192
    .line 193
    :goto_6
    invoke-static {p3, v0, p2}, Lr1/r;->l(Lr1/f;Lr1/f;Lu6/l;)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_e
    :try_start_1
    iget v1, p1, Lj0/w;->h:I

    .line 198
    .line 199
    invoke-virtual {p0}, Lj0/f0;->n()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-lt v1, v7, :cond_f

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_f
    iget v1, p0, Lj0/f0;->j:F

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/high16 v7, 0x3f000000    # 0.5f

    .line 213
    .line 214
    cmpg-float v1, v1, v7

    .line 215
    .line 216
    if-gtz v1, :cond_10

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_10
    iget v1, p0, Lj0/f0;->j:F

    .line 220
    .line 221
    invoke-virtual {p0}, Lj0/f0;->m()Lj0/w;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iget-object v7, v7, Lj0/w;->e:La0/a2;

    .line 226
    .line 227
    sget-object v8, La0/a2;->e:La0/a2;

    .line 228
    .line 229
    if-ne v7, v8, :cond_11

    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {p0}, Lj0/f0;->q()J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    and-long/2addr v7, v3

    .line 240
    long-to-int v7, v7

    .line 241
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    neg-float v7, v7

    .line 246
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    cmpg-float v1, v1, v7

    .line 251
    .line 252
    if-nez v1, :cond_12

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_11
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {p0}, Lj0/f0;->q()J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    shr-long/2addr v7, v2

    .line 264
    long-to-int v7, v7

    .line 265
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    neg-float v7, v7

    .line 270
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    cmpg-float v1, v1, v7

    .line 275
    .line 276
    if-nez v1, :cond_12

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_12
    invoke-virtual {p0}, Lj0/f0;->r()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_13

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_13
    move v5, v6

    .line 287
    :goto_7
    if-nez v5, :cond_14

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_14
    iget v1, p0, Lj0/f0;->j:F

    .line 291
    .line 292
    invoke-virtual {p0, v1, p1}, Lj0/f0;->s(FLj0/w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :goto_8
    invoke-virtual {p0}, Lj0/f0;->n()I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    invoke-static {p1, p2}, Lj0/j0;->a(Lj0/w;I)J

    .line 301
    .line 302
    .line 303
    move-result-wide p2

    .line 304
    iput-wide p2, p0, Lj0/f0;->g:J

    .line 305
    .line 306
    invoke-virtual {p0}, Lj0/f0;->n()I

    .line 307
    .line 308
    .line 309
    iget-object p2, p1, Lj0/w;->e:La0/a2;

    .line 310
    .line 311
    sget-object p3, La0/a2;->f:La0/a2;

    .line 312
    .line 313
    if-ne p2, p3, :cond_15

    .line 314
    .line 315
    invoke-virtual {p1}, Lj0/w;->e()J

    .line 316
    .line 317
    .line 318
    move-result-wide p2

    .line 319
    shr-long/2addr p2, v2

    .line 320
    :goto_9
    long-to-int p2, p2

    .line 321
    goto :goto_a

    .line 322
    :cond_15
    invoke-virtual {p1}, Lj0/w;->e()J

    .line 323
    .line 324
    .line 325
    move-result-wide p2

    .line 326
    and-long/2addr p2, v3

    .line 327
    goto :goto_9

    .line 328
    :goto_a
    iget-object p1, p1, Lj0/w;->n:Lb0/k;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v6, v6, p2}, Ly0/b;->e(III)I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    int-to-long p1, p1

    .line 338
    iget-wide v0, p0, Lj0/f0;->g:J

    .line 339
    .line 340
    cmp-long p3, p1, v0

    .line 341
    .line 342
    if-lez p3, :cond_16

    .line 343
    .line 344
    move-wide p1, v0

    .line 345
    :cond_16
    iput-wide p1, p0, Lj0/f0;->h:J

    .line 346
    .line 347
    return-void

    .line 348
    :catchall_0
    move-exception p1

    .line 349
    invoke-static {p3, v0, p2}, Lr1/r;->l(Lr1/f;Lr1/f;Lu6/l;)V

    .line 350
    .line 351
    .line 352
    throw p1
.end method

.method public final i(Ll6/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/f0;->p:Lf1/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lj0/j0;->c:Lj0/w;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lj0/f0;->x:Li0/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Li0/e;->b(Ll6/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 23
    .line 24
    return-object p1
.end method

.method public final k(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj0/f0;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lj0/f0;->n()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Ly0/b;->e(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/f0;->d:Lj0/y;

    .line 2
    .line 3
    iget-object v0, v0, Lj0/y;->c:Lf1/k1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf1/k1;->g()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m()Lj0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/f0;->p:Lf1/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj0/w;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract n()I
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/f0;->p:Lf1/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj0/w;

    .line 8
    .line 9
    iget v0, v0, Lj0/w;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public final p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj0/f0;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lj0/f0;->p:Lf1/o1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lj0/w;

    .line 12
    .line 13
    iget v1, v1, Lj0/w;->c:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/f0;->c:Lf1/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz1/b;

    .line 8
    .line 9
    iget-wide v0, v0, Lz1/b;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final r()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj0/f0;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lj0/f0;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int v0, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final s(FLj0/w;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lj0/w;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Lj0/f0;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v1, p1, v1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v1, p2}, Lj0/f0;->j(ZLj0/w;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Lj0/f0;->n()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v3, v2, :cond_5

    .line 34
    .line 35
    iget v2, p0, Lj0/f0;->m:I

    .line 36
    .line 37
    if-eq v3, v2, :cond_3

    .line 38
    .line 39
    iget-boolean v2, p0, Lj0/f0;->o:Z

    .line 40
    .line 41
    if-eq v2, v1, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lj0/f0;->n:Li0/o0;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Li0/o0;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-boolean v1, p0, Lj0/f0;->o:Z

    .line 51
    .line 52
    iput v3, p0, Lj0/f0;->m:I

    .line 53
    .line 54
    iget-wide v4, p0, Lj0/f0;->A:J

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    iget-object v2, p0, Lj0/f0;->u:Li0/p0;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual/range {v2 .. v7}, Li0/p0;->a(IJZLu6/l;)Li0/o0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lj0/f0;->n:Li0/o0;

    .line 65
    .line 66
    :cond_3
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-static {v0}, Lg6/k;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lj0/i;

    .line 73
    .line 74
    iget v1, p2, Lj0/w;->b:I

    .line 75
    .line 76
    iget v2, p2, Lj0/w;->c:I

    .line 77
    .line 78
    add-int/2addr v1, v2

    .line 79
    iget v0, v0, Lj0/i;->j:I

    .line 80
    .line 81
    add-int/2addr v0, v1

    .line 82
    iget p2, p2, Lj0/w;->g:I

    .line 83
    .line 84
    sub-int/2addr v0, p2

    .line 85
    int-to-float p2, v0

    .line 86
    cmpg-float p1, p2, p1

    .line 87
    .line 88
    if-gez p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lj0/f0;->n:Li0/o0;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-interface {p1}, Li0/o0;->a()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-static {v0}, Lg6/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lj0/i;

    .line 103
    .line 104
    iget p2, p2, Lj0/w;->f:I

    .line 105
    .line 106
    iget v0, v0, Lj0/i;->j:I

    .line 107
    .line 108
    sub-int/2addr p2, v0

    .line 109
    int-to-float p2, p2

    .line 110
    neg-float p1, p1

    .line 111
    cmpg-float p1, p2, p1

    .line 112
    .line 113
    if-gez p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lj0/f0;->n:Li0/o0;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-interface {p1}, Li0/o0;->a()V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    return-void
.end method

.method public final u(IFZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/f0;->d:Lj0/y;

    .line 2
    .line 3
    iget-object v1, v0, Lj0/y;->b:Lf1/l1;

    .line 4
    .line 5
    iget-object v2, v0, Lj0/y;->c:Lf1/k1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lf1/l1;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lf1/k1;->g()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpg-float v1, v1, p2

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lj0/f0;->v:Lj0/m;

    .line 23
    .line 24
    invoke-virtual {v1}, Lj0/m;->b()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v0, Lj0/y;->b:Lf1/l1;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lf1/l1;->h(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lj0/y;->f:Li0/j0;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Li0/j0;->a(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Lf1/k1;->h(F)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, v0, Lj0/y;->e:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lj0/f0;->y:Lf1/o1;

    .line 46
    .line 47
    invoke-virtual {p1}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ls2/f0;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ls2/f0;->l()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    iget-object p1, p0, Lj0/f0;->D:Lf1/f1;

    .line 60
    .line 61
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
