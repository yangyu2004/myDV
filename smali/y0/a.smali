.class public abstract Ly0/a;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static a:Lg2/f;

.field public static b:Lg2/f;

.field public static c:Lg2/f;

.field public static d:Lg2/f;

.field public static e:Lg2/f;

.field public static f:Lg2/f;

.field public static g:Lg2/f;

.field public static h:Lg2/f;

.field public static i:Lg2/f;

.field public static j:Lg2/f;

.field public static k:Lg2/f;

.field public static l:Lg2/f;

.field public static m:Lg2/f;

.field public static n:Lg2/f;

.field public static o:Lg2/f;

.field public static p:Lg2/f;

.field public static q:Lg2/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a(FFFFJ)Lz1/d;
    .locals 17

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p4, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long v4, p4, v2

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v7, v1

    .line 32
    shl-long v0, v5, v0

    .line 33
    .line 34
    and-long/2addr v2, v7

    .line 35
    or-long v9, v0, v2

    .line 36
    .line 37
    new-instance v4, Lz1/d;

    .line 38
    .line 39
    move-wide v11, v9

    .line 40
    move-wide v13, v9

    .line 41
    move-wide v15, v9

    .line 42
    move/from16 v5, p0

    .line 43
    .line 44
    move/from16 v6, p1

    .line 45
    .line 46
    move/from16 v7, p2

    .line 47
    .line 48
    move/from16 v8, p3

    .line 49
    .line 50
    invoke-direct/range {v4 .. v16}, Lz1/d;-><init>(FFFFJJJJ)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method public static i(Ljava/lang/Class;)Landroidx/lifecycle/q0;
    .locals 4

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroidx/lifecycle/q0;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :goto_0
    invoke-static {v0, p0, v1}, La2/h;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :goto_2
    invoke-static {v0, p0, v1}, La2/h;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :catch_2
    move-exception v1

    .line 60
    invoke-static {v0, p0, v1}, La2/h;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1
.end method

