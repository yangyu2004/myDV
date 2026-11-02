.class public abstract Lm0/b;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lm0/b;->a:F

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    const v1, 0x401a827a

    .line 10
    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    sput v0, Lm0/b;->b:F

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lx0/j;Lt1/p;JLf1/p;I)V
    .locals 9

    .line 1
    check-cast p4, Lf1/u;

    .line 2
    .line 3
    const v0, 0x69deb1cb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p5

    .line 20
    invoke-virtual {p4, p1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    or-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    and-int/lit16 v2, v0, 0x93

    .line 35
    .line 36
    const/16 v3, 0x92

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    move v2, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v4

    .line 45
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p4, v3, v2}, Lf1/u;->T(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_8

    .line 52
    .line 53
    invoke-virtual {p4}, Lf1/u;->Y()V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v2, p5, 0x1

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p4}, Lf1/u;->C()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p4}, Lf1/u;->W()V

    .line 68
    .line 69
    .line 70
    and-int/lit16 v0, v0, -0x381

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    :goto_3
    and-int/lit16 v0, v0, -0x381

    .line 74
    .line 75
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :goto_4
    invoke-virtual {p4}, Lf1/u;->q()V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v0, v0, 0xe

    .line 84
    .line 85
    if-eq v0, v1, :cond_5

    .line 86
    .line 87
    move v5, v4

    .line 88
    :cond_5
    invoke-virtual {p4}, Lf1/u;->Q()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v5, :cond_6

    .line 93
    .line 94
    sget-object v2, Lf1/o;->a:Lf1/h;

    .line 95
    .line 96
    if-ne v1, v2, :cond_7

    .line 97
    .line 98
    :cond_6
    new-instance v1, La0/f0;

    .line 99
    .line 100
    const/16 v2, 0x1b

    .line 101
    .line 102
    invoke-direct {v1, v2, p0}, La0/f0;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, v1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    check-cast v1, Lu6/l;

    .line 109
    .line 110
    invoke-static {p1, v4, v1}, La3/n;->a(Lt1/p;ZLu6/l;)Lt1/p;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lt1/c;->f:Lt1/h;

    .line 115
    .line 116
    new-instance v3, Lm0/a;

    .line 117
    .line 118
    invoke-direct {v3, p2, p3, v1}, Lm0/a;-><init>(JLt1/p;)V

    .line 119
    .line 120
    .line 121
    const v1, -0x628ed1fe

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3, p4}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    or-int/lit16 v0, v0, 0x1b0

    .line 129
    .line 130
    invoke-static {p0, v2, v1, p4, v0}, Ls5/l;->b(Lx0/j;Lt1/d;Ln1/d;Lf1/p;I)V

    .line 131
    .line 132
    .line 133
    :goto_5
    move-wide v6, p2

    .line 134
    goto :goto_6

    .line 135
    :cond_8
    invoke-virtual {p4}, Lf1/u;->W()V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :goto_6
    invoke-virtual {p4}, Lf1/u;->t()Lf1/y1;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    new-instance v3, Lb1/t;

    .line 146
    .line 147
    move-object v4, p0

    .line 148
    move-object v5, p1

    .line 149
    move v8, p5

    .line 150
    invoke-direct/range {v3 .. v8}, Lb1/t;-><init>(Lx0/j;Lt1/p;JI)V

    .line 151
    .line 152
    .line 153
    iput-object v3, p2, Lf1/y1;->d:Lu6/p;

    .line 154
    .line 155
    :cond_9
    return-void
.end method

.method public static final b(Lt1/p;Lf1/p;II)V
    .locals 5

    .line 1
    check-cast p1, Lf1/u;

    .line 2
    .line 3
    const v0, 0x29616e63

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p2, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v1

    .line 26
    :goto_0
    or-int/2addr v2, p2

    .line 27
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v3, v1, :cond_2

    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_2
    and-int/2addr v2, v4

    .line 36
    invoke-virtual {p1, v2, v1}, Lf1/u;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object p0, Lt1/m;->a:Lt1/m;

    .line 45
    .line 46
    :cond_3
    sget v0, Lm0/b;->b:F

    .line 47
    .line 48
    sget v1, Lm0/b;->a:F

    .line 49
    .line 50
    invoke-static {p0, v0, v1}, Le0/k1;->h(Lt1/p;FF)Lt1/p;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lc1/a;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {v1, v2}, Lc1/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lt1/a;->a(Lt1/p;Lu6/q;)Lt1/p;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Le0/a;->g(Lf1/p;Lt1/p;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {p1}, Lf1/u;->W()V

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {p1}, Lf1/u;->t()Lf1/y1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    new-instance v0, Le0/k;

    .line 78
    .line 79
    invoke-direct {v0, p0, p2, p3}, Le0/k;-><init>(Lt1/p;II)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lf1/y1;->d:Lu6/p;

    .line 83
    .line 84
    :cond_5
    return-void
.end method
