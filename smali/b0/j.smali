.class public abstract Lb0/j;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lb0/j;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(La0/f2;FLw/k;Lw/t;Lu6/l;Ll6/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lb0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lb0/h;

    .line 7
    .line 8
    iget v1, v0, Lb0/h;->i:I

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
    iput v1, v0, Lb0/h;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb0/h;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Ll6/c;-><init>(Lj6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lb0/h;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb0/h;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p1, v0, Lb0/h;->e:F

    .line 35
    .line 36
    iget-object p0, v0, Lb0/h;->g:Lkotlin/jvm/internal/s;

    .line 37
    .line 38
    iget-object p2, v0, Lb0/h;->f:Lw/k;

    .line 39
    .line 40
    invoke-static {p5}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p5}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lkotlin/jvm/internal/s;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lw/k;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    check-cast p5, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    const/4 v1, 0x0

    .line 70
    cmpg-float p5, p5, v1

    .line 71
    .line 72
    if-nez p5, :cond_3

    .line 73
    .line 74
    move p5, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 p5, 0x0

    .line 77
    :goto_1
    xor-int/2addr p5, v2

    .line 78
    new-instance v3, Lb0/g;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v6, p0

    .line 82
    move v4, p1

    .line 83
    move-object v7, p4

    .line 84
    invoke-direct/range {v3 .. v8}, Lb0/g;-><init>(FLkotlin/jvm/internal/s;La0/f2;Lu6/l;I)V

    .line 85
    .line 86
    .line 87
    iput-object p2, v0, Lb0/h;->f:Lw/k;

    .line 88
    .line 89
    iput-object v5, v0, Lb0/h;->g:Lkotlin/jvm/internal/s;

    .line 90
    .line 91
    iput v4, v0, Lb0/h;->e:F

    .line 92
    .line 93
    iput v2, v0, Lb0/h;->i:I

    .line 94
    .line 95
    invoke-static {p2, p3, p5, v3, v0}, Lw/d;->e(Lw/k;Lw/t;ZLu6/l;Ll6/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 100
    .line 101
    if-ne p0, p1, :cond_4

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    move p1, v4

    .line 105
    move-object p0, v5

    .line 106
    :goto_2
    new-instance p3, Lb0/a;

    .line 107
    .line 108
    iget p0, p0, Lkotlin/jvm/internal/s;->e:F

    .line 109
    .line 110
    sub-float/2addr p1, p0

    .line 111
    new-instance p0, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p3, p0, p2}, Lb0/a;-><init>(Ljava/lang/Float;Lw/k;)V

    .line 117
    .line 118
    .line 119
    return-object p3
.end method

.method public static final b(La0/f2;FFLw/k;Lw/n0;Lu6/l;Ll6/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lb0/i;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lb0/i;

    .line 11
    .line 12
    iget v3, v2, Lb0/i;->j:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lb0/i;->j:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lb0/i;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ll6/c;-><init>(Lj6/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lb0/i;->i:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lb0/i;->j:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget v0, v8, Lb0/i;->f:F

    .line 42
    .line 43
    iget v2, v8, Lb0/i;->e:F

    .line 44
    .line 45
    iget-object v3, v8, Lb0/i;->h:Lkotlin/jvm/internal/s;

    .line 46
    .line 47
    iget-object v4, v8, Lb0/i;->g:Lw/k;

    .line 48
    .line 49
    invoke-static {v1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move v1, v0

    .line 53
    move v0, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-static {v1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v12, Lkotlin/jvm/internal/s;

    .line 66
    .line 67
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p3 .. p3}, Lw/k;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    new-instance v4, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p3 .. p3}, Lw/k;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    cmpg-float v2, v2, v9

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v2, 0x0

    .line 102
    :goto_2
    xor-int/lit8 v6, v2, 0x1

    .line 103
    .line 104
    new-instance v10, Lb0/g;

    .line 105
    .line 106
    const/4 v15, 0x1

    .line 107
    move-object/from16 v13, p0

    .line 108
    .line 109
    move/from16 v11, p2

    .line 110
    .line 111
    move-object/from16 v14, p5

    .line 112
    .line 113
    invoke-direct/range {v10 .. v15}, Lb0/g;-><init>(FLkotlin/jvm/internal/s;La0/f2;Lu6/l;I)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v2, p3

    .line 117
    .line 118
    iput-object v2, v8, Lb0/i;->g:Lw/k;

    .line 119
    .line 120
    iput-object v12, v8, Lb0/i;->h:Lkotlin/jvm/internal/s;

    .line 121
    .line 122
    iput v0, v8, Lb0/i;->e:F

    .line 123
    .line 124
    iput v1, v8, Lb0/i;->f:F

    .line 125
    .line 126
    iput v3, v8, Lb0/i;->j:I

    .line 127
    .line 128
    move-object/from16 v5, p4

    .line 129
    .line 130
    move-object v3, v2

    .line 131
    move-object v7, v10

    .line 132
    invoke-static/range {v3 .. v8}, Lw/d;->g(Lw/k;Ljava/lang/Float;Lw/j;ZLu6/l;Ll6/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Lk6/a;->e:Lk6/a;

    .line 137
    .line 138
    if-ne v2, v3, :cond_4

    .line 139
    .line 140
    return-object v3

    .line 141
    :cond_4
    move-object/from16 v4, p3

    .line 142
    .line 143
    move-object v3, v12

    .line 144
    :goto_3
    invoke-virtual {v4}, Lw/k;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v2, v1}, Lb0/j;->d(FF)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    new-instance v2, Lb0/a;

    .line 159
    .line 160
    iget v3, v3, Lkotlin/jvm/internal/s;->e:F

    .line 161
    .line 162
    sub-float/2addr v0, v3

    .line 163
    new-instance v3, Ljava/lang/Float;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x1d

    .line 169
    .line 170
    invoke-static {v4, v9, v1, v0}, Lw/d;->i(Lw/k;FFI)Lw/k;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v2, v3, v0}, Lb0/a;-><init>(Ljava/lang/Float;Lw/k;)V

    .line 175
    .line 176
    .line 177
    return-object v2
.end method

.method public static final c(Lw/i;La0/f2;Lu6/l;F)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p3}, La0/f2;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Lw/i;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sub-float/2addr p3, p1

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 p2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lw/i;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final d(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    cmpl-float v0, p0, p1

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    cmpg-float v0, p0, p1

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    :goto_0
    return p1

    .line 21
    :cond_2
    return p0
.end method
