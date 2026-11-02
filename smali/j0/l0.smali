.class public final Lj0/l0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements La0/y0;


# instance fields
.field public final a:Lb0/f;

.field public final b:Lj0/c;


# direct methods
.method public constructor <init>(Lb0/f;Lj0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/l0;->a:Lb0/f;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/l0;->b:Lj0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La0/b3;FLj6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lj0/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj0/k0;

    .line 7
    .line 8
    iget v1, v0, Lj0/k0;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj0/k0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj0/k0;

    .line 21
    .line 22
    check-cast p3, Ll6/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lj0/k0;-><init>(Lj0/l0;Ll6/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lj0/k0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lj0/k0;->g:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, La0/f0;

    .line 51
    .line 52
    const/16 v1, 0x1a

    .line 53
    .line 54
    invoke-direct {p3, v1, p0, p1}, La0/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v2, v0, Lj0/k0;->g:I

    .line 58
    .line 59
    iget-object v1, p0, Lj0/l0;->a:Lb0/f;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p2, p3, v0}, Lb0/f;->d(La0/f2;FLu6/l;Ll6/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 66
    .line 67
    if-ne p3, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object p2, p0, Lj0/l0;->b:Lj0/c;

    .line 77
    .line 78
    invoke-virtual {p2}, Lj0/f0;->l()F

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    const/4 v0, 0x0

    .line 83
    cmpg-float p3, p3, v0

    .line 84
    .line 85
    if-nez p3, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p2}, Lj0/f0;->l()F

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    float-to-double v1, p3

    .line 97
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmpg-double p3, v1, v3

    .line 103
    .line 104
    if-gez p3, :cond_6

    .line 105
    .line 106
    iget-object p3, p2, Lj0/f0;->d:Lj0/y;

    .line 107
    .line 108
    iget-object p3, p3, Lj0/y;->b:Lf1/l1;

    .line 109
    .line 110
    invoke-virtual {p3}, Lf1/l1;->g()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    iget-object v1, p2, Lj0/f0;->k:La0/s;

    .line 115
    .line 116
    invoke-virtual {v1}, La0/s;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-object v1, p2, Lj0/f0;->p:Lf1/o1;

    .line 123
    .line 124
    invoke-virtual {v1}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lj0/w;

    .line 129
    .line 130
    iget-object v1, v1, Lj0/w;->s:Lf7/u;

    .line 131
    .line 132
    new-instance v2, Lj0/r;

    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-direct {v2, p2, v4, v3}, Lj0/r;-><init>(Lj0/c;Lj6/c;I)V

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    invoke-static {v1, v4, v2, v3}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 141
    .line 142
    .line 143
    :cond_5
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p2, p3, v0, v1}, Lj0/f0;->u(IFZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    :goto_2
    invoke-virtual {p2}, Lj0/f0;->l()F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    new-instance p3, Ljava/lang/Float;

    .line 153
    .line 154
    invoke-direct {p3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 155
    .line 156
    .line 157
    :goto_3
    new-instance p2, Ljava/lang/Float;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 160
    .line 161
    .line 162
    return-object p2
.end method
