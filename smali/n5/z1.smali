.class public final Ln5/z1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/r;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lu6/l;

.field public final synthetic g:Lu6/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lu6/l;Lu6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/z1;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ln5/z1;->f:Lu6/l;

    .line 7
    .line 8
    iput-object p3, p0, Ln5/z1;->g:Lu6/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lh0/h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lf1/p;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Lf1/u;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p4

    .line 36
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Lf1/u;

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lf1/u;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    const/16 p4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p4

    .line 55
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 56
    .line 57
    const/16 v0, 0x92

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq p4, v0, :cond_4

    .line 62
    .line 63
    move p4, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p4, v1

    .line 66
    :goto_3
    and-int/2addr p1, v2

    .line 67
    move-object v6, p3

    .line 68
    check-cast v6, Lf1/u;

    .line 69
    .line 70
    invoke-virtual {v6, p1, p4}, Lf1/u;->T(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_9

    .line 75
    .line 76
    iget-object p1, p0, Ln5/z1;->e:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v2, p1

    .line 83
    check-cast v2, Lcom/github/mytv/dv/model/Aweme;

    .line 84
    .line 85
    const p1, 0x226a2f1b

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, p1}, Lf1/u;->b0(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ln5/z1;->f:Lu6/l;

    .line 92
    .line 93
    invoke-virtual {v6, p1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {v6, v2}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    or-int/2addr p2, p3

    .line 102
    invoke-virtual {v6}, Lf1/u;->Q()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    sget-object p4, Lf1/o;->a:Lf1/h;

    .line 107
    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    if-ne p3, p4, :cond_6

    .line 111
    .line 112
    :cond_5
    new-instance p3, Ln5/x1;

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-direct {p3, p1, v2, p2}, Ln5/x1;-><init>(Lu6/l;Lcom/github/mytv/dv/model/Aweme;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, p3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    move-object v3, p3

    .line 122
    check-cast v3, Lu6/a;

    .line 123
    .line 124
    iget-object p1, p0, Ln5/z1;->g:Lu6/l;

    .line 125
    .line 126
    invoke-virtual {v6, p1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {v6, v2}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    or-int/2addr p2, p3

    .line 135
    invoke-virtual {v6}, Lf1/u;->Q()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-nez p2, :cond_7

    .line 140
    .line 141
    if-ne p3, p4, :cond_8

    .line 142
    .line 143
    :cond_7
    new-instance p3, Ln5/x1;

    .line 144
    .line 145
    const/4 p2, 0x1

    .line 146
    invoke-direct {p3, p1, v2, p2}, Ln5/x1;-><init>(Lu6/l;Lcom/github/mytv/dv/model/Aweme;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, p3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    move-object v4, p3

    .line 153
    check-cast v4, Lu6/a;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-static/range {v2 .. v7}, Ln5/e2;->i(Lcom/github/mytv/dv/model/Aweme;Lu6/a;Lu6/a;Lt1/p;Lf1/p;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v1}, Lf1/u;->p(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    invoke-virtual {v6}, Lf1/u;->W()V

    .line 165
    .line 166
    .line 167
    :goto_4
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 168
    .line 169
    return-object p1
.end method
