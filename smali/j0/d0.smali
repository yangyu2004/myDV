.class public final Lj0/d0;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lj0/f0;

.field public final synthetic h:I

.field public final synthetic i:F

.field public final synthetic j:Lw/j;


# direct methods
.method public constructor <init>(Lj0/f0;IFLw/j;Lj6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/d0;->g:Lj0/f0;

    .line 2
    .line 3
    iput p2, p0, Lj0/d0;->h:I

    .line 4
    .line 5
    iput p3, p0, Lj0/d0;->i:F

    .line 6
    .line 7
    iput-object p4, p0, Lj0/d0;->j:Lw/j;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ll6/i;-><init>(ILj6/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 6

    .line 1
    new-instance v0, Lj0/d0;

    .line 2
    .line 3
    iget v3, p0, Lj0/d0;->i:F

    .line 4
    .line 5
    iget-object v4, p0, Lj0/d0;->j:Lw/j;

    .line 6
    .line 7
    iget-object v1, p0, Lj0/d0;->g:Lj0/f0;

    .line 8
    .line 9
    iget v2, p0, Lj0/d0;->h:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lj0/d0;-><init>(Lj0/f0;IFLw/j;Lj6/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lj0/d0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La0/f2;

    .line 2
    .line 3
    check-cast p2, Lj6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj0/d0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj0/d0;

    .line 10
    .line 11
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj0/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lj0/d0;->e:I

    .line 2
    .line 3
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lj0/d0;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, La0/f2;

    .line 27
    .line 28
    new-instance v0, La0/r;

    .line 29
    .line 30
    iget-object v3, p0, Lj0/d0;->g:Lj0/f0;

    .line 31
    .line 32
    invoke-direct {v0, p1, v3}, La0/r;-><init>(La0/f2;Lj0/f0;)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lj0/d0;->e:I

    .line 36
    .line 37
    sget p1, Lj0/j0;->a:F

    .line 38
    .line 39
    new-instance p1, Ljava/lang/Integer;

    .line 40
    .line 41
    iget v4, p0, Lj0/d0;->h:I

    .line 42
    .line 43
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v3, p1}, Lj0/f0;->k(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v5, v3, Lj0/f0;->s:Lf1/l1;

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Lf1/l1;->h(I)V

    .line 57
    .line 58
    .line 59
    iget p1, v3, Lj0/f0;->e:I

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-le v4, p1, :cond_2

    .line 63
    .line 64
    move p1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move p1, v5

    .line 67
    :goto_0
    invoke-virtual {v3}, Lj0/f0;->m()Lj0/w;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v6, v6, Lj0/w;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v6}, Lg6/k;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lj0/i;

    .line 78
    .line 79
    iget v6, v6, Lj0/i;->a:I

    .line 80
    .line 81
    iget v7, v3, Lj0/f0;->e:I

    .line 82
    .line 83
    sub-int/2addr v6, v7

    .line 84
    add-int/2addr v6, v2

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Lj0/f0;->m()Lj0/w;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v7, v7, Lj0/w;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v7}, Lg6/k;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lj0/i;

    .line 98
    .line 99
    iget v7, v7, Lj0/i;->a:I

    .line 100
    .line 101
    if-gt v4, v7, :cond_4

    .line 102
    .line 103
    :cond_3
    if-nez p1, :cond_8

    .line 104
    .line 105
    iget v7, v3, Lj0/f0;->e:I

    .line 106
    .line 107
    if-ge v4, v7, :cond_8

    .line 108
    .line 109
    :cond_4
    iget v7, v3, Lj0/f0;->e:I

    .line 110
    .line 111
    sub-int v7, v4, v7

    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/4 v8, 0x3

    .line 118
    if-lt v7, v8, :cond_8

    .line 119
    .line 120
    iget v7, v3, Lj0/f0;->e:I

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    sub-int p1, v4, v6

    .line 125
    .line 126
    if-ge p1, v7, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move v7, p1

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    add-int/2addr v6, v4

    .line 132
    if-le v6, v7, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move v7, v6

    .line 136
    :goto_1
    int-to-float p1, v5

    .line 137
    invoke-virtual {v3}, Lj0/f0;->p()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    int-to-float v6, v6

    .line 142
    div-float/2addr p1, v6

    .line 143
    invoke-virtual {v3, v7, p1, v2}, Lj0/f0;->u(IFZ)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-object p1, v3, Lj0/f0;->d:Lj0/y;

    .line 147
    .line 148
    iget-object p1, p1, Lj0/y;->b:Lf1/l1;

    .line 149
    .line 150
    invoke-virtual {p1}, Lf1/l1;->g()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    sub-int/2addr v4, p1

    .line 155
    invoke-virtual {v3}, Lj0/f0;->p()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    mul-int/2addr p1, v4

    .line 160
    int-to-float p1, p1

    .line 161
    invoke-virtual {v3}, Lj0/f0;->l()F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v3}, Lj0/f0;->p()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    int-to-float v4, v4

    .line 170
    mul-float/2addr v2, v4

    .line 171
    sub-float/2addr p1, v2

    .line 172
    int-to-float v2, v5

    .line 173
    add-float/2addr p1, v2

    .line 174
    invoke-static {p1}, Lw6/a;->W(F)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {v3}, Li3/i;->N(Lj0/f0;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    int-to-long v6, p1

    .line 183
    add-long v8, v4, v6

    .line 184
    .line 185
    iget-wide v10, v3, Lj0/f0;->h:J

    .line 186
    .line 187
    iget-wide v12, v3, Lj0/f0;->g:J

    .line 188
    .line 189
    invoke-static/range {v8 .. v13}, Ly0/b;->f(JJJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    invoke-static {v3}, Li3/i;->N(Lj0/f0;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    sub-long/2addr v4, v2

    .line 198
    long-to-int p1, v4

    .line 199
    int-to-float p1, p1

    .line 200
    iget v2, p0, Lj0/d0;->i:F

    .line 201
    .line 202
    add-float/2addr p1, v2

    .line 203
    new-instance v2, Lkotlin/jvm/internal/s;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lb1/v;

    .line 209
    .line 210
    const/16 v4, 0xb

    .line 211
    .line 212
    invoke-direct {v3, v4, v2, v0}, Lb1/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x4

    .line 216
    iget-object v2, p0, Lj0/d0;->j:Lw/j;

    .line 217
    .line 218
    invoke-static {p1, v2, v3, p0, v0}, Lw/d;->d(FLw/j;Lu6/p;Ll6/i;I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 223
    .line 224
    if-ne p1, v0, :cond_9

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_9
    move-object p1, v1

    .line 228
    :goto_2
    if-ne p1, v0, :cond_a

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_a
    return-object v1
.end method
