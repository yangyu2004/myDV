.class public final synthetic Lr0/q;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Lt1/p;

.field public final synthetic f:Lf1/f1;

.field public final synthetic g:Ln1/d;

.field public final synthetic h:Lt0/c;

.field public final synthetic i:Lu6/a;


# direct methods
.method public synthetic constructor <init>(Lt1/p;Lf1/f1;Ln1/d;Lt0/c;Lu6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/q;->e:Lt1/p;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/q;->f:Lf1/f1;

    .line 7
    .line 8
    iput-object p3, p0, Lr0/q;->g:Ln1/d;

    .line 9
    .line 10
    iput-object p4, p0, Lr0/q;->h:Lt0/c;

    .line 11
    .line 12
    iput-object p5, p0, Lr0/q;->i:Lu6/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Lf1/o;->a:Lf1/h;

    .line 33
    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    new-instance p2, Ln5/h3;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iget-object v1, p0, Lr0/q;->f:Lf1/f1;

    .line 40
    .line 41
    invoke-direct {p2, v1, v0}, Ln5/h3;-><init>(Lf1/f1;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast p2, Lu6/l;

    .line 48
    .line 49
    iget-object v0, p0, Lr0/q;->e:Lt1/p;

    .line 50
    .line 51
    invoke-static {v0, p2}, Lq2/a0;->m(Lt1/p;Lu6/l;)Lt1/p;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, Lt1/c;->e:Lt1/h;

    .line 56
    .line 57
    invoke-static {v0, v3}, Le0/m;->d(Lt1/d;Z)Lq2/t0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-wide v4, p1, Lf1/u;->T:J

    .line 62
    .line 63
    const/16 v1, 0x20

    .line 64
    .line 65
    ushr-long v6, v4, v1

    .line 66
    .line 67
    xor-long/2addr v4, v6

    .line 68
    long-to-int v1, v4

    .line 69
    invoke-virtual {p1}, Lf1/u;->l()Ln1/h;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {p1, p2}, Lt1/a;->c(Lf1/p;Lt1/p;)Lt1/p;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v5, Ls2/h;->c:Ls2/g;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v5, Ls2/g;->b:Ls2/f;

    .line 83
    .line 84
    invoke-virtual {p1}, Lf1/u;->e0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v6, p1, Lf1/u;->S:Z

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1, v5}, Lf1/u;->k(Lu6/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p1}, Lf1/u;->n0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v5, Ls2/g;->f:Ls2/e;

    .line 99
    .line 100
    invoke-static {p1, v0, v5}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Ls2/g;->e:Ls2/e;

    .line 104
    .line 105
    invoke-static {p1, v4, v0}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Ls2/g;->g:Ls2/e;

    .line 113
    .line 114
    invoke-static {p1, v0, v1}, Lf1/v;->w(Lf1/p;Ljava/lang/Integer;Lu6/p;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Ls2/g;->h:Ls2/d;

    .line 118
    .line 119
    invoke-static {p1, v0}, Lf1/v;->B(Lf1/p;Lu6/l;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Ls2/g;->d:Ls2/e;

    .line 123
    .line 124
    invoke-static {p1, p2, v0}, Lf1/v;->F(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object v0, p0, Lr0/q;->g:Ln1/d;

    .line 132
    .line 133
    invoke-virtual {v0, p1, p2}, Ln1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/4 p2, 0x6

    .line 137
    iget-object v0, p0, Lr0/q;->h:Lt0/c;

    .line 138
    .line 139
    iget-object v1, p0, Lr0/q;->i:Lu6/a;

    .line 140
    .line 141
    invoke-virtual {v0, v1, p1, p2}, Lt0/c;->b(Lu6/a;Lf1/p;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3}, Lf1/u;->p(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {p1}, Lf1/u;->W()V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 152
    .line 153
    return-object p1
.end method
