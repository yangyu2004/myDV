.class public abstract Lw/e;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:Lw/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lw/d;->m(FFLjava/lang/Object;I)Lw/n0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lw/e;->a:Lw/n0;

    .line 9
    .line 10
    sget-object v0, Lw/m1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final a(FLw/n0;Ljava/lang/String;Lf1/p;II)Lf1/a3;
    .locals 10

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    sget-object p5, Lw/e;->a:Lw/n0;

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    move-object p1, p5

    .line 8
    :cond_0
    const/4 p4, 0x0

    .line 9
    const v0, 0x3c23d70a    # 0.01f

    .line 10
    .line 11
    .line 12
    if-ne p1, p5, :cond_3

    .line 13
    .line 14
    move-object p1, p3

    .line 15
    check-cast p1, Lf1/u;

    .line 16
    .line 17
    const p5, 0x44316d7f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p5}, Lf1/u;->b0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lf1/u;->c(F)Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    invoke-virtual {p1}, Lf1/u;->Q()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez p5, :cond_1

    .line 32
    .line 33
    sget-object p5, Lf1/o;->a:Lf1/h;

    .line 34
    .line 35
    if-ne v1, p5, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-static {v1, v1, p5, v2}, Lw/d;->m(FFLjava/lang/Object;I)Lw/n0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    move-object p5, v1

    .line 51
    check-cast p5, Lw/n0;

    .line 52
    .line 53
    invoke-virtual {p1, p4}, Lf1/u;->p(Z)V

    .line 54
    .line 55
    .line 56
    move-object v4, p5

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object p5, p3

    .line 59
    check-cast p5, Lf1/u;

    .line 60
    .line 61
    const v1, 0x44331ae5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p5, v1}, Lf1/u;->b0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5, p4}, Lf1/u;->p(Z)V

    .line 68
    .line 69
    .line 70
    move-object v4, p1

    .line 71
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lw/d;->j:Lw/e1;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/16 v8, 0x6000

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v6, p2

    .line 85
    move-object v7, p3

    .line 86
    invoke-static/range {v2 .. v9}, Lw/e;->b(Ljava/lang/Object;Lw/e1;Lw/j;Ljava/lang/Float;Ljava/lang/String;Lf1/p;II)Lf1/a3;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lw/e1;Lw/j;Ljava/lang/Float;Ljava/lang/String;Lf1/p;II)Lf1/a3;
    .locals 7

    .line 1
    and-int/lit8 p4, p7, 0x8

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, p6

    .line 7
    :cond_0
    check-cast p5, Lf1/u;

    .line 8
    .line 9
    invoke-virtual {p5}, Lf1/u;->Q()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    sget-object p7, Lf1/o;->a:Lf1/h;

    .line 14
    .line 15
    if-ne p4, p7, :cond_1

    .line 16
    .line 17
    invoke-static {p6}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p5, p4}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    check-cast p4, Lf1/f1;

    .line 25
    .line 26
    invoke-virtual {p5}, Lf1/u;->Q()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, p7, :cond_2

    .line 31
    .line 32
    new-instance v0, Lw/c;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p3}, Lw/c;-><init>(Ljava/lang/Object;Lw/e1;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, v0}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    move-object v3, v0

    .line 41
    check-cast v3, Lw/c;

    .line 42
    .line 43
    invoke-static {p6, p5}, Lf1/v;->D(Ljava/lang/Object;Lf1/p;)Lf1/f1;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    instance-of p1, p2, Lw/n0;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    move-object p1, p2

    .line 54
    check-cast p1, Lw/n0;

    .line 55
    .line 56
    iget-object v0, p1, Lw/n0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget p2, p1, Lw/n0;->a:F

    .line 65
    .line 66
    iget p1, p1, Lw/n0;->b:F

    .line 67
    .line 68
    new-instance v0, Lw/n0;

    .line 69
    .line 70
    invoke-direct {v0, p2, p1, p3}, Lw/n0;-><init>(FFLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p2, v0

    .line 74
    :cond_3
    invoke-static {p2, p5}, Lf1/v;->D(Ljava/lang/Object;Lf1/p;)Lf1/f1;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p5}, Lf1/u;->Q()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, p7, :cond_4

    .line 83
    .line 84
    const/4 p1, -0x1

    .line 85
    const/4 p2, 0x6

    .line 86
    invoke-static {p1, p2, p6}, Lh7/j;->a(IILh7/a;)Lh7/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p5, p1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object v2, p1

    .line 94
    check-cast v2, Lh7/g;

    .line 95
    .line 96
    invoke-virtual {p5, v2}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p5, p0}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    or-int/2addr p1, p2

    .line 105
    invoke-virtual {p5}, Lf1/u;->Q()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    if-ne p2, p7, :cond_6

    .line 112
    .line 113
    :cond_5
    new-instance p2, Lcoil3/d;

    .line 114
    .line 115
    const/16 p1, 0x1c

    .line 116
    .line 117
    invoke-direct {p2, p1, v2, p0}, Lcoil3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p5, p2}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast p2, Lu6/a;

    .line 124
    .line 125
    invoke-static {p2, p5}, Lf1/v;->i(Lu6/a;Lf1/p;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p5, v2}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {p5, v3}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    or-int/2addr p0, p1

    .line 137
    invoke-virtual {p5, v4}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    or-int/2addr p0, p1

    .line 142
    invoke-virtual {p5, v5}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    or-int/2addr p0, p1

    .line 147
    invoke-virtual {p5}, Lf1/u;->Q()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p0, :cond_7

    .line 152
    .line 153
    if-ne p1, p7, :cond_8

    .line 154
    .line 155
    :cond_7
    new-instance v1, La0/o3;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-direct/range {v1 .. v6}, La0/o3;-><init>(Lh7/g;Lw/c;Lf1/f1;Lf1/f1;Lj6/c;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p5, v1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object p1, v1

    .line 165
    :cond_8
    check-cast p1, Lu6/p;

    .line 166
    .line 167
    invoke-static {p5, v2, p1}, Lf1/v;->e(Lf1/p;Ljava/lang/Object;Lu6/p;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p4}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lf1/a3;

    .line 175
    .line 176
    if-nez p0, :cond_9

    .line 177
    .line 178
    iget-object p0, v3, Lw/c;->c:Lw/k;

    .line 179
    .line 180
    :cond_9
    return-object p0
.end method
