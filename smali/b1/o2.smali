.class public final synthetic Lb1/o2;
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

.field public final synthetic j:F

.field public final synthetic k:Ln1/d;


# direct methods
.method public synthetic constructor <init>(Lt1/p;La2/y0;JFLy/r;FLn1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/o2;->e:Lt1/p;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/o2;->f:La2/y0;

    .line 7
    .line 8
    iput-wide p3, p0, Lb1/o2;->g:J

    .line 9
    .line 10
    iput p5, p0, Lb1/o2;->h:F

    .line 11
    .line 12
    iput-object p6, p0, Lb1/o2;->i:Ly/r;

    .line 13
    .line 14
    iput p7, p0, Lb1/o2;->j:F

    .line 15
    .line 16
    iput-object p8, p0, Lb1/o2;->k:Ln1/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

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
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 27
    .line 28
    if-eqz p2, :cond_6

    .line 29
    .line 30
    iget-wide v4, p0, Lb1/o2;->g:J

    .line 31
    .line 32
    iget p2, p0, Lb1/o2;->h:F

    .line 33
    .line 34
    invoke-static {v4, v5, p2, p1}, Lb1/r2;->c(JFLf1/u;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    sget-object p2, Lt2/m1;->h:Lf1/b3;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lp3/c;

    .line 45
    .line 46
    iget v1, p0, Lb1/o2;->j:F

    .line 47
    .line 48
    invoke-interface {p2, v1}, Lp3/c;->L(F)F

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v6, p0, Lb1/o2;->e:Lt1/p;

    .line 53
    .line 54
    iget-object v7, p0, Lb1/o2;->f:La2/y0;

    .line 55
    .line 56
    iget-object v10, p0, Lb1/o2;->i:Ly/r;

    .line 57
    .line 58
    invoke-static/range {v6 .. v11}, Lb1/r2;->b(Lt1/p;La2/y0;JLy/r;F)Lt1/p;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v4, Lf1/o;->a:Lf1/h;

    .line 67
    .line 68
    if-ne v1, v4, :cond_1

    .line 69
    .line 70
    new-instance v1, La0/g;

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    invoke-direct {v1, v5}, La0/g;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    check-cast v1, Lu6/l;

    .line 80
    .line 81
    invoke-static {p2, v3, v1}, La3/n;->a(Lt1/p;ZLu6/l;)Lt1/p;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v4, :cond_2

    .line 90
    .line 91
    sget-object v1, Lb1/q2;->a:Lb1/q2;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 97
    .line 98
    invoke-static {p2, v0, v1}, Ln2/l0;->a(Lt1/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt1/p;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object v1, Lt1/c;->e:Lt1/h;

    .line 103
    .line 104
    invoke-static {v1, v2}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {p1}, Lf1/v;->t(Lf1/p;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {p1}, Lf1/u;->l()Ln1/h;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {p1, p2}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object v6, Ls2/h;->c:Ls2/g;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v6, Ls2/g;->b:Ls2/f;

    .line 126
    .line 127
    invoke-virtual {p1}, Lf1/u;->e0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v7, p1, Lf1/u;->S:Z

    .line 131
    .line 132
    if-eqz v7, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1, v6}, Lf1/u;->k(Lu6/a;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {p1}, Lf1/u;->n0()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v6, Ls2/g;->f:Ls2/e;

    .line 142
    .line 143
    invoke-static {p1, v1, v6}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Ls2/g;->e:Ls2/e;

    .line 147
    .line 148
    invoke-static {p1, v5, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Ls2/g;->g:Ls2/e;

    .line 152
    .line 153
    iget-boolean v5, p1, Lf1/u;->S:Z

    .line 154
    .line 155
    if-nez v5, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_5

    .line 170
    .line 171
    :cond_4
    invoke-static {v4, p1, v4, v1}, La2/s0;->D(ILf1/u;ILs2/e;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    sget-object v1, Ls2/g;->d:Ls2/e;

    .line 175
    .line 176
    invoke-static {p1, p2, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget-object v1, p0, Lb1/o2;->k:Ln1/d;

    .line 184
    .line 185
    invoke-virtual {v1, p1, p2}, Ln1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2}, Lf1/u;->p(Z)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_6
    invoke-virtual {p1}, Lf1/u;->W()V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method