.method public static j([Lc4/k;I)Lc4/k;
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x190

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x2bc

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move p1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p1, v1

    .line 19
    :goto_1
    array-length v3, p0

    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 22
    .line 23
    .line 24
    move v6, v1

    .line 25
    :goto_2
    if-ge v6, v3, :cond_5

    .line 26
    .line 27
    aget-object v7, p0, v6

    .line 28
    .line 29
    iget v8, v7, Lc4/k;->c:I

    .line 30
    .line 31
    sub-int/2addr v8, v0

    .line 32
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    mul-int/lit8 v8, v8, 0x2

    .line 37
    .line 38
    iget-boolean v9, v7, Lc4/k;->d:Z

    .line 39
    .line 40
    if-ne v9, p1, :cond_2

    .line 41
    .line 42
    move v9, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    move v9, v2

    .line 45
    :goto_3
    add-int/2addr v8, v9

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-le v5, v8, :cond_4

    .line 49
    .line 50
    :cond_3
    move-object v4, v7

    .line 51
    move v5, v8

    .line 52
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    return-object v4
.end method

.method public static final m()Lg2/f;
    .locals 15

    .line 1
    sget-object v0, Ly0/a;->d:Lg2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lg2/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.LiveTv"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lg2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lg2/h0;->a:I

    .line 28
    .line 29
    new-instance v0, La2/b1;

    .line 30
    .line 31
    sget-wide v2, La2/y;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, La2/b1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Le6/d;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v4, v2}, Le6/d;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41a80000    # 21.0f

    .line 43
    .line 44
    const/high16 v3, 0x40c00000    # 6.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Le6/d;->j(FF)V

    .line 47
    .line 48
    .line 49
    const v5, -0x3f0d1eb8    # -7.59f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Le6/d;->g(F)V

    .line 53
    .line 54
    .line 55
    const v5, 0x40528f5c    # 3.29f

    .line 56
    .line 57
    .line 58
    const v6, -0x3fad70a4    # -3.29f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Le6/d;->i(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v5, 0x41800000    # 16.0f

    .line 65
    .line 66
    const/high16 v6, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-virtual {v4, v5, v6}, Le6/d;->h(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v5, 0x40800000    # 4.0f

    .line 72
    .line 73
    const/high16 v11, -0x3f800000    # -4.0f

    .line 74
    .line 75
    invoke-virtual {v4, v11, v5}, Le6/d;->i(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v11, v11}, Le6/d;->i(FF)V

    .line 79
    .line 80
    .line 81
    const v5, -0x40ca3d71    # -0.71f

    .line 82
    .line 83
    .line 84
    const v6, 0x3f35c28f    # 0.71f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5, v6}, Le6/d;->i(FF)V

    .line 88
    .line 89
    .line 90
    const v5, 0x412970a4    # 10.59f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5, v3}, Le6/d;->h(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v12, 0x40400000    # 3.0f

    .line 97
    .line 98
    invoke-virtual {v4, v12, v3}, Le6/d;->h(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v9, -0x40000000    # -2.0f

    .line 102
    .line 103
    const/high16 v10, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v5, -0x40733333    # -1.1f

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/high16 v7, -0x40000000    # -2.0f

    .line 110
    .line 111
    const v8, 0x3f63d70a    # 0.89f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v3, 0x41400000    # 12.0f

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Le6/d;->n(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v9, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const v6, 0x3f8ccccd    # 1.1f

    .line 126
    .line 127
    .line 128
    const v7, 0x3f666666    # 0.9f

    .line 129
    .line 130
    .line 131
    const/high16 v8, 0x40000000    # 2.0f

    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v13, 0x41900000    # 18.0f

    .line 137
    .line 138
    invoke-virtual {v4, v13}, Le6/d;->g(F)V

    .line 139
    .line 140
    .line 141
    const/high16 v10, -0x40000000    # -2.0f

    .line 142
    .line 143
    const v5, 0x3f8ccccd    # 1.1f

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/high16 v7, 0x40000000    # 2.0f

    .line 148
    .line 149
    const v8, -0x4099999a    # -0.9f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v5, 0x41b80000    # 23.0f

    .line 156
    .line 157
    const/high16 v14, 0x41000000    # 8.0f

    .line 158
    .line 159
    invoke-virtual {v4, v5, v14}, Le6/d;->h(FF)V

    .line 160
    .line 161
    .line 162
    const/high16 v9, -0x40000000    # -2.0f

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const v6, -0x4071eb85    # -1.11f

    .line 166
    .line 167
    .line 168
    const v7, -0x4099999a    # -0.9f

    .line 169
    .line 170
    .line 171
    const/high16 v8, -0x40000000    # -2.0f

    .line 172
    .line 173
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Le6/d;->c()V

    .line 177
    .line 178
    .line 179
    const/high16 v5, 0x41a00000    # 20.0f

    .line 180
    .line 181
    invoke-virtual {v4, v2, v5}, Le6/d;->j(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v12, v5}, Le6/d;->h(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v12, v14}, Le6/d;->h(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v13}, Le6/d;->g(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v3}, Le6/d;->n(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Le6/d;->c()V

    .line 197
    .line 198
    .line 199
    const/high16 v2, 0x41100000    # 9.0f

    .line 200
    .line 201
    const/high16 v3, 0x41200000    # 10.0f

    .line 202
    .line 203
    invoke-virtual {v4, v2, v3}, Le6/d;->j(FF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v14}, Le6/d;->n(F)V

    .line 207
    .line 208
    .line 209
    const/high16 v2, 0x40e00000    # 7.0f

    .line 210
    .line 211
    invoke-virtual {v4, v2, v11}, Le6/d;->i(FF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Le6/d;->c()V

    .line 215
    .line 216
    .line 217
    iget-object v2, v4, Le6/d;->a:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-static {v1, v2, v0}, Lg2/e;->a(Lg2/e;Ljava/util/ArrayList;La2/b1;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lg2/e;->b()Lg2/f;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Ly0/a;->d:Lg2/f;

    .line 227
    .line 228
    return-object v0
.end method

.method public static final n()Lg2/f;
    .locals 12

    .line 1
    sget-object v0, Ly0/a;->f:Lg2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lg2/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Pause"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lg2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lg2/h0;->a:I

    .line 28
    .line 29
    new-instance v0, La2/b1;

    .line 30
    .line 31
    sget-wide v2, La2/y;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, La2/b1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Le6/d;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v3}, Le6/d;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x41980000    # 19.0f

    .line 43
    .line 44
    const/high16 v4, 0x40c00000    # 6.0f

    .line 45
    .line 46
    invoke-virtual {v2, v4, v3}, Le6/d;->j(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v3, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Le6/d;->g(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x41200000    # 10.0f

    .line 55
    .line 56
    const/high16 v6, 0x40a00000    # 5.0f

    .line 57
    .line 58
    invoke-virtual {v2, v5, v6}, Le6/d;->h(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4, v6}, Le6/d;->h(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v4, 0x41600000    # 14.0f

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Le6/d;->n(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Le6/d;->c()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4, v6}, Le6/d;->j(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Le6/d;->n(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Le6/d;->g(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x41900000    # 18.0f

    .line 82
    .line 83
    invoke-virtual {v2, v3, v6}, Le6/d;->h(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v3, -0x3f800000    # -4.0f

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Le6/d;->g(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Le6/d;->c()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v2, Le6/d;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v1, v2, v0}, Lg2/e;->a(Lg2/e;Ljava/util/ArrayList;La2/b1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lg2/e;->b()Lg2/f;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Ly0/a;->f:Lg2/f;

    .line 104
    .line 105
    return-object v0
.end method

.method public static final o()Lg2/f;
    .locals 12

    .line 1
    sget-object v0, Ly0/a;->g:Lg2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lg2/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Person"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lg2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lg2/h0;->a:I

    .line 28
    .line 29
    new-instance v0, La2/b1;

    .line 30
    .line 31
    sget-wide v2, La2/y;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, La2/b1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Le6/d;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v4, v2}, Le6/d;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41400000    # 12.0f

    .line 43
    .line 44
    invoke-virtual {v4, v2, v2}, Le6/d;->j(FF)V

    .line 45
    .line 46
    .line 47
    const/high16 v9, 0x40800000    # 4.0f

    .line 48
    .line 49
    const/high16 v10, -0x3f800000    # -4.0f

    .line 50
    .line 51
    const v5, 0x400d70a4    # 2.21f

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/high16 v7, 0x40800000    # 4.0f

    .line 56
    .line 57
    const v8, -0x401ae148    # -1.79f

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const v3, -0x401ae148    # -1.79f

    .line 64
    .line 65
    .line 66
    const/high16 v5, -0x3f800000    # -4.0f

    .line 67
    .line 68
    invoke-virtual {v4, v3, v5, v5, v5}, Le6/d;->l(FFFF)V

    .line 69
    .line 70
    .line 71
    const v3, 0x3fe51eb8    # 1.79f

    .line 72
    .line 73
    .line 74
    const/high16 v6, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-virtual {v4, v5, v3, v5, v6}, Le6/d;->l(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3, v6, v6, v6}, Le6/d;->l(FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Le6/d;->c()V

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x41600000    # 14.0f

    .line 86
    .line 87
    invoke-virtual {v4, v2, v3}, Le6/d;->j(FF)V

    .line 88
    .line 89
    .line 90
    const/high16 v9, -0x3f000000    # -8.0f

    .line 91
    .line 92
    const/high16 v10, 0x40800000    # 4.0f

    .line 93
    .line 94
    const v5, -0x3fd51eb8    # -2.67f

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/high16 v7, -0x3f000000    # -8.0f

    .line 99
    .line 100
    const v8, 0x3fab851f    # 1.34f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Le6/d;->n(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41800000    # 16.0f

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Le6/d;->g(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, -0x40000000    # -2.0f

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Le6/d;->n(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v10, -0x3f800000    # -4.0f

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const v6, -0x3fd5c28f    # -2.66f

    .line 125
    .line 126
    .line 127
    const v7, -0x3f5570a4    # -5.33f

    .line 128
    .line 129
    .line 130
    const/high16 v8, -0x3f800000    # -4.0f

    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Le6/d;->c()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v4, Le6/d;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v1, v2, v0}, Lg2/e;->a(Lg2/e;Ljava/util/ArrayList;La2/b1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lg2/e;->b()Lg2/f;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Ly0/a;->g:Lg2/f;

    .line 148
    .line 149
    return-object v0
.end method

.method public static final p(Lz1/d;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lz1/d;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v0

    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Lz1/d;->f:J

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Lz1/d;->g:J

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, Lz1/d;->h:J

    .line 30
    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final q(Lf1/p;I)Lf2/b;
    .locals 53

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lt2/n0;->b:Lf1/b3;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    check-cast v2, Lf1/u;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    sget-object v3, Lt2/n0;->c:Lf1/g0;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/content/res/Resources;

    .line 22
    .line 23
    sget-object v4, Lt2/n0;->e:Lf1/b3;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ly2/d;

    .line 30
    .line 31
    monitor-enter v4

    .line 32
    :try_start_0
    iget-object v5, v4, Ly2/d;->a:Lt/y;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Lt/n;->b(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/util/TypedValue;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    new-instance v5, Landroid/util/TypedValue;

    .line 44
    .line 45
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v7, v4, Ly2/d;->a:Lt/y;

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Lt/y;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object v9, v7, Lt/n;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v10, v9, v8

    .line 60
    .line 61
    iget-object v7, v7, Lt/n;->b:[I

    .line 62
    .line 63
    aput v0, v7, v8

    .line 64
    .line 65
    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_27

    .line 70
    .line 71
    :cond_0
    :goto_0
    monitor-exit v4

    .line 72
    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    if-eqz v4, :cond_36

    .line 76
    .line 77
    const-string v9, ".xml"

    .line 78
    .line 79
    invoke-static {v4, v9}, Lc7/m;->c0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-ne v9, v6, :cond_36

    .line 84
    .line 85
    const v4, -0x699b7fa2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lf1/u;->b0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    .line 96
    .line 97
    sget-object v5, Lt2/n0;->d:Lf1/b3;

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ly2/c;

    .line 104
    .line 105
    new-instance v9, Ly2/b;

    .line 106
    .line 107
    invoke-direct {v9, v1, v0}, Ly2/b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 108
    .line 109
    .line 110
    iget-object v10, v5, Ly2/c;->a:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    if-eqz v10, :cond_1

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Ly2/a;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/4 v10, 0x0

    .line 128
    :goto_1
    if-nez v10, :cond_35

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    :goto_2
    const/4 v11, 0x2

    .line 139
    if-eq v10, v11, :cond_2

    .line 140
    .line 141
    if-eq v10, v6, :cond_2

    .line 142
    .line 143
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    if-ne v10, v11, :cond_34

    .line 149
    .line 150
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const-string v12, "vector"

    .line 155
    .line 156
    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_33

    .line 161
    .line 162
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    new-instance v12, Lh2/a;

    .line 167
    .line 168
    invoke-direct {v12, v0}, Lh2/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 169
    .line 170
    .line 171
    sget-object v13, Lh2/b;->a:[I

    .line 172
    .line 173
    invoke-static {v3, v1, v10, v13}, Lx3/a;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    invoke-virtual {v12, v14}, Lh2/a;->b(I)V

    .line 182
    .line 183
    .line 184
    const-string v14, "autoMirrored"

    .line 185
    .line 186
    invoke-static {v0, v14}, Lx3/a;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    const/4 v15, 0x5

    .line 191
    if-nez v14, :cond_3

    .line 192
    .line 193
    move/from16 v25, v8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    invoke-virtual {v13, v15, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    move/from16 v25, v14

    .line 201
    .line 202
    :goto_3
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    invoke-virtual {v12, v14}, Lh2/a;->b(I)V

    .line 207
    .line 208
    .line 209
    const-string v14, "viewportWidth"

    .line 210
    .line 211
    const/16 p0, 0x0

    .line 212
    .line 213
    const/4 v7, 0x7

    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-virtual {v12, v13, v14, v7, v8}, Lh2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 216
    .line 217
    .line 218
    move-result v20

    .line 219
    const-string v14, "viewportHeight"

    .line 220
    .line 221
    const/16 v7, 0x8

    .line 222
    .line 223
    invoke-virtual {v12, v13, v14, v7, v8}, Lh2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 224
    .line 225
    .line 226
    move-result v21

    .line 227
    cmpg-float v14, v20, v8

    .line 228
    .line 229
    if-lez v14, :cond_32

    .line 230
    .line 231
    cmpg-float v14, v21, v8

    .line 232
    .line 233
    if-lez v14, :cond_31

    .line 234
    .line 235
    const/4 v14, 0x3

    .line 236
    invoke-virtual {v13, v14, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-virtual {v12, v7}, Lh2/a;->b(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v11, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-virtual {v12, v8}, Lh2/a;->b(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_6

    .line 263
    .line 264
    new-instance v8, Landroid/util/TypedValue;

    .line 265
    .line 266
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v6, v8}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 270
    .line 271
    .line 272
    iget v8, v8, Landroid/util/TypedValue;->type:I

    .line 273
    .line 274
    if-ne v8, v11, :cond_4

    .line 275
    .line 276
    sget-wide v17, La2/y;->h:J

    .line 277
    .line 278
    :goto_4
    move-wide/from16 v22, v17

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_4
    invoke-static {v13, v0, v1}, Lx3/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    invoke-virtual {v12, v11}, Lh2/a;->b(I)V

    .line 290
    .line 291
    .line 292
    if-eqz v8, :cond_5

    .line 293
    .line 294
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-static {v8}, La2/i0;->c(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v17

    .line 302
    goto :goto_4

    .line 303
    :cond_5
    sget-wide v17, La2/y;->h:J

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_6
    sget-wide v17, La2/y;->h:J

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :goto_5
    const/4 v8, 0x6

    .line 310
    const/4 v11, -0x1

    .line 311
    invoke-virtual {v13, v8, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-virtual {v12, v8}, Lh2/a;->b(I)V

    .line 320
    .line 321
    .line 322
    const/16 v8, 0x9

    .line 323
    .line 324
    if-eq v6, v11, :cond_7

    .line 325
    .line 326
    if-eq v6, v14, :cond_9

    .line 327
    .line 328
    if-eq v6, v15, :cond_7

    .line 329
    .line 330
    if-eq v6, v8, :cond_8

    .line 331
    .line 332
    packed-switch v6, :pswitch_data_0

    .line 333
    .line 334
    .line 335
    :cond_7
    move/from16 v24, v15

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :pswitch_0
    const/16 v24, 0xc

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :pswitch_1
    const/16 v6, 0xe

    .line 342
    .line 343
    move/from16 v24, v6

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :pswitch_2
    const/16 v24, 0xd

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_8
    move/from16 v24, v8

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_9
    move/from16 v24, v14

    .line 353
    .line 354
    :goto_6
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 359
    .line 360
    div-float v18, v16, v6

    .line 361
    .line 362
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 367
    .line 368
    div-float v19, v7, v6

    .line 369
    .line 370
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 371
    .line 372
    .line 373
    new-instance v16, Lg2/e;

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const/16 v26, 0x1

    .line 378
    .line 379
    invoke-direct/range {v16 .. v26}, Lg2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v6, v16

    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    const/4 v8, 0x1

    .line 390
    if-eq v13, v8, :cond_a

    .line 391
    .line 392
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    if-ge v13, v8, :cond_b

    .line 397
    .line 398
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-ne v8, v14, :cond_b

    .line 403
    .line 404
    :cond_a
    move/from16 v20, v4

    .line 405
    .line 406
    goto/16 :goto_25

    .line 407
    .line 408
    :cond_b
    const-string v8, "group"

    .line 409
    .line 410
    sget-object v37, Lg6/p;->e:Lg6/p;

    .line 411
    .line 412
    const-string v13, ""

    .line 413
    .line 414
    iget-object v11, v12, Lh2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 415
    .line 416
    iget-object v15, v12, Lh2/a;->c:Lc1/k;

    .line 417
    .line 418
    move-object/from16 v19, v0

    .line 419
    .line 420
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    move/from16 v20, v4

    .line 425
    .line 426
    const/4 v4, 0x2

    .line 427
    if-eq v0, v4, :cond_10

    .line 428
    .line 429
    if-eq v0, v14, :cond_d

    .line 430
    .line 431
    :cond_c
    move/from16 v22, v7

    .line 432
    .line 433
    move/from16 v21, v14

    .line 434
    .line 435
    const/4 v8, 0x1

    .line 436
    const/16 v11, 0xd

    .line 437
    .line 438
    const/16 v17, -0x1

    .line 439
    .line 440
    :goto_8
    const/16 v27, 0x6

    .line 441
    .line 442
    goto/16 :goto_23

    .line 443
    .line 444
    :cond_d
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_c

    .line 453
    .line 454
    add-int/lit8 v7, v7, 0x1

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    :goto_9
    if-ge v0, v7, :cond_f

    .line 458
    .line 459
    iget-object v4, v6, Lg2/e;->i:Ljava/util/ArrayList;

    .line 460
    .line 461
    iget-boolean v8, v6, Lg2/e;->k:Z

    .line 462
    .line 463
    if-eqz v8, :cond_e

    .line 464
    .line 465
    const-string v8, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 466
    .line 467
    invoke-static {v8}, Lp2/a;->b(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    const/4 v11, 0x1

    .line 475
    sub-int/2addr v8, v11

    .line 476
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    check-cast v8, Lg2/d;

    .line 481
    .line 482
    invoke-static {v11, v4}, Lokhttp3/internal/connection/a;->B(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Lg2/d;

    .line 487
    .line 488
    iget-object v4, v4, Lg2/d;->j:Ljava/util/ArrayList;

    .line 489
    .line 490
    new-instance v28, Lg2/g0;

    .line 491
    .line 492
    iget-object v11, v8, Lg2/d;->a:Ljava/lang/String;

    .line 493
    .line 494
    iget v13, v8, Lg2/d;->b:F

    .line 495
    .line 496
    iget v15, v8, Lg2/d;->c:F

    .line 497
    .line 498
    iget v14, v8, Lg2/d;->d:F

    .line 499
    .line 500
    move/from16 v22, v0

    .line 501
    .line 502
    iget v0, v8, Lg2/d;->e:F

    .line 503
    .line 504
    move/from16 v33, v0

    .line 505
    .line 506
    iget v0, v8, Lg2/d;->f:F

    .line 507
    .line 508
    move/from16 v34, v0

    .line 509
    .line 510
    iget v0, v8, Lg2/d;->g:F

    .line 511
    .line 512
    move/from16 v35, v0

    .line 513
    .line 514
    iget v0, v8, Lg2/d;->h:F

    .line 515
    .line 516
    move/from16 v36, v0

    .line 517
    .line 518
    iget-object v0, v8, Lg2/d;->i:Ljava/util/List;

    .line 519
    .line 520
    iget-object v8, v8, Lg2/d;->j:Ljava/util/ArrayList;

    .line 521
    .line 522
    move-object/from16 v37, v0

    .line 523
    .line 524
    move-object/from16 v38, v8

    .line 525
    .line 526
    move-object/from16 v29, v11

    .line 527
    .line 528
    move/from16 v30, v13

    .line 529
    .line 530
    move/from16 v32, v14

    .line 531
    .line 532
    move/from16 v31, v15

    .line 533
    .line 534
    invoke-direct/range {v28 .. v38}, Lg2/g0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v0, v28

    .line 538
    .line 539
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    add-int/lit8 v0, v22, 0x1

    .line 543
    .line 544
    const/4 v14, 0x3

    .line 545
    goto :goto_9

    .line 546
    :cond_f
    move/from16 v21, v14

    .line 547
    .line 548
    const/4 v7, 0x0

    .line 549
    const/4 v8, 0x1

    .line 550
    const/16 v11, 0xd

    .line 551
    .line 552
    :goto_a
    const/16 v17, -0x1

    .line 553
    .line 554
    :goto_b
    const/16 v27, 0x6

    .line 555
    .line 556
    goto/16 :goto_24

    .line 557
    .line 558
    :cond_10
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_30

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    const v14, -0x624e8b7e

    .line 569
    .line 570
    .line 571
    if-eq v4, v14, :cond_2b

    .line 572
    .line 573
    const v14, 0x346425

    .line 574
    .line 575
    .line 576
    move/from16 v22, v7

    .line 577
    .line 578
    const/high16 v7, 0x3f800000    # 1.0f

    .line 579
    .line 580
    if-eq v4, v14, :cond_15

    .line 581
    .line 582
    const v11, 0x5e0f67f

    .line 583
    .line 584
    .line 585
    if-eq v4, v11, :cond_11

    .line 586
    .line 587
    :goto_c
    const/4 v8, 0x1

    .line 588
    const/16 v11, 0xd

    .line 589
    .line 590
    const/16 v17, -0x1

    .line 591
    .line 592
    const/16 v21, 0x3

    .line 593
    .line 594
    goto/16 :goto_8

    .line 595
    .line 596
    :cond_11
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_12

    .line 601
    .line 602
    :goto_d
    goto :goto_c

    .line 603
    :cond_12
    sget-object v0, Lh2/b;->b:[I

    .line 604
    .line 605
    invoke-static {v3, v1, v10, v0}, Lx3/a;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    invoke-virtual {v12, v4}, Lh2/a;->b(I)V

    .line 614
    .line 615
    .line 616
    const-string v4, "rotation"

    .line 617
    .line 618
    const/4 v8, 0x5

    .line 619
    const/4 v11, 0x0

    .line 620
    invoke-virtual {v12, v0, v4, v8, v11}, Lh2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 621
    .line 622
    .line 623
    move-result v30

    .line 624
    const/4 v8, 0x1

    .line 625
    invoke-virtual {v0, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 626
    .line 627
    .line 628
    move-result v31

    .line 629
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    invoke-virtual {v12, v4}, Lh2/a;->b(I)V

    .line 634
    .line 635
    .line 636
    const/4 v4, 0x2

    .line 637
    invoke-virtual {v0, v4, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 638
    .line 639
    .line 640
    move-result v32

    .line 641
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-virtual {v12, v4}, Lh2/a;->b(I)V

    .line 646
    .line 647
    .line 648
    const-string v4, "scaleX"

    .line 649
    .line 650
    const/4 v8, 0x3

    .line 651
    invoke-virtual {v12, v0, v4, v8, v7}, Lh2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 652
    .line 653
    .line 654
    move-result v33

    .line 655
    const-string v4, "scaleY"

    .line 656
    .line 657
    const/4 v8, 0x4

    .line 658
    invoke-virtual {v12, v0, v4, v8, v7}, Lh2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 659
    .line 660
    .line 661
    move-result v34

    .line 662
    const-string v4, "translateX"

    .line 663
    .line 664
    const/4 v7, 0x6

    .line 665
    invoke-virtual {v12, v0, v4, v7, v11}, Lh2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 666
    .line 667
    .line 668
    move-result v35

    .line 669
    const-string v4, "translateY"

    .line 670
    .line 671
    const/4 v7, 0x7

    .line 672
    invoke-virtual {v12, v0, v4, v7, v11}, Lh2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 673
    .line 674
    .line 675
    move-result v36

    .line 676
    const/4 v4, 0x0

    .line 677
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    invoke-virtual {v12, v4}, Lh2/a;->b(I)V

    .line 686
    .line 687
    .line 688
    if-nez v7, :cond_13

    .line 689
    .line 690
    move-object/from16 v29, v13

    .line 691
    .line 692
    goto :goto_e

    .line 693
    :cond_13
    move-object/from16 v29, v7

    .line 694
    .line 695
    :goto_e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 696
    .line 697
    .line 698
    sget v0, Lg2/h0;->a:I

    .line 699
    .line 700
    iget-boolean v0, v6, Lg2/e;->k:Z

    .line 701
    .line 702
    if-eqz v0, :cond_14

    .line 703
    .line 704
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 705
    .line 706
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :cond_14
    new-instance v28, Lg2/d;

    .line 710
    .line 711
    const/16 v38, 0x200

    .line 712
    .line 713
    invoke-direct/range {v28 .. v38}, Lg2/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v0, v28

    .line 717
    .line 718
    iget-object v4, v6, Lg2/e;->i:Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move/from16 v7, v22

    .line 724
    .line 725
    const/4 v8, 0x1

    .line 726
    const/16 v11, 0xd

    .line 727
    .line 728
    const/16 v17, -0x1

    .line 729
    .line 730
    const/16 v21, 0x3

    .line 731
    .line 732
    goto/16 :goto_b

    .line 733
    .line 734
    :cond_15
    const-string v4, "path"

    .line 735
    .line 736
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_16

    .line 741
    .line 742
    goto/16 :goto_d

    .line 743
    .line 744
    :cond_16
    sget-object v0, Lh2/b;->c:[I

    .line 745
    .line 746
    invoke-static {v3, v1, v10, v0}, Lx3/a;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    invoke-virtual {v12, v4}, Lh2/a;->b(I)V

    .line 755
    .line 756
    .line 757
    const-string v4, "pathData"

    .line 758
    .line 759
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 760
    .line 761
    invoke-interface {v11, v8, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    if-eqz v4, :cond_2a

    .line 766
    .line 767
    const/4 v4, 0x0

    .line 768
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    invoke-virtual {v12, v4}, Lh2/a;->b(I)V

    .line 777
    .line 778
    .line 779
    if-nez v8, :cond_17

    .line 780
    .line 781
    move-object/from16 v39, v13

    .line 782
    .line 783
    :goto_f
    const/4 v4, 0x2

    .line 784
    goto :goto_10

    .line 785
    :cond_17
    move-object/from16 v39, v8

    .line 786
    .line 787
    goto :goto_f

    .line 788
    :goto_10
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    invoke-virtual {v12, v4}, Lh2/a;->b(I)V

    .line 797
    .line 798
    .line 799
    if-nez v8, :cond_18

    .line 800
    .line 801
    sget v4, Lg2/h0;->a:I

    .line 802
    .line 803
    :goto_11
    move-object/from16 v40, v37

    .line 804
    .line 805
    goto :goto_12

    .line 806
    :cond_18
    invoke-static {v15, v8}, Lc1/k;->b(Lc1/k;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 807
    .line 808
    .line 809
    move-result-object v37

    .line 810
    goto :goto_11

    .line 811
    :goto_12
    const-string v4, "fillColor"

    .line 812
    .line 813
    iget-object v8, v12, Lh2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 814
    .line 815
    const/4 v11, 0x1

    .line 816
    invoke-static {v0, v8, v1, v4, v11}, Lx3/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lb3/a;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    invoke-virtual {v12, v8}, Lh2/a;->b(I)V

    .line 825
    .line 826
    .line 827
    const-string v8, "fillAlpha"

    .line 828
    .line 829
    const/16 v11, 0xc

    .line 830
    .line 831
    invoke-virtual {v12, v0, v8, v11, v7}, Lh2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 832
    .line 833
    .line 834
    move-result v43

    .line 835
    const-string v8, "strokeLineCap"

    .line 836
    .line 837
    iget-object v13, v12, Lh2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 838
    .line 839
    invoke-static {v13, v8}, Lx3/a;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    if-nez v8, :cond_19

    .line 844
    .line 845
    const/4 v8, -0x1

    .line 846
    const/16 v14, 0x8

    .line 847
    .line 848
    goto :goto_13

    .line 849
    :cond_19
    const/4 v8, -0x1

    .line 850
    const/16 v14, 0x8

    .line 851
    .line 852
    invoke-virtual {v0, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 853
    .line 854
    .line 855
    move-result v13

    .line 856
    move v8, v13

    .line 857
    :goto_13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 858
    .line 859
    .line 860
    move-result v13

    .line 861
    invoke-virtual {v12, v13}, Lh2/a;->b(I)V

    .line 862
    .line 863
    .line 864
    if-eqz v8, :cond_1a

    .line 865
    .line 866
    const/4 v13, 0x1

    .line 867
    if-eq v8, v13, :cond_1c

    .line 868
    .line 869
    const/4 v13, 0x2

    .line 870
    if-eq v8, v13, :cond_1b

    .line 871
    .line 872
    :cond_1a
    const/16 v47, 0x0

    .line 873
    .line 874
    goto :goto_14

    .line 875
    :cond_1b
    const/16 v47, 0x2

    .line 876
    .line 877
    goto :goto_14

    .line 878
    :cond_1c
    const/16 v47, 0x1

    .line 879
    .line 880
    :goto_14
    const-string v8, "strokeLineJoin"

    .line 881
    .line 882
    iget-object v13, v12, Lh2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 883
    .line 884
    invoke-static {v13, v8}, Lx3/a;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 885
    .line 886
    .line 887
    move-result v8

    .line 888
    if-nez v8, :cond_1d

    .line 889
    .line 890
    const/4 v13, -0x1

    .line 891
    const/4 v15, -0x1

    .line 892
    goto :goto_15

    .line 893
    :cond_1d
    const/16 v8, 0x9

    .line 894
    .line 895
    const/4 v13, -0x1

    .line 896
    invoke-virtual {v0, v8, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 897
    .line 898
    .line 899
    move-result v15

    .line 900
    :goto_15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 901
    .line 902
    .line 903
    move-result v8

    .line 904
    invoke-virtual {v12, v8}, Lh2/a;->b(I)V

    .line 905
    .line 906
    .line 907
    if-eqz v15, :cond_20

    .line 908
    .line 909
    const/4 v8, 0x1

    .line 910
    if-eq v15, v8, :cond_1f

    .line 911
    .line 912
    const/4 v8, 0x2

    .line 913
    if-eq v15, v8, :cond_1e

    .line 914
    .line 915
    :goto_16
    const/16 v48, 0x0

    .line 916
    .line 917
    goto :goto_17

    .line 918
    :cond_1e
    move/from16 v48, v8

    .line 919
    .line 920
    goto :goto_17

    .line 921
    :cond_1f
    const/4 v8, 0x2

    .line 922
    const/16 v48, 0x1

    .line 923
    .line 924
    goto :goto_17

    .line 925
    :cond_20
    const/4 v8, 0x2

    .line 926
    goto :goto_16

    .line 927
    :goto_17
    const-string v15, "strokeMiterLimit"

    .line 928
    .line 929
    const/16 v8, 0xa

    .line 930
    .line 931
    const/high16 v11, 0x40800000    # 4.0f

    .line 932
    .line 933
    invoke-virtual {v12, v0, v15, v8, v11}, Lh2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 934
    .line 935
    .line 936
    move-result v49

    .line 937
    const-string v8, "strokeColor"

    .line 938
    .line 939
    iget-object v11, v12, Lh2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 940
    .line 941
    const/4 v15, 0x3

    .line 942
    invoke-static {v0, v11, v1, v8, v15}, Lx3/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lb3/a;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 947
    .line 948
    .line 949
    move-result v11

    .line 950
    invoke-virtual {v12, v11}, Lh2/a;->b(I)V

    .line 951
    .line 952
    .line 953
    const-string v11, "strokeAlpha"

    .line 954
    .line 955
    const/16 v13, 0xb

    .line 956
    .line 957
    invoke-virtual {v12, v0, v11, v13, v7}, Lh2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 958
    .line 959
    .line 960
    move-result v45

    .line 961
    const-string v11, "strokeWidth"

    .line 962
    .line 963
    const/4 v13, 0x4

    .line 964
    invoke-virtual {v12, v0, v11, v13, v7}, Lh2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 965
    .line 966
    .line 967
    move-result v46

    .line 968
    const-string v11, "trimPathEnd"

    .line 969
    .line 970
    const/4 v13, 0x6

    .line 971
    invoke-virtual {v12, v0, v11, v13, v7}, Lh2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 972
    .line 973
    .line 974
    move-result v51

    .line 975
    const-string v7, "trimPathOffset"

    .line 976
    .line 977
    const/4 v11, 0x7

    .line 978
    const/4 v13, 0x0

    .line 979
    invoke-virtual {v12, v0, v7, v11, v13}, Lh2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 980
    .line 981
    .line 982
    move-result v52

    .line 983
    const-string v7, "trimPathStart"

    .line 984
    .line 985
    const/4 v11, 0x5

    .line 986
    invoke-virtual {v12, v0, v7, v11, v13}, Lh2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 987
    .line 988
    .line 989
    move-result v50

    .line 990
    const-string v7, "fillType"

    .line 991
    .line 992
    iget-object v11, v12, Lh2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 993
    .line 994
    invoke-static {v11, v7}, Lx3/a;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 995
    .line 996
    .line 997
    move-result v7

    .line 998
    if-nez v7, :cond_21

    .line 999
    .line 1000
    const/16 v11, 0xd

    .line 1001
    .line 1002
    const/16 v21, 0x0

    .line 1003
    .line 1004
    goto :goto_18

    .line 1005
    :cond_21
    const/4 v7, 0x0

    .line 1006
    const/16 v11, 0xd

    .line 1007
    .line 1008
    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1009
    .line 1010
    .line 1011
    move-result v21

    .line 1012
    :goto_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1013
    .line 1014
    .line 1015
    move-result v7

    .line 1016
    invoke-virtual {v12, v7}, Lh2/a;->b(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v4, Lb3/a;->c:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Landroid/graphics/Shader;

    .line 1025
    .line 1026
    if-eqz v0, :cond_22

    .line 1027
    .line 1028
    goto :goto_19

    .line 1029
    :cond_22
    iget v7, v4, Lb3/a;->b:I

    .line 1030
    .line 1031
    if-eqz v7, :cond_24

    .line 1032
    .line 1033
    :goto_19
    if-eqz v0, :cond_23

    .line 1034
    .line 1035
    new-instance v4, La2/v;

    .line 1036
    .line 1037
    invoke-direct {v4, v0}, La2/v;-><init>(Landroid/graphics/Shader;)V

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v42, v4

    .line 1041
    .line 1042
    goto :goto_1a

    .line 1043
    :cond_23
    new-instance v0, La2/b1;

    .line 1044
    .line 1045
    iget v4, v4, Lb3/a;->b:I

    .line 1046
    .line 1047
    invoke-static {v4}, La2/i0;->c(I)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v13

    .line 1051
    invoke-direct {v0, v13, v14}, La2/b1;-><init>(J)V

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v42, v0

    .line 1055
    .line 1056
    goto :goto_1a

    .line 1057
    :cond_24
    move-object/from16 v42, p0

    .line 1058
    .line 1059
    :goto_1a
    iget-object v0, v8, Lb3/a;->c:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Landroid/graphics/Shader;

    .line 1062
    .line 1063
    if-eqz v0, :cond_25

    .line 1064
    .line 1065
    goto :goto_1b

    .line 1066
    :cond_25
    iget v4, v8, Lb3/a;->b:I

    .line 1067
    .line 1068
    if-eqz v4, :cond_27

    .line 1069
    .line 1070
    :goto_1b
    if-eqz v0, :cond_26

    .line 1071
    .line 1072
    new-instance v4, La2/v;

    .line 1073
    .line 1074
    invoke-direct {v4, v0}, La2/v;-><init>(Landroid/graphics/Shader;)V

    .line 1075
    .line 1076
    .line 1077
    :goto_1c
    move-object/from16 v44, v4

    .line 1078
    .line 1079
    goto :goto_1d

    .line 1080
    :cond_26
    new-instance v4, La2/b1;

    .line 1081
    .line 1082
    iget v0, v8, Lb3/a;->b:I

    .line 1083
    .line 1084
    invoke-static {v0}, La2/i0;->c(I)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v7

    .line 1088
    invoke-direct {v4, v7, v8}, La2/b1;-><init>(J)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_1c

    .line 1092
    :cond_27
    move-object/from16 v44, p0

    .line 1093
    .line 1094
    :goto_1d
    if-nez v21, :cond_28

    .line 1095
    .line 1096
    const/16 v41, 0x0

    .line 1097
    .line 1098
    goto :goto_1e

    .line 1099
    :cond_28
    const/16 v41, 0x1

    .line 1100
    .line 1101
    :goto_1e
    iget-boolean v0, v6, Lg2/e;->k:Z

    .line 1102
    .line 1103
    if-eqz v0, :cond_29

    .line 1104
    .line 1105
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1106
    .line 1107
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_29
    iget-object v0, v6, Lg2/e;->i:Ljava/util/ArrayList;

    .line 1111
    .line 1112
    const/4 v8, 0x1

    .line 1113
    invoke-static {v8, v0}, Lokhttp3/internal/connection/a;->B(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, Lg2/d;

    .line 1118
    .line 1119
    iget-object v0, v0, Lg2/d;->j:Ljava/util/ArrayList;

    .line 1120
    .line 1121
    new-instance v38, Lg2/k0;

    .line 1122
    .line 1123
    invoke-direct/range {v38 .. v52}, Lg2/k0;-><init>(Ljava/lang/String;Ljava/util/List;ILa2/u;FLa2/u;FFIIFFFF)V

    .line 1124
    .line 1125
    .line 1126
    move-object/from16 v4, v38

    .line 1127
    .line 1128
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move/from16 v21, v15

    .line 1132
    .line 1133
    move/from16 v7, v22

    .line 1134
    .line 1135
    const/4 v8, 0x1

    .line 1136
    goto/16 :goto_a

    .line 1137
    .line 1138
    :cond_2a
    const-string v0, "No path data available"

    .line 1139
    .line 1140
    invoke-static {v0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    return-object p0

    .line 1144
    :cond_2b
    move/from16 v22, v7

    .line 1145
    .line 1146
    move-object v4, v13

    .line 1147
    const/16 v11, 0xd

    .line 1148
    .line 1149
    const/16 v17, -0x1

    .line 1150
    .line 1151
    const/16 v21, 0x3

    .line 1152
    .line 1153
    const/16 v27, 0x6

    .line 1154
    .line 1155
    const-string v7, "clip-path"

    .line 1156
    .line 1157
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-nez v0, :cond_2c

    .line 1162
    .line 1163
    const/4 v8, 0x1

    .line 1164
    goto :goto_23

    .line 1165
    :cond_2c
    sget-object v0, Lh2/b;->d:[I

    .line 1166
    .line 1167
    invoke-static {v3, v1, v10, v0}, Lx3/a;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1172
    .line 1173
    .line 1174
    move-result v7

    .line 1175
    invoke-virtual {v12, v7}, Lh2/a;->b(I)V

    .line 1176
    .line 1177
    .line 1178
    const/4 v7, 0x0

    .line 1179
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v8

    .line 1183
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1184
    .line 1185
    .line 1186
    move-result v7

    .line 1187
    invoke-virtual {v12, v7}, Lh2/a;->b(I)V

    .line 1188
    .line 1189
    .line 1190
    if-nez v8, :cond_2d

    .line 1191
    .line 1192
    move-object/from16 v39, v4

    .line 1193
    .line 1194
    :goto_1f
    const/4 v8, 0x1

    .line 1195
    goto :goto_20

    .line 1196
    :cond_2d
    move-object/from16 v39, v8

    .line 1197
    .line 1198
    goto :goto_1f

    .line 1199
    :goto_20
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1204
    .line 1205
    .line 1206
    move-result v7

    .line 1207
    invoke-virtual {v12, v7}, Lh2/a;->b(I)V

    .line 1208
    .line 1209
    .line 1210
    if-nez v4, :cond_2e

    .line 1211
    .line 1212
    sget v4, Lg2/h0;->a:I

    .line 1213
    .line 1214
    :goto_21
    move-object/from16 v47, v37

    .line 1215
    .line 1216
    goto :goto_22

    .line 1217
    :cond_2e
    invoke-static {v15, v4}, Lc1/k;->b(Lc1/k;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v37

    .line 1221
    goto :goto_21

    .line 1222
    :goto_22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1223
    .line 1224
    .line 1225
    iget-boolean v0, v6, Lg2/e;->k:Z

    .line 1226
    .line 1227
    if-eqz v0, :cond_2f

    .line 1228
    .line 1229
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1230
    .line 1231
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    :cond_2f
    new-instance v38, Lg2/d;

    .line 1235
    .line 1236
    const/16 v48, 0x200

    .line 1237
    .line 1238
    const/16 v40, 0x0

    .line 1239
    .line 1240
    const/16 v41, 0x0

    .line 1241
    .line 1242
    const/16 v42, 0x0

    .line 1243
    .line 1244
    const/high16 v43, 0x3f800000    # 1.0f

    .line 1245
    .line 1246
    const/high16 v44, 0x3f800000    # 1.0f

    .line 1247
    .line 1248
    const/16 v45, 0x0

    .line 1249
    .line 1250
    const/16 v46, 0x0

    .line 1251
    .line 1252
    invoke-direct/range {v38 .. v48}, Lg2/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1253
    .line 1254
    .line 1255
    move-object/from16 v0, v38

    .line 1256
    .line 1257
    iget-object v4, v6, Lg2/e;->i:Ljava/util/ArrayList;

    .line 1258
    .line 1259
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    add-int/lit8 v7, v22, 0x1

    .line 1263
    .line 1264
    goto :goto_24

    .line 1265
    :cond_30
    move/from16 v22, v7

    .line 1266
    .line 1267
    goto/16 :goto_c

    .line 1268
    .line 1269
    :goto_23
    move/from16 v7, v22

    .line 1270
    .line 1271
    :goto_24
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1272
    .line 1273
    .line 1274
    move/from16 v11, v17

    .line 1275
    .line 1276
    move-object/from16 v0, v19

    .line 1277
    .line 1278
    move/from16 v4, v20

    .line 1279
    .line 1280
    move/from16 v14, v21

    .line 1281
    .line 1282
    const/16 v8, 0x9

    .line 1283
    .line 1284
    const/4 v15, 0x5

    .line 1285
    goto/16 :goto_7

    .line 1286
    .line 1287
    :goto_25
    iget v0, v12, Lh2/a;->b:I

    .line 1288
    .line 1289
    or-int v0, v20, v0

    .line 1290
    .line 1291
    new-instance v10, Ly2/a;

    .line 1292
    .line 1293
    invoke-virtual {v6}, Lg2/e;->b()Lg2/f;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    invoke-direct {v10, v1, v0}, Ly2/a;-><init>(Lg2/f;I)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v0, v5, Ly2/c;->a:Ljava/util/HashMap;

    .line 1301
    .line 1302
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 1303
    .line 1304
    invoke-direct {v1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    goto :goto_26

    .line 1311
    :cond_31
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1312
    .line 1313
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1326
    .line 1327
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    throw v0

    .line 1338
    :cond_32
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1339
    .line 1340
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1353
    .line 1354
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    throw v0

    .line 1365
    :cond_33
    const/16 p0, 0x0

    .line 1366
    .line 1367
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1368
    .line 1369
    invoke-static {v0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    return-object p0

    .line 1373
    :cond_34
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1374
    .line 1375
    const-string v1, "No start tag found"

    .line 1376
    .line 1377
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    throw v0

    .line 1381
    :cond_35
    :goto_26
    iget-object v0, v10, Ly2/a;->a:Lg2/f;

    .line 1382
    .line 1383
    invoke-static {v0, v2}, Lg2/b;->d(Lg2/f;Lf1/p;)Lg2/j0;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    const/4 v4, 0x0

    .line 1388
    invoke-virtual {v2, v4}, Lf1/u;->p(Z)V

    .line 1389
    .line 1390
    .line 1391
    return-object v0

    .line 1392
    :cond_36
    const/16 p0, 0x0

    .line 1393
    .line 1394
    const v5, -0x69992078

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v2, v5}, Lf1/u;->b0(I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    invoke-virtual {v2, v4}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    invoke-virtual {v2, v0}, Lf1/u;->d(I)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v6

    .line 1412
    or-int/2addr v5, v6

    .line 1413
    invoke-virtual {v2, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    or-int/2addr v1, v5

    .line 1418
    invoke-virtual {v2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    if-nez v1, :cond_37

    .line 1423
    .line 1424
    sget-object v1, Lf1/o;->a:Lf1/h;

    .line 1425
    .line 1426
    if-ne v5, v1, :cond_38

    .line 1427
    .line 1428
    :cond_37
    move-object/from16 v1, p0

    .line 1429
    .line 1430
    :try_start_1
    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1435
    .line 1436
    .line 1437
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1438
    .line 1439
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    new-instance v5, La2/g;

    .line 1444
    .line 1445
    invoke-direct {v5, v0}, La2/g;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v2, v5}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    :cond_38
    check-cast v5, La2/g;

    .line 1452
    .line 1453
    new-instance v0, Lf2/a;

    .line 1454
    .line 1455
    iget-object v1, v5, La2/g;->a:Landroid/graphics/Bitmap;

    .line 1456
    .line 1457
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1458
    .line 1459
    .line 1460
    move-result v1

    .line 1461
    iget-object v3, v5, La2/g;->a:Landroid/graphics/Bitmap;

    .line 1462
    .line 1463
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1464
    .line 1465
    .line 1466
    move-result v3

    .line 1467
    int-to-long v6, v1

    .line 1468
    const/16 v1, 0x20

    .line 1469
    .line 1470
    shl-long/2addr v6, v1

    .line 1471
    int-to-long v3, v3

    .line 1472
    const-wide v8, 0xffffffffL

    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    and-long/2addr v3, v8

    .line 1478
    or-long/2addr v3, v6

    .line 1479
    invoke-direct {v0, v5, v3, v4}, Lf2/a;-><init>(La2/g;J)V

    .line 1480
    .line 1481
    .line 1482
    const/4 v4, 0x0

    .line 1483
    invoke-virtual {v2, v4}, Lf1/u;->p(Z)V

    .line 1484
    .line 1485
    .line 1486
    return-object v0

    .line 1487
    :catch_0
    move-exception v0

    .line 1488
    new-instance v1, Lf6/f;

    .line 1489
    .line 1490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    const-string v3, "Error attempting to load resource: "

    .line 1493
    .line 1494
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1505
    .line 1506
    .line 1507
    throw v1

    .line 1508
    :goto_27
    monitor-exit v4

    .line 1509
    throw v0

    .line 1510
    nop

    .line 1511
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final t(F)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "NaN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float p0, p0, v0

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "-Infinity"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "Infinity"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v1, 0x41200000    # 10.0f

    .line 34
    .line 35
    float-to-double v1, v1

    .line 36
    int-to-double v3, v0

    .line 37
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    double-to-float v1, v1

    .line 42
    mul-float/2addr p0, v1

    .line 43
    float-to-int v2, p0

    .line 44
    int-to-float v3, v2

    .line 45
    sub-float/2addr p0, v3

    .line 46
    const/high16 v3, 0x3f000000    # 0.5f

    .line 47
    .line 48
    cmpl-float p0, p0, v3

    .line 49
    .line 50
    if-ltz p0, :cond_3

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    :cond_3
    int-to-float p0, v2

    .line 55
    div-float/2addr p0, v1

    .line 56
    if-lez v0, :cond_4

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    float-to-int p0, p0

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final u(La3/p;ILz2/g;)V
    .locals 9

    .line 1
    new-instance v0, Lh1/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [La3/p;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1}, La3/p;->i(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v2, v0, Lh1/e;->g:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Lh1/e;->d(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    iget p0, v0, Lh1/e;->g:I

    .line 21
    .line 22
    if-eqz p0, :cond_7

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lh1/e;->k(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La3/p;

    .line 31
    .line 32
    invoke-static {p0}, La3/s;->e(La3/p;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, La3/p;->d:La3/l;

    .line 37
    .line 38
    iget-object v4, v3, La3/l;->e:Lt/i0;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    sget-object v2, La3/t;->i:La3/w;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, La3/p;->d()Ls2/d1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {v2, v5}, Lq2/a0;->f(Lq2/x;Z)Lz1/c;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Li3/m;->K(Lz1/c;)Lp3/k;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget v7, v6, Lp3/k;->a:I

    .line 67
    .line 68
    iget v8, v6, Lp3/k;->c:I

    .line 69
    .line 70
    if-ge v7, v8, :cond_0

    .line 71
    .line 72
    iget v7, v6, Lp3/k;->b:I

    .line 73
    .line 74
    iget v8, v6, Lp3/k;->d:I

    .line 75
    .line 76
    if-lt v7, v8, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v7, La3/k;->e:La3/w;

    .line 80
    .line 81
    iget-object v3, v3, La3/l;->e:Lt/i0;

    .line 82
    .line 83
    invoke-virtual {v3, v7}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v7, 0x0

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    move-object v3, v7

    .line 91
    :cond_3
    check-cast v3, Lu6/p;

    .line 92
    .line 93
    sget-object v8, La3/t;->v:La3/w;

    .line 94
    .line 95
    invoke-virtual {v4, v8}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v7, v4

    .line 103
    :goto_2
    check-cast v7, La3/i;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    iget-object v3, v7, La3/i;->b:Lu6/a;

    .line 110
    .line 111
    invoke-interface {v3}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x0

    .line 122
    cmpl-float v3, v3, v4

    .line 123
    .line 124
    if-lez v3, :cond_5

    .line 125
    .line 126
    add-int/2addr v5, p1

    .line 127
    new-instance v3, Lz2/h;

    .line 128
    .line 129
    invoke-direct {v3, p0, v5, v6, v2}, Lz2/h;-><init>(La3/p;ILp3/k;Ls2/d1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v3}, Lz2/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v5, p2}, Ly0/a;->u(La3/p;ILz2/g;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {p0, v1, v1}, La3/p;->i(ZZ)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    .line 146
    .line 147
    invoke-static {p0}, Lokhttp3/internal/connection/a;->A(Ljava/lang/String;)Lf6/f;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    throw p0

    .line 152
    :cond_7
    return-void
.end method

.method public static v(Ljava/lang/Iterable;)Lq/o;
    .locals 4

    .line 1
    new-instance v0, Lq/o;

    .line 2
    .line 3
    sget-object v1, Lt5/q0;->f:Lt5/o0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, p0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-static {p0}, Lt5/q0;->k(Ljava/util/Collection;)Lt5/q0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object p0, Lt5/e2;->i:Lt5/e2;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lt5/q0;->o(Ljava/lang/Object;)Lt5/e2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v2, Lt5/n0;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-direct {v2, v3}, Lt5/j0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lt5/j0;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Lt5/j0;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v2}, Lt5/n0;->f()Lt5/e2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    const/16 v1, 0x16

    .line 75
    .line 76
    invoke-direct {v0, v1, p0}, Lq/o;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method


# virtual methods
.method public abstract b(Ly5/p;Ly5/d;Ly5/d;)Z
.end method

.method public abstract c(Ly5/p;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract d(Ly5/p;Ly5/o;Ly5/o;)Z
.end method

.method public abstract e(Landroid/content/Context;Lx3/d;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract f(Landroid/content/Context;[Lc4/k;I)Landroid/graphics/Typeface;
.end method

.method public g(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "createFromFontInfoWithFallback must only be called on API 29+"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public h(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Ly0/b;->u(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Ly0/b;->h(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p4

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p4
.end method

.method public abstract k(Ly5/p;)Ly5/d;
.end method

.method public abstract l(Ly5/p;)Ly5/o;
.end method

.method public abstract r(Ly5/o;Ly5/o;)V
.end method

.method public abstract s(Ly5/o;Ljava/lang/Thread;)V
.end method
