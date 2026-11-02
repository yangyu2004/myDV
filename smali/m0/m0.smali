.class public final Lm0/m0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final A:Lf1/o1;

.field public final B:Lf1/o1;

.field public a:Lm0/r0;

.field public final b:Lf1/y1;

.field public final c:Lt2/l2;

.field public final d:Lv0/l;

.field public e:Li3/c0;

.field public final f:Lf1/o1;

.field public final g:Lf1/o1;

.field public h:Lq2/x;

.field public final i:Lf1/o1;

.field public j:Ld3/g;

.field public final k:Lf1/o1;

.field public final l:Lf1/o1;

.field public final m:Lf1/o1;

.field public final n:Lf1/o1;

.field public final o:Lf1/o1;

.field public p:Z

.field public final q:Lf1/o1;

.field public final r:Lm0/j0;

.field public final s:Lf1/o1;

.field public final t:Lf1/o1;

.field public u:Lu6/l;

.field public final v:Lm0/p;

.field public final w:Lm0/p;

.field public final x:Lm0/p;

.field public final y:La2/j;

.field public z:J


# direct methods
.method public constructor <init>(Lm0/r0;Lf1/y1;Lt2/l2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/m0;->a:Lm0/r0;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/m0;->b:Lf1/y1;

    .line 7
    .line 8
    iput-object p3, p0, Lm0/m0;->c:Lt2/l2;

    .line 9
    .line 10
    new-instance p1, Lv0/l;

    .line 11
    .line 12
    const/16 p2, 0x16

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p2, v0}, Lv0/l;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Li3/y;

    .line 19
    .line 20
    sget-object v0, Ld3/h;->a:Ld3/g;

    .line 21
    .line 22
    sget-wide v1, Ld3/n0;->b:J

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p2, v0, v1, v2, v3}, Li3/y;-><init>(Ld3/g;JLd3/n0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Lv0/l;->f:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v4, Li3/h;

    .line 31
    .line 32
    iget-wide v5, p2, Li3/y;->b:J

    .line 33
    .line 34
    invoke-direct {v4, v0, v5, v6}, Li3/h;-><init>(Ld3/g;J)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p1, Lv0/l;->g:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, Lm0/m0;->d:Lv0/l;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lm0/m0;->f:Lf1/o1;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    int-to-float p2, p2

    .line 51
    new-instance v0, Lp3/f;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Lp3/f;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lm0/m0;->g:Lf1/o1;

    .line 61
    .line 62
    invoke-static {v3}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lm0/m0;->i:Lf1/o1;

    .line 67
    .line 68
    sget-object p2, Lm0/b0;->e:Lm0/b0;

    .line 69
    .line 70
    invoke-static {p2}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lm0/m0;->k:Lf1/o1;

    .line 75
    .line 76
    invoke-static {p1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lm0/m0;->l:Lf1/o1;

    .line 81
    .line 82
    invoke-static {p1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lm0/m0;->m:Lf1/o1;

    .line 87
    .line 88
    invoke-static {p1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lm0/m0;->n:Lf1/o1;

    .line 93
    .line 94
    invoke-static {p1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lm0/m0;->o:Lf1/o1;

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    iput-boolean p2, p0, Lm0/m0;->p:Z

    .line 102
    .line 103
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {p2}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lm0/m0;->q:Lf1/o1;

    .line 110
    .line 111
    new-instance p2, Lm0/j0;

    .line 112
    .line 113
    invoke-direct {p2, p3}, Lm0/j0;-><init>(Lt2/l2;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lm0/m0;->r:Lm0/j0;

    .line 117
    .line 118
    invoke-static {p1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lm0/m0;->s:Lf1/o1;

    .line 123
    .line 124
    invoke-static {p1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lm0/m0;->t:Lf1/o1;

    .line 129
    .line 130
    new-instance p1, Ld3/z;

    .line 131
    .line 132
    const/16 p2, 0x1d

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ld3/z;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lm0/m0;->u:Lu6/l;

    .line 138
    .line 139
    new-instance p1, Lm0/p;

    .line 140
    .line 141
    const/4 p2, 0x2

    .line 142
    invoke-direct {p1, p0, p2}, Lm0/p;-><init>(Lm0/m0;I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lm0/m0;->v:Lm0/p;

    .line 146
    .line 147
    new-instance p1, Lm0/p;

    .line 148
    .line 149
    const/4 p2, 0x3

    .line 150
    invoke-direct {p1, p0, p2}, Lm0/p;-><init>(Lm0/m0;I)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lm0/m0;->w:Lm0/p;

    .line 154
    .line 155
    new-instance p1, Lm0/p;

    .line 156
    .line 157
    const/4 p2, 0x4

    .line 158
    invoke-direct {p1, p0, p2}, Lm0/p;-><init>(Lm0/m0;I)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lm0/m0;->x:Lm0/p;

    .line 162
    .line 163
    invoke-static {}, La2/i0;->g()La2/j;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lm0/m0;->y:La2/j;

    .line 168
    .line 169
    sget-wide p1, La2/y;->h:J

    .line 170
    .line 171
    iput-wide p1, p0, Lm0/m0;->z:J

    .line 172
    .line 173
    new-instance p1, Ld3/n0;

    .line 174
    .line 175
    invoke-direct {p1, v1, v2}, Ld3/n0;-><init>(J)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lm0/m0;->A:Lf1/o1;

    .line 183
    .line 184
    new-instance p1, Ld3/n0;

    .line 185
    .line 186
    invoke-direct {p1, v1, v2}, Ld3/n0;-><init>(J)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lm0/m0;->B:Lf1/o1;

    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final a()Lm0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/m0;->k:Lf1/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm0/b0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/m0;->f:Lf1/o1;

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

.method public final c()Lq2/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/m0;->h:Lq2/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lq2/x;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object v1
.end method

.method public final d()Lm0/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/m0;->i:Lf1/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm0/h1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    new-instance v0, Ld3/n0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ld3/n0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm0/m0;->B:Lf1/o1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, Ld3/n0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ld3/n0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm0/m0;->A:Lf1/o1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
