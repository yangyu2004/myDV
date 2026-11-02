.class public final synthetic Lb1/p2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Lt1/p;

.field public final synthetic f:La2/y0;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Ly/r;

.field public final synthetic j:Lc0/i;

.field public final synthetic k:Z

.field public final synthetic l:Lu6/a;

.field public final synthetic m:F

.field public final synthetic n:Ln1/d;


# direct methods
.method public synthetic constructor <init>(Lt1/p;La2/y0;JFLy/r;Lc0/i;ZLu6/a;FLn1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/p2;->e:Lt1/p;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/p2;->f:La2/y0;

    .line 7
    .line 8
    iput-wide p3, p0, Lb1/p2;->g:J

    .line 9
    .line 10
    iput p5, p0, Lb1/p2;->h:F

    .line 11
    .line 12
    iput-object p6, p0, Lb1/p2;->i:Ly/r;

    .line 13
    .line 14
    iput-object p7, p0, Lb1/p2;->j:Lc0/i;

    .line 15
    .line 16
    iput-boolean p8, p0, Lb1/p2;->k:Z

    .line 17
    .line 18
    iput-object p9, p0, Lb1/p2;->l:Lu6/a;

    .line 19
    .line 20
    iput p10, p0, Lb1/p2;->m:F

    .line 21
    .line 22
    iput-object p11, p0, Lb1/p2;->n:Ln1/d;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lf1/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    check-cast p1, Lf1/u;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lf1/u;->T(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    sget-object p2, Lb1/s0;->a:Lq2/m;

    .line 29
    .line 30
    sget-object p2, Lb1/d1;->a:Lb1/d1;

    .line 31
    .line 32
    iget-object v0, p0, Lb1/p2;->e:Lt1/p;

    .line 33
    .line 34
    invoke-interface {v0, p2}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-wide v0, p0, Lb1/p2;->g:J

    .line 39
    .line 40
    iget p2, p0, Lb1/p2;->h:F

    .line 41
    .line 42
    invoke-static {v0, v1, p2, p1}, Lb1/r2;->c(JFLf1/u;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    sget-object p2, Lt2/m1;->h:Lf1/b3;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lp3/c;

    .line 53
    .line 54
    iget v0, p0, Lb1/p2;->m:F

    .line 55
    .line 56
    invoke-interface {p2, v0}, Lp3/c;->L(F)F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget-object v5, p0, Lb1/p2;->f:La2/y0;

    .line 61
    .line 62
    iget-object v8, p0, Lb1/p2;->i:Ly/r;

    .line 63
    .line 64
    invoke-static/range {v4 .. v9}, Lb1/r2;->b(Lt1/p;La2/y0;JLy/r;F)Lt1/p;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {}, Lb1/j2;->a()Lb1/k2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lb1/p2;->j:Lc0/i;

    .line 73
    .line 74
    iget-boolean v4, p0, Lb1/p2;->k:Z

    .line 75
    .line 76
    iget-object v5, p0, Lb1/p2;->l:Lu6/a;

    .line 77
    .line 78
    invoke-static {p2, v1, v0, v4, v5}, Ly/l;->k(Lt1/p;Lc0/i;Lb1/k2;ZLu6/a;)Lt1/p;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v0, La0/g;

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    invoke-direct {v0, v1}, La0/g;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lc1/e;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lc1/e;-><init>(La0/g;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v1}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v0, Lt1/c;->e:Lt1/h;

    .line 98
    .line 99
    invoke-static {v0, v3}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1}, Lf1/v;->t(Lf1/p;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1}, Lf1/u;->l()Ln1/h;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {p1, p2}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object v5, Ls2/h;->c:Ls2/g;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v5, Ls2/g;->b:Ls2/f;

    .line 121
    .line 122
    invoke-virtual {p1}, Lf1/u;->e0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v6, p1, Lf1/u;->S:Z

    .line 126
    .line 127
    if-eqz v6, :cond_1

    .line 128
    .line 129
    invoke-virtual {p1, v5}, Lf1/u;->k(Lu6/a;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {p1}, Lf1/u;->n0()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object v5, Ls2/g;->f:Ls2/e;

    .line 137
    .line 138
    invoke-static {p1, v0, v5}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Ls2/g;->e:Ls2/e;

    .line 142
    .line 143
    invoke-static {p1, v4, v0}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Ls2/g;->g:Ls2/e;

    .line 147
    .line 148
    iget-boolean v4, p1, Lf1/u;->S:Z

    .line 149
    .line 150
    if-nez v4, :cond_2

    .line 151
    .line 152
    invoke-virtual {p1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_3

    .line 165
    .line 166
    :cond_2
    invoke-static {v1, p1, v1, v0}, La2/s0;->D(ILf1/u;ILs2/e;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    sget-object v0, Ls2/g;->d:Ls2/e;

    .line 170
    .line 171
    invoke-static {p1, p2, v0}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-object v0, p0, Lb1/p2;->n:Ln1/d;

    .line 179
    .line 180
    invoke-virtual {v0, p1, p2}, Ln1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v3}, Lf1/u;->p(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {p1}, Lf1/u;->W()V

    .line 188
    .line 189
    .line 190
    :goto_2
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 191
    .line 192
    return-object p1
.end method
