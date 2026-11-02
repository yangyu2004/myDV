.class public abstract Lq1/l;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:Lq1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln5/s1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ln5/s1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ln5/b3;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ln5/b3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lq1/k;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lq1/k;-><init>(Ljava/lang/Object;Lf6/d;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lq1/l;->a:Lq1/k;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final b(Lu6/p;Lu6/l;)Lq1/k;
    .locals 2

    .line 1
    new-instance v0, Lb1/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lb1/b;-><init>(ILu6/p;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->d(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lq1/k;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lq1/k;-><init>(Ljava/lang/Object;Lf6/d;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final c([Ljava/lang/Object;Lq1/j;Lu6/a;Lf1/p;I)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p3, Lf1/u;

    .line 2
    .line 3
    iget-wide v0, p3, Lf1/u;->T:J

    .line 4
    .line 5
    const/16 v2, 0x24

    .line 6
    .line 7
    invoke-static {v2}, Lw6/a;->o(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lq1/h;->a:Lf1/b3;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Lq1/f;

    .line 28
    .line 29
    invoke-virtual {p3}, Lf1/u;->Q()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    sget-object v2, Lf1/o;->a:Lf1/h;

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v5, v6}, Lq1/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lq1/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v0, v1

    .line 52
    :goto_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p2}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    move-object v7, v0

    .line 59
    new-instance v3, Lq1/a;

    .line 60
    .line 61
    move-object v8, p0

    .line 62
    move-object v4, p1

    .line 63
    invoke-direct/range {v3 .. v8}, Lq1/a;-><init>(Lq1/j;Lq1/f;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v8, p0

    .line 72
    move-object v4, p1

    .line 73
    :goto_1
    check-cast v0, Lq1/a;

    .line 74
    .line 75
    iget-object p0, v0, Lq1/a;->i:[Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v8, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    iget-object v1, v0, Lq1/a;->h:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_3
    if-nez v1, :cond_4

    .line 86
    .line 87
    invoke-interface {p2}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_4
    invoke-virtual {p3, v0}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    and-int/lit8 p1, p4, 0x70

    .line 96
    .line 97
    xor-int/lit8 p1, p1, 0x30

    .line 98
    .line 99
    const/16 p2, 0x20

    .line 100
    .line 101
    if-le p1, p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p3, v4}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    :cond_5
    and-int/lit8 p1, p4, 0x30

    .line 110
    .line 111
    if-ne p1, p2, :cond_7

    .line 112
    .line 113
    :cond_6
    const/4 p1, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    const/4 p1, 0x0

    .line 116
    :goto_2
    or-int/2addr p0, p1

    .line 117
    invoke-virtual {p3, v5}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    or-int/2addr p0, p1

    .line 122
    invoke-virtual {p3, v6}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    or-int/2addr p0, p1

    .line 127
    invoke-virtual {p3, v1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    or-int/2addr p0, p1

    .line 132
    invoke-virtual {p3, v8}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    or-int/2addr p0, p1

    .line 137
    invoke-virtual {p3}, Lf1/u;->Q()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p0, :cond_9

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    move-object v8, v1

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    :goto_3
    new-instance v3, Ln5/l3;

    .line 149
    .line 150
    move-object v7, v6

    .line 151
    move-object v9, v8

    .line 152
    move-object v8, v1

    .line 153
    move-object v6, v5

    .line 154
    move-object v5, v4

    .line 155
    move-object v4, v0

    .line 156
    invoke-direct/range {v3 .. v9}, Ln5/l3;-><init>(Lq1/a;Lq1/j;Lq1/f;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v3}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object p1, v3

    .line 163
    :goto_4
    check-cast p1, Lu6/a;

    .line 164
    .line 165
    invoke-static {p1, p3}, Lf1/v;->i(Lu6/a;Lf1/p;)V

    .line 166
    .line 167
    .line 168
    return-object v8
.end method

.method public static final d([Ljava/lang/Object;Lq1/j;Lu6/a;Lf1/p;I)Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    shl-int/lit8 p4, p4, 0x3

    .line 7
    .line 8
    and-int/lit16 p4, p4, 0x1c00

    .line 9
    .line 10
    const/16 v0, 0x180

    .line 11
    .line 12
    or-int/2addr p4, v0

    .line 13
    invoke-static {p0, p1, p2, p3, p4}, Lq1/l;->c([Ljava/lang/Object;Lq1/j;Lu6/a;Lf1/p;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
