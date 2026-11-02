.class public final Lb0/f;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements La0/y0;


# instance fields
.field public final a:Lv0/l;

.field public final b:Lw/t;

.field public final c:Lw/n0;


# direct methods
.method public constructor <init>(Lv0/l;Lw/t;Lw/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/f;->a:Lv0/l;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/f;->b:Lw/t;

    .line 7
    .line 8
    iput-object p3, p0, Lb0/f;->c:Lw/n0;

    .line 9
    .line 10
    return-void
.end method

.method public static final b(Lb0/f;La0/f2;FFLb0/c;Ll6/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lb0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lb0/e;

    .line 7
    .line 8
    iget v1, v0, Lb0/e;->g:I

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
    iput v1, v0, Lb0/e;->g:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lb0/e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lb0/e;-><init>(Lb0/f;Ll6/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lb0/e;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p5, Lb0/e;->g:I

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
    invoke-static {v0}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {v0}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    cmpg-float v0, v0, v1

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    :goto_2
    const/16 p0, 0x1c

    .line 70
    .line 71
    invoke-static {p2, p3, p0}, Lw/d;->b(FFI)Lw/k;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    iput v2, p5, Lb0/e;->g:I

    .line 77
    .line 78
    iget-object v0, p0, Lb0/f;->b:Lw/t;

    .line 79
    .line 80
    new-instance v2, Lb1/n;

    .line 81
    .line 82
    iget-object v3, v0, Lw/t;->a:Lq/o;

    .line 83
    .line 84
    const/16 v4, 0x8

    .line 85
    .line 86
    invoke-direct {v2, v4, v3}, Lb1/n;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lw/l;

    .line 90
    .line 91
    invoke-direct {v3, v1}, Lw/l;-><init>(F)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lw/l;

    .line 95
    .line 96
    invoke-direct {v1, p3}, Lw/l;-><init>(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v1}, Lb1/n;->s(Lw/p;Lw/p;)Lw/p;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lw/l;

    .line 104
    .line 105
    iget v1, v1, Lw/l;->a:F

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    cmpl-float v1, v1, v2

    .line 116
    .line 117
    if-ltz v1, :cond_5

    .line 118
    .line 119
    new-instance p0, La0/a;

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    invoke-direct {p0, v1, v0}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    new-instance v0, La0/a;

    .line 127
    .line 128
    iget-object p0, p0, Lb0/f;->c:Lw/n0;

    .line 129
    .line 130
    const/4 v1, 0x4

    .line 131
    invoke-direct {v0, v1, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object p0, v0

    .line 135
    :goto_3
    new-instance v0, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-direct {v0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 143
    .line 144
    .line 145
    iget p3, p0, La0/a;->e:I

    .line 146
    .line 147
    packed-switch p3, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    const/4 p3, 0x0

    .line 159
    const/16 v0, 0x1c

    .line 160
    .line 161
    invoke-static {p3, p2, v0}, Lw/d;->b(FFI)Lw/k;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    mul-float v2, p2, p3

    .line 174
    .line 175
    iget-object p0, p0, La0/a;->f:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v5, p0

    .line 178
    check-cast v5, Lw/n0;

    .line 179
    .line 180
    move-object v1, p1

    .line 181
    move-object v6, p4

    .line 182
    move-object v7, p5

    .line 183
    invoke-static/range {v1 .. v7}, Lb0/j;->b(La0/f2;FFLw/k;Lw/n0;Lu6/l;Ll6/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 188
    .line 189
    if-ne p0, p1, :cond_6

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    check-cast p0, Lb0/a;

    .line 193
    .line 194
    :goto_4
    move-object v0, p0

    .line 195
    goto :goto_5

    .line 196
    :pswitch_0
    move-object v1, p1

    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    const/4 p3, 0x0

    .line 206
    const/16 v0, 0x1c

    .line 207
    .line 208
    invoke-static {p3, p2, v0}, Lw/d;->b(FFI)Lw/k;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget-object p0, p0, La0/a;->f:Ljava/lang/Object;

    .line 213
    .line 214
    move-object p3, p0

    .line 215
    check-cast p3, Lw/t;

    .line 216
    .line 217
    move-object p0, v1

    .line 218
    invoke-static/range {p0 .. p5}, Lb0/j;->a(La0/f2;FLw/k;Lw/t;Lu6/l;Ll6/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 223
    .line 224
    if-ne p0, p1, :cond_7

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    check-cast p0, Lb0/a;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :goto_5
    sget-object p0, Lk6/a;->e:Lk6/a;

    .line 231
    .line 232
    if-ne v0, p0, :cond_8

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_8
    :goto_6
    check-cast v0, Lb0/a;

    .line 236
    .line 237
    iget-object p0, v0, Lb0/a;->b:Lw/k;

    .line 238
    .line 239
    return-object p0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(La0/b3;FLj6/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, La0/p2;->e:La0/g;

    .line 2
    .line 3
    check-cast p3, Ll6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Lb0/f;->d(La0/f2;FLu6/l;Ll6/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(La0/f2;FLu6/l;Ll6/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lb0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lb0/b;

    .line 7
    .line 8
    iget v1, v0, Lb0/b;->h:I

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
    iput v1, v0, Lb0/b;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb0/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lb0/b;-><init>(Lb0/f;Ll6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lb0/b;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb0/b;->h:I

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
    iget-object p3, v0, Lb0/b;->e:Lu6/l;

    .line 35
    .line 36
    invoke-static {p4}, Lf6/a;->e(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p4, La0/p2;->c:La0/j2;

    .line 51
    .line 52
    new-instance v3, La0/o;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v4, p0

    .line 56
    move-object v7, p1

    .line 57
    move v5, p2

    .line 58
    move-object v6, p3

    .line 59
    invoke-direct/range {v3 .. v8}, La0/o;-><init>(Lb0/f;FLu6/l;La0/f2;Lj6/c;)V

    .line 60
    .line 61
    .line 62
    iput-object v6, v0, Lb0/b;->e:Lu6/l;

    .line 63
    .line 64
    iput v2, v0, Lb0/b;->h:I

    .line 65
    .line 66
    invoke-static {p4, v3, v0}, Lf7/x;->A(Lj6/g;Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 71
    .line 72
    if-ne p4, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    move-object p3, v6

    .line 76
    :goto_1
    check-cast p4, Lb0/a;

    .line 77
    .line 78
    new-instance p1, Ljava/lang/Float;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object p4
.end method

.method public final d(La0/f2;FLu6/l;Ll6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lb0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lb0/d;

    .line 7
    .line 8
    iget v1, v0, Lb0/d;->g:I

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
    iput v1, v0, Lb0/d;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb0/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lb0/d;-><init>(Lb0/f;Ll6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lb0/d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb0/d;->g:I

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
    invoke-static {p4}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p4}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lb0/d;->g:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Lb0/f;->c(La0/f2;FLu6/l;Ll6/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 55
    .line 56
    if-ne p4, p1, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    :goto_1
    check-cast p4, Lb0/a;

    .line 60
    .line 61
    iget-object p1, p4, Lb0/a;->a:Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object p2, p4, Lb0/a;->b:Lw/k;

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    cmpg-float p1, p1, p3

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p2}, Lw/k;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lb0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lb0/f;

    .line 6
    .line 7
    iget-object v0, p1, Lb0/f;->c:Lw/n0;

    .line 8
    .line 9
    iget-object v1, p0, Lb0/f;->c:Lw/n0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lw/n0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lb0/f;->b:Lw/t;

    .line 18
    .line 19
    iget-object v1, p0, Lb0/f;->b:Lw/t;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lb0/f;->a:Lv0/l;

    .line 28
    .line 29
    iget-object v0, p0, Lb0/f;->a:Lv0/l;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/f;->c:Lw/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/n0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lb0/f;->b:Lw/t;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lb0/f;->a:Lv0/l;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
