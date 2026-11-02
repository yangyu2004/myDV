.class public final La0/n;
.super Lt1/o;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls2/i;
.implements Ls2/v;


# instance fields
.field public e:La0/a2;

.field public final f:La0/f3;

.field public g:Z

.field public h:La0/f;

.field public final i:La0/s2;

.field public final j:La0/c;

.field public k:Z

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(La0/a2;La0/f3;ZLa0/f;La0/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/n;->e:La0/a2;

    .line 5
    .line 6
    iput-object p2, p0, La0/n;->f:La0/f3;

    .line 7
    .line 8
    iput-boolean p3, p0, La0/n;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, La0/n;->h:La0/f;

    .line 11
    .line 12
    iput-object p5, p0, La0/n;->i:La0/s2;

    .line 13
    .line 14
    new-instance p1, La0/c;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, La0/c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La0/n;->j:La0/c;

    .line 21
    .line 22
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    iput-wide p1, p0, La0/n;->l:J

    .line 25
    .line 26
    return-void
.end method

.method public static final b0(La0/n;La0/f;J)F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, La0/n;->l:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v5}, Lp3/l;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, La0/n;->j:La0/c;

    .line 18
    .line 19
    iget-object v2, v2, La0/c;->a:Lh1/e;

    .line 20
    .line 21
    iget v3, v2, Lh1/e;->g:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    sub-int/2addr v3, v4

    .line 25
    iget-object v2, v2, Lh1/e;->e:[Ljava/lang/Object;

    .line 26
    .line 27
    array-length v5, v2

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    const-wide v8, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-ge v3, v5, :cond_5

    .line 37
    .line 38
    move-object v5, v6

    .line 39
    :goto_0
    if-ltz v3, :cond_6

    .line 40
    .line 41
    aget-object v10, v2, v3

    .line 42
    .line 43
    check-cast v10, La0/i;

    .line 44
    .line 45
    iget-object v10, v10, La0/i;->a:Lk0/f;

    .line 46
    .line 47
    invoke-virtual {v10}, Lk0/f;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Lz1/c;

    .line 52
    .line 53
    if-eqz v10, :cond_4

    .line 54
    .line 55
    invoke-virtual {v10}, Lz1/c;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    iget-wide v13, v0, La0/n;->l:J

    .line 60
    .line 61
    invoke-static {v13, v14}, Li3/i;->t0(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    iget-object v15, v0, La0/n;->e:La0/a2;

    .line 66
    .line 67
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    if-eqz v15, :cond_2

    .line 72
    .line 73
    if-ne v15, v4, :cond_1

    .line 74
    .line 75
    shr-long/2addr v11, v7

    .line 76
    long-to-int v11, v11

    .line 77
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    shr-long v12, v13, v7

    .line 82
    .line 83
    long-to-int v12, v12

    .line 84
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {}, Lb2/d;->d()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    return v0

    .line 98
    :cond_2
    and-long/2addr v11, v8

    .line 99
    long-to-int v11, v11

    .line 100
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    and-long/2addr v13, v8

    .line 105
    long-to-int v12, v13

    .line 106
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    :goto_1
    if-gtz v11, :cond_3

    .line 115
    .line 116
    move-object v5, v10

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    if-nez v5, :cond_6

    .line 119
    .line 120
    move-object v5, v10

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move-object v5, v6

    .line 126
    :cond_6
    :goto_3
    if-nez v5, :cond_9

    .line 127
    .line 128
    iget-boolean v2, v0, La0/n;->k:Z

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    iget-object v2, v0, La0/n;->i:La0/s2;

    .line 133
    .line 134
    invoke-virtual {v2}, La0/s2;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v6, v2

    .line 139
    check-cast v6, Lz1/c;

    .line 140
    .line 141
    :cond_7
    if-nez v6, :cond_8

    .line 142
    .line 143
    :goto_4
    const/4 v0, 0x0

    .line 144
    return v0

    .line 145
    :cond_8
    move-object v5, v6

    .line 146
    :cond_9
    iget-wide v2, v0, La0/n;->l:J

    .line 147
    .line 148
    invoke-static {v2, v3}, Li3/i;->t0(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    iget-object v0, v0, La0/n;->e:La0/a2;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    if-ne v0, v4, :cond_a

    .line 161
    .line 162
    iget v0, v5, Lz1/c;->a:F

    .line 163
    .line 164
    shr-long v8, p2, v7

    .line 165
    .line 166
    long-to-int v4, v8

    .line 167
    int-to-float v4, v4

    .line 168
    sub-float v4, v0, v4

    .line 169
    .line 170
    iget v5, v5, Lz1/c;->c:F

    .line 171
    .line 172
    sub-float/2addr v5, v0

    .line 173
    shr-long/2addr v2, v7

    .line 174
    long-to-int v0, v2

    .line 175
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-interface {v1, v4, v5, v0}, La0/f;->a(FFF)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    return v0

    .line 184
    :cond_a
    invoke-static {}, Lb2/d;->d()V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    return v0

    .line 189
    :cond_b
    iget v0, v5, Lz1/c;->b:F

    .line 190
    .line 191
    and-long v6, p2, v8

    .line 192
    .line 193
    long-to-int v4, v6

    .line 194
    int-to-float v4, v4

    .line 195
    sub-float v4, v0, v4

    .line 196
    .line 197
    iget v5, v5, Lz1/c;->d:F

    .line 198
    .line 199
    sub-float/2addr v5, v0

    .line 200
    and-long/2addr v2, v8

    .line 201
    long-to-int v0, v2

    .line 202
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-interface {v1, v4, v5, v0}, La0/f;->a(FFF)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    return v0
.end method

.method public static c0(La0/n;Lz1/c;JJI)Z
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, La0/n;->l:J

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-wide/16 p4, 0x0

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-wide v4, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, La0/n;->e0(Lz1/c;JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const/16 p2, 0x20

    .line 22
    .line 23
    shr-long p2, p0, p2

    .line 24
    .line 25
    long-to-int p2, p2

    .line 26
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/high16 p3, 0x3f000000    # 0.5f

    .line 35
    .line 36
    cmpg-float p2, p2, p3

    .line 37
    .line 38
    if-gtz p2, :cond_2

    .line 39
    .line 40
    const-wide p4, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr p0, p4

    .line 46
    long-to-int p0, p0

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    cmpg-float p0, p0, p3

    .line 56
    .line 57
    if-gtz p0, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return p0
.end method


# virtual methods
.method public final synthetic J(Lq2/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(J)V
    .locals 8

    .line 1
    iget-object v0, p0, La0/n;->h:La0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, La0/h;->a:Lf1/g0;

    .line 6
    .line 7
    invoke-static {p0, v0}, Ls2/l;->h(Ls2/i;Lf1/v1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La0/f;

    .line 12
    .line 13
    :cond_0
    move-object v4, v0

    .line 14
    iget-boolean v0, p0, La0/n;->m:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "launchAnimation called when previous animation was running"

    .line 19
    .line 20
    invoke-static {v0}, Ld0/b;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v3, La0/v3;

    .line 24
    .line 25
    iget-object v0, p0, La0/n;->h:La0/f;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, La0/h;->a:Lf1/g0;

    .line 30
    .line 31
    invoke-static {p0, v0}, Ls2/l;->h(Ls2/i;Lf1/v1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, La0/f;

    .line 36
    .line 37
    :cond_2
    invoke-interface {v0}, La0/f;->b()Lw/n0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v3, v0}, La0/v3;-><init>(Lw/j;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lt1/o;->getCoroutineScope()Lf7/u;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, La0/m;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v2, p0

    .line 52
    move-wide v5, p1

    .line 53
    invoke-direct/range {v1 .. v7}, La0/m;-><init>(La0/n;La0/v3;La0/f;JLj6/c;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {v0, p2, v1, p1}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final e0(Lz1/c;JJ)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, Li3/i;->t0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, La0/n;->e:La0/a2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v0, v5, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, La0/n;->h:La0/f;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, La0/h;->a:Lf1/g0;

    .line 29
    .line 30
    invoke-static {p0, v0}, Ls2/l;->h(Ls2/i;Lf1/v1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, La0/f;

    .line 35
    .line 36
    :cond_0
    iget v5, p1, Lz1/c;->a:F

    .line 37
    .line 38
    shr-long/2addr p4, v4

    .line 39
    long-to-int p4, p4

    .line 40
    int-to-float p4, p4

    .line 41
    sub-float p4, v5, p4

    .line 42
    .line 43
    iget p1, p1, Lz1/c;->c:F

    .line 44
    .line 45
    sub-float/2addr p1, v5

    .line 46
    shr-long/2addr p2, v4

    .line 47
    long-to-int p2, p2

    .line 48
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-interface {v0, p4, p1, p2}, La0/f;->a(FFF)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long p1, p1

    .line 61
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    int-to-long p3, p3

    .line 66
    shl-long/2addr p1, v4

    .line 67
    and-long/2addr p3, v2

    .line 68
    or-long/2addr p1, p3

    .line 69
    return-wide p1

    .line 70
    :cond_1
    invoke-static {}, Lb2/d;->d()V

    .line 71
    .line 72
    .line 73
    const-wide/16 p1, 0x0

    .line 74
    .line 75
    return-wide p1

    .line 76
    :cond_2
    iget-object v0, p0, La0/n;->h:La0/f;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    sget-object v0, La0/h;->a:Lf1/g0;

    .line 81
    .line 82
    invoke-static {p0, v0}, Ls2/l;->h(Ls2/i;Lf1/v1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, La0/f;

    .line 87
    .line 88
    :cond_3
    iget v5, p1, Lz1/c;->b:F

    .line 89
    .line 90
    and-long/2addr p4, v2

    .line 91
    long-to-int p4, p4

    .line 92
    int-to-float p4, p4

    .line 93
    sub-float p4, v5, p4

    .line 94
    .line 95
    iget p1, p1, Lz1/c;->d:F

    .line 96
    .line 97
    sub-float/2addr p1, v5

    .line 98
    and-long/2addr p2, v2

    .line 99
    long-to-int p2, p2

    .line 100
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-interface {v0, p4, p1, p2}, La0/f;->a(FFF)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    int-to-long p2, p2

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-long p4, p1

    .line 118
    shl-long p1, p2, v4

    .line 119
    .line 120
    and-long/2addr p4, v2

    .line 121
    or-long/2addr p1, p4

    .line 122
    return-wide p1
.end method

.method public final f(J)V
    .locals 14

    .line 1
    move-wide v1, p1

    .line 2
    iget-wide v3, p0, La0/n;->l:J

    .line 3
    .line 4
    iput-wide v1, p0, La0/n;->l:J

    .line 5
    .line 6
    iget-object v5, p0, La0/n;->e:La0/a2;

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v7, 0x1

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const-wide v8, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    if-ne v5, v7, :cond_0

    .line 23
    .line 24
    shr-long v10, v1, v6

    .line 25
    .line 26
    long-to-int v5, v10

    .line 27
    shr-long v10, v3, v6

    .line 28
    .line 29
    long-to-int v10, v10

    .line 30
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->b(II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lb2/d;->d()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    and-long v10, v1, v8

    .line 40
    .line 41
    long-to-int v5, v10

    .line 42
    and-long v10, v3, v8

    .line 43
    .line 44
    long-to-int v10, v10

    .line 45
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->b(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_0
    if-ltz v5, :cond_2

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    iget-boolean v5, p0, La0/n;->g:Z

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    iget-object v5, p0, La0/n;->e:La0/a2;

    .line 57
    .line 58
    sget-object v10, La0/a2;->e:La0/a2;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    if-ne v5, v10, :cond_3

    .line 62
    .line 63
    and-long v12, v3, v8

    .line 64
    .line 65
    long-to-int v5, v12

    .line 66
    and-long/2addr v1, v8

    .line 67
    long-to-int v1, v1

    .line 68
    sub-int/2addr v5, v1

    .line 69
    int-to-long v1, v11

    .line 70
    shl-long/2addr v1, v6

    .line 71
    int-to-long v5, v5

    .line 72
    :goto_1
    and-long/2addr v5, v8

    .line 73
    or-long/2addr v1, v5

    .line 74
    :goto_2
    move-wide v8, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    shr-long v12, v3, v6

    .line 77
    .line 78
    long-to-int v5, v12

    .line 79
    shr-long/2addr v1, v6

    .line 80
    long-to-int v1, v1

    .line 81
    sub-int/2addr v5, v1

    .line 82
    int-to-long v1, v5

    .line 83
    shl-long/2addr v1, v6

    .line 84
    int-to-long v5, v11

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-wide/16 v1, 0x0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_3
    iget-object v1, p0, La0/n;->i:La0/s2;

    .line 90
    .line 91
    invoke-virtual {v1}, La0/s2;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lz1/c;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-boolean v2, p0, La0/n;->m:Z

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    iget-boolean v2, p0, La0/n;->k:Z

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    move-wide v2, v3

    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    const/4 v6, 0x2

    .line 111
    move-object v0, p0

    .line 112
    invoke-static/range {v0 .. v6}, La0/n;->c0(La0/n;Lz1/c;JJI)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    const-wide/16 v2, 0x0

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    move-object v0, p0

    .line 122
    move-wide v4, v8

    .line 123
    invoke-static/range {v0 .. v6}, La0/n;->c0(La0/n;Lz1/c;JJI)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    iput-boolean v7, p0, La0/n;->k:Z

    .line 130
    .line 131
    invoke-virtual {p0, v4, v5}, La0/n;->d0(J)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_4
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
