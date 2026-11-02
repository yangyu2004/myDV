.class public abstract Ls0/h;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# direct methods
.method public static final a(Lt1/p;Lb1/v;)Lt1/p;
    .locals 1

    .line 1
    new-instance v0, Ls0/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls0/b;-><init>(Lb1/v;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Ls2/j;)Lp0/c;
    .locals 13

    .line 1
    new-instance v2, Lo0/a;

    .line 2
    .line 3
    invoke-direct {v2}, Lo0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf7/c1;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v3, Lo0/a;

    .line 12
    .line 13
    const-string v4, "addFilter"

    .line 14
    .line 15
    const-string v5, "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V"

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lf7/c1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ln7/a;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v1, v3, v2}, Ln7/a;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ln7/a;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-direct {v3, v4, v1, v0}, Ln7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ls0/d;->a:Ls0/d;

    .line 34
    .line 35
    invoke-static {p0, v0, v3}, Ls2/l;->w(Ls2/j;Ljava/lang/Object;Lu6/l;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lt/e0;

    .line 39
    .line 40
    invoke-direct {p0}, Lt/e0;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Lo0/a;->a:Lt/e0;

    .line 44
    .line 45
    iget-object v1, v0, Lt/e0;->a:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v0, v0, Lt/e0;->b:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    move v6, v3

    .line 53
    move v7, v4

    .line 54
    move-object v8, v5

    .line 55
    :goto_0
    sget-object v9, Lp0/f;->b:Lp0/f;

    .line 56
    .line 57
    if-ge v6, v0, :cond_6

    .line 58
    .line 59
    aget-object v10, v1, v6

    .line 60
    .line 61
    check-cast v10, Lp0/b;

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    if-eq v10, v9, :cond_5

    .line 66
    .line 67
    :cond_0
    if-ne v10, v9, :cond_1

    .line 68
    .line 69
    if-ne v8, v9, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    if-ne v10, v9, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    iget-object v7, v2, Lo0/a;->b:Lt/e0;

    .line 76
    .line 77
    iget-object v9, v7, Lt/e0;->a:[Ljava/lang/Object;

    .line 78
    .line 79
    iget v7, v7, Lt/e0;->b:I

    .line 80
    .line 81
    move v11, v3

    .line 82
    :goto_1
    if-ge v11, v7, :cond_4

    .line 83
    .line 84
    aget-object v12, v9, v11

    .line 85
    .line 86
    check-cast v12, Lu6/l;

    .line 87
    .line 88
    invoke-interface {v12, v10}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-nez v12, :cond_3

    .line 99
    .line 100
    :goto_2
    move v7, v3

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_3
    invoke-virtual {p0, v10}, Lt/e0;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move v7, v3

    .line 109
    move-object v8, v10

    .line 110
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {p0}, Lt/e0;->h()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    iget-object v0, p0, Lt/e0;->a:[Ljava/lang/Object;

    .line 121
    .line 122
    iget v1, p0, Lt/e0;->b:I

    .line 123
    .line 124
    sub-int/2addr v1, v4

    .line 125
    aget-object v5, v0, v1

    .line 126
    .line 127
    :goto_5
    check-cast v5, Lp0/b;

    .line 128
    .line 129
    if-ne v5, v9, :cond_8

    .line 130
    .line 131
    iget v0, p0, Lt/e0;->b:I

    .line 132
    .line 133
    sub-int/2addr v0, v4

    .line 134
    invoke-virtual {p0, v0}, Lt/e0;->k(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_8
    new-instance v0, Lp0/c;

    .line 138
    .line 139
    iget-object v1, p0, Lt/e0;->c:Lh1/b;

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    new-instance v1, Lh1/b;

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-direct {v1, v2, p0}, Lh1/b;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lt/e0;->c:Lh1/b;

    .line 151
    .line 152
    :goto_6
    invoke-direct {v0, v1}, Lp0/c;-><init>(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method public static final c(Lx0/l0;)Lt1/p;
    .locals 1

    .line 1
    new-instance v0, Ls0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls0/e;-><init>(Lx0/l0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Lt1/p;Lq1/k;Lx0/m0;Lx0/n0;Lm0/k;)Lt1/p;
    .locals 1

    .line 1
    new-instance v0, Ls0/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ls0/i;-><init>(Lq1/k;Lx0/m0;Lx0/n0;Lm0/k;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
