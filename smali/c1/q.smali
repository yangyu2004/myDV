.class public final synthetic Lc1/q;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/q;


# instance fields
.field public final synthetic e:Lf1/a3;

.field public final synthetic f:J

.field public final synthetic g:Ld3/o0;

.field public final synthetic h:Lu6/p;


# direct methods
.method public synthetic constructor <init>(Lw/y0;JLd3/o0;Lu6/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/q;->e:Lf1/a3;

    .line 5
    .line 6
    iput-wide p2, p0, Lc1/q;->f:J

    .line 7
    .line 8
    iput-object p4, p0, Lc1/q;->g:Ld3/o0;

    .line 9
    .line 10
    iput-object p5, p0, Lc1/q;->h:Lu6/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lt1/p;

    .line 2
    .line 3
    check-cast p2, Lf1/p;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lf1/u;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_1
    and-int/2addr p3, v3

    .line 40
    move-object v8, p2

    .line 41
    check-cast v8, Lf1/u;

    .line 42
    .line 43
    invoke-virtual {v8, p3, v0}, Lf1/u;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_8

    .line 48
    .line 49
    iget-object p2, p0, Lc1/q;->e:Lf1/a3;

    .line 50
    .line 51
    invoke-virtual {v8, p2}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {v8}, Lf1/u;->Q()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    sget-object p3, Lf1/o;->a:Lf1/h;

    .line 62
    .line 63
    if-ne v0, p3, :cond_4

    .line 64
    .line 65
    :cond_3
    new-instance v0, La0/f0;

    .line 66
    .line 67
    const/4 p3, 0x4

    .line 68
    invoke-direct {v0, p3, p2}, La0/f0;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v0}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    check-cast v0, Lu6/l;

    .line 75
    .line 76
    invoke-static {p1, v0}, La2/i0;->p(Lt1/p;Lu6/l;)Lt1/p;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lt1/c;->e:Lt1/h;

    .line 81
    .line 82
    invoke-static {p2, v2}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {v8}, Lf1/v;->t(Lf1/p;)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-virtual {v8}, Lf1/u;->l()Ln1/h;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v8, p1}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v1, Ls2/h;->c:Ls2/g;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v1, Ls2/g;->b:Ls2/f;

    .line 104
    .line 105
    invoke-virtual {v8}, Lf1/u;->e0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v2, v8, Lf1/u;->S:Z

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {v8, v1}, Lf1/u;->k(Lu6/a;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v8}, Lf1/u;->n0()V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v1, Ls2/g;->f:Ls2/e;

    .line 120
    .line 121
    invoke-static {v8, p2, v1}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Ls2/g;->e:Ls2/e;

    .line 125
    .line 126
    invoke-static {v8, v0, p2}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Ls2/g;->g:Ls2/e;

    .line 130
    .line 131
    iget-boolean v0, v8, Lf1/u;->S:Z

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v8}, Lf1/u;->Q()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    :cond_6
    invoke-static {p3, v8, p3, p2}, La2/s0;->D(ILf1/u;ILs2/e;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    sget-object p2, Ls2/g;->d:Ls2/e;

    .line 153
    .line 154
    invoke-static {v8, p1, p2}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 155
    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    iget-wide v4, p0, Lc1/q;->f:J

    .line 159
    .line 160
    iget-object v6, p0, Lc1/q;->g:Ld3/o0;

    .line 161
    .line 162
    iget-object v7, p0, Lc1/q;->h:Lu6/p;

    .line 163
    .line 164
    invoke-static/range {v4 .. v9}, Lc1/v;->b(JLd3/o0;Lu6/p;Lf1/p;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v3}, Lf1/u;->p(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    invoke-virtual {v8}, Lf1/u;->W()V

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 175
    .line 176
    return-object p1
.end method
