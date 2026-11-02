.class public abstract Lb1/l;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Le0/a1;

.field public static final f:Le0/a1;

.field public static final g:Le0/a1;

.field public static final h:Lf1/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x118

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lb1/l;->a:F

    .line 5
    .line 6
    const/16 v0, 0x230

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lb1/l;->b:F

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lb1/l;->c:F

    .line 15
    .line 16
    sput v0, Lb1/l;->d:F

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    new-instance v1, Le0/a1;

    .line 22
    .line 23
    invoke-direct {v1, v0, v0, v0, v0}, Le0/a1;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lb1/l;->e:Le0/a1;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x7

    .line 33
    invoke-static {v2, v2, v1, v3}, Le0/a;->f(FFFI)Le0/a1;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v2, v1, v3}, Le0/a;->f(FFFI)Le0/a1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lb1/l;->f:Le0/a1;

    .line 41
    .line 42
    invoke-static {v2, v2, v0, v3}, Le0/a;->f(FFFI)Le0/a1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lb1/l;->g:Le0/a1;

    .line 47
    .line 48
    new-instance v0, La0/d0;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, v1}, La0/d0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lf1/g0;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lf1/g0;-><init>(Lu6/a;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lb1/l;->h:Lf1/g0;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(Ln1/d;Lt1/p;Lu6/p;Lu6/p;La2/y0;JFJJJJLf1/p;I)V
    .locals 29

    .line 1
    move-object/from16 v10, p16

    .line 2
    .line 3
    check-cast v10, Lf1/u;

    .line 4
    .line 5
    const v0, 0x522d8af1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, p17, 0x30

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v10, v1}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x100

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x80

    .line 24
    .line 25
    :goto_0
    or-int/2addr v0, v1

    .line 26
    move-object/from16 v14, p2

    .line 27
    .line 28
    invoke-virtual {v10, v14}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x800

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x400

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    move-object/from16 v15, p3

    .line 41
    .line 42
    invoke-virtual {v10, v15}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x4000

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x2000

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    move-object/from16 v1, p4

    .line 55
    .line 56
    invoke-virtual {v10, v1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/high16 v2, 0x20000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/high16 v2, 0x10000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    move-wide/from16 v2, p5

    .line 69
    .line 70
    invoke-virtual {v10, v2, v3}, Lf1/u;->e(J)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const/high16 v4, 0x100000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/high16 v4, 0x80000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v4

    .line 82
    move/from16 v6, p7

    .line 83
    .line 84
    invoke-virtual {v10, v6}, Lf1/u;->c(F)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    const/high16 v4, 0x800000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v4, 0x400000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v4

    .line 96
    move-wide/from16 v4, p8

    .line 97
    .line 98
    invoke-virtual {v10, v4, v5}, Lf1/u;->e(J)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    const/high16 v7, 0x4000000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v7, 0x2000000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v7

    .line 110
    move-wide/from16 v7, p10

    .line 111
    .line 112
    invoke-virtual {v10, v7, v8}, Lf1/u;->e(J)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_7

    .line 117
    .line 118
    const/high16 v9, 0x20000000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v9, 0x10000000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v0, v9

    .line 124
    move-wide/from16 v11, p12

    .line 125
    .line 126
    invoke-virtual {v10, v11, v12}, Lf1/u;->e(J)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_8

    .line 131
    .line 132
    const/4 v9, 0x4

    .line 133
    :goto_8
    move/from16 p16, v0

    .line 134
    .line 135
    move-wide/from16 v0, p14

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_8
    const/4 v9, 0x2

    .line 139
    goto :goto_8

    .line 140
    :goto_9
    invoke-virtual {v10, v0, v1}, Lf1/u;->e(J)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_9

    .line 145
    .line 146
    const/16 v13, 0x20

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_9
    const/16 v13, 0x10

    .line 150
    .line 151
    :goto_a
    or-int/2addr v9, v13

    .line 152
    const v13, 0x12492493

    .line 153
    .line 154
    .line 155
    and-int v13, p16, v13

    .line 156
    .line 157
    const v0, 0x12492492

    .line 158
    .line 159
    .line 160
    if-ne v13, v0, :cond_b

    .line 161
    .line 162
    and-int/lit8 v0, v9, 0x13

    .line 163
    .line 164
    const/16 v1, 0x12

    .line 165
    .line 166
    if-eq v0, v1, :cond_a

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_a
    const/4 v0, 0x0

    .line 170
    goto :goto_c

    .line 171
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 172
    :goto_c
    and-int/lit8 v1, p16, 0x1

    .line 173
    .line 174
    invoke-virtual {v10, v1, v0}, Lf1/u;->T(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    new-instance v11, Lb1/j;

    .line 181
    .line 182
    move-object/from16 v22, p0

    .line 183
    .line 184
    move-wide/from16 v16, p12

    .line 185
    .line 186
    move-wide/from16 v18, p14

    .line 187
    .line 188
    move-wide/from16 v20, v4

    .line 189
    .line 190
    move-object v12, v14

    .line 191
    move-object v13, v15

    .line 192
    move-wide v14, v7

    .line 193
    invoke-direct/range {v11 .. v22}, Lb1/j;-><init>(Lu6/p;Lu6/p;JJJJLn1/d;)V

    .line 194
    .line 195
    .line 196
    const v0, -0x26e8eb4a

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v11, v10}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    shr-int/lit8 v0, p16, 0xc

    .line 204
    .line 205
    and-int/lit8 v1, v0, 0x70

    .line 206
    .line 207
    const v4, 0xc00006

    .line 208
    .line 209
    .line 210
    or-int/2addr v1, v4

    .line 211
    and-int/lit16 v0, v0, 0x380

    .line 212
    .line 213
    or-int/2addr v0, v1

    .line 214
    shr-int/lit8 v1, p16, 0x9

    .line 215
    .line 216
    const v4, 0xe000

    .line 217
    .line 218
    .line 219
    and-int/2addr v1, v4

    .line 220
    or-int v11, v0, v1

    .line 221
    .line 222
    const/16 v12, 0x68

    .line 223
    .line 224
    sget-object v0, Lt1/m;->a:Lt1/m;

    .line 225
    .line 226
    const-wide/16 v4, 0x0

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    move-object/from16 v1, p4

    .line 231
    .line 232
    invoke-static/range {v0 .. v12}, Lb1/r2;->a(Lt1/p;La2/y0;JJFFLy/r;Ln1/d;Lf1/p;II)V

    .line 233
    .line 234
    .line 235
    move-object v13, v0

    .line 236
    goto :goto_d

    .line 237
    :cond_c
    invoke-virtual {v10}, Lf1/u;->W()V

    .line 238
    .line 239
    .line 240
    move-object/from16 v13, p1

    .line 241
    .line 242
    :goto_d
    invoke-virtual {v10}, Lf1/u;->t()Lf1/y1;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    new-instance v11, Lb1/k;

    .line 249
    .line 250
    move-object/from16 v12, p0

    .line 251
    .line 252
    move-object/from16 v14, p2

    .line 253
    .line 254
    move-object/from16 v15, p3

    .line 255
    .line 256
    move-object/from16 v16, p4

    .line 257
    .line 258
    move-wide/from16 v17, p5

    .line 259
    .line 260
    move/from16 v19, p7

    .line 261
    .line 262
    move-wide/from16 v20, p8

    .line 263
    .line 264
    move-wide/from16 v22, p10

    .line 265
    .line 266
    move-wide/from16 v24, p12

    .line 267
    .line 268
    move-wide/from16 v26, p14

    .line 269
    .line 270
    move/from16 v28, p17

    .line 271
    .line 272
    invoke-direct/range {v11 .. v28}, Lb1/k;-><init>(Ln1/d;Lt1/p;Lu6/p;Lu6/p;La2/y0;JFJJJJI)V

    .line 273
    .line 274
    .line 275
    iput-object v11, v0, Lf1/y1;->d:Lu6/p;

    .line 276
    .line 277
    :cond_d
    return-void
.end method

.method public static final b(FLn1/d;Lf1/p;I)V
    .locals 4

    .line 1
    check-cast p2, Lf1/u;

    .line 2
    .line 3
    const v0, -0x36b20a24    # -843613.75f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lf1/u;->c(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 19
    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    and-int/lit16 v1, v0, 0x93

    .line 22
    .line 23
    const/16 v2, 0x92

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    and-int/2addr v0, v3

    .line 32
    invoke-virtual {p2, v0, v1}, Lf1/u;->T(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    sget-object v0, Lt2/m1;->n:Lf1/b3;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lp3/m;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    sget-object v2, Lp3/m;->e:Lp3/m;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {}, Lb2/d;->d()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    sget-object v2, Lp3/m;->f:Lp3/m;

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v0, v2}, Lf1/b3;->a(Ljava/lang/Object;)Lf1/w1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lb1/c;

    .line 68
    .line 69
    invoke-direct {v2, p0, v1, p1}, Lb1/c;-><init>(FLp3/m;Ln1/d;)V

    .line 70
    .line 71
    .line 72
    const v1, -0x766616e4

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, p2}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v2, 0x38

    .line 80
    .line 81
    invoke-static {v0, v1, p2, v2}, Lf1/v;->a(Lf1/w1;Lu6/p;Lf1/p;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {p2}, Lf1/u;->W()V

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {p2}, Lf1/u;->t()Lf1/y1;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    new-instance v0, Lb1/d;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, p3}, Lb1/d;-><init>(FLn1/d;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p2, Lf1/y1;->d:Lu6/p;

    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public static final c(Lu6/a;Ln1/d;Lt1/p;Lu6/p;Lu6/p;Lu6/p;La2/y0;JJJJFLt3/t;Lf1/p;II)V
    .locals 26

    move/from16 v0, p18

    move/from16 v1, p19

    .line 1
    move-object/from16 v6, p17

    check-cast v6, Lf1/u;

    const v2, -0x33b6c663    # -5.274994E7f

    invoke-virtual {v6, v2}, Lf1/u;->c0(I)Lf1/u;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v6, v2}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v5, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v6, v10}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v5, v13

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-virtual {v6, v13}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_6

    :cond_6
    const/16 v16, 0x400

    :goto_6
    or-int v5, v5, v16

    goto :goto_7

    :cond_7
    move-object/from16 v13, p3

    :goto_7
    and-int/lit16 v3, v0, 0x6000

    if-nez v3, :cond_9

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_8

    :cond_8
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v5, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v0

    if-nez v3, :cond_b

    move-object/from16 v3, p4

    invoke-virtual {v6, v3}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v16, 0x10000

    :goto_9
    or-int v5, v5, v16

    goto :goto_a

    :cond_b
    move-object/from16 v3, p4

    :goto_a
    const/high16 v16, 0x180000

    and-int v16, v0, v16

    move-object/from16 v4, p5

    if-nez v16, :cond_d

    invoke-virtual {v6, v4}, Lf1/u;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v17, 0x80000

    :goto_b
    or-int v5, v5, v17

    :cond_d
    const/high16 v17, 0xc00000

    and-int v17, v0, v17

    move-object/from16 v8, p6

    if-nez v17, :cond_f

    invoke-virtual {v6, v8}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v18, 0x400000

    :goto_c
    or-int v5, v5, v18

    :cond_f
    const/high16 v18, 0x6000000

    and-int v18, v0, v18

    move-wide/from16 v9, p7

    if-nez v18, :cond_11

    invoke-virtual {v6, v9, v10}, Lf1/u;->e(J)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v19, 0x2000000

    :goto_d
    or-int v5, v5, v19

    :cond_11
    const/high16 v19, 0x30000000

    and-int v19, v0, v19

    move-wide/from16 v11, p9

    if-nez v19, :cond_13

    invoke-virtual {v6, v11, v12}, Lf1/u;->e(J)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v21, 0x10000000

    :goto_e
    or-int v5, v5, v21

    :cond_13
    and-int/lit8 v21, v1, 0x6

    move-wide/from16 v14, p11

    if-nez v21, :cond_15

    invoke-virtual {v6, v14, v15}, Lf1/u;->e(J)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v16, 0x4

    goto :goto_f

    :cond_14
    const/16 v16, 0x2

    :goto_f
    or-int v16, v1, v16

    goto :goto_10

    :cond_15
    move/from16 v16, v1

    :goto_10
    and-int/lit8 v23, v1, 0x30

    move-wide/from16 v2, p13

    if-nez v23, :cond_17

    invoke-virtual {v6, v2, v3}, Lf1/u;->e(J)Z

    move-result v23

    if-eqz v23, :cond_16

    const/16 v17, 0x20

    goto :goto_11

    :cond_16
    const/16 v17, 0x10

    :goto_11
    or-int v16, v16, v17

    :cond_17
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_19

    move/from16 v0, p15

    invoke-virtual {v6, v0}, Lf1/u;->c(F)Z

    move-result v17

    if-eqz v17, :cond_18

    const/16 v19, 0x100

    goto :goto_12

    :cond_18
    const/16 v19, 0x80

    :goto_12
    or-int v16, v16, v19

    goto :goto_13

    :cond_19
    move/from16 v0, p15

    :goto_13
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p16

    invoke-virtual {v6, v0}, Lf1/u;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/16 v21, 0x800

    goto :goto_14

    :cond_1a
    const/16 v21, 0x400

    :goto_14
    or-int v16, v16, v21

    :goto_15
    move/from16 v0, v16

    goto :goto_16

    :cond_1b
    move-object/from16 v0, p16

    goto :goto_15

    :goto_16
    const v16, 0x12492493

    and-int v1, v5, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_1d

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_1c

    goto :goto_17

    :cond_1c
    const/4 v1, 0x0

    goto :goto_18

    :cond_1d
    :goto_17
    const/4 v1, 0x1

    :goto_18
    and-int/lit8 v2, v5, 0x1

    invoke-virtual {v6, v2, v1}, Lf1/u;->T(IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 2
    new-instance v10, Lb1/f;

    move-wide/from16 v21, p13

    move/from16 v16, p15

    move-object/from16 v23, v7

    move-wide/from16 v17, v11

    move-object/from16 v24, v13

    move-wide/from16 v19, v14

    move-object/from16 v11, p4

    move-wide/from16 v14, p7

    move-object v12, v4

    move-object v13, v8

    invoke-direct/range {v10 .. v24}, Lb1/f;-><init>(Lu6/p;Lu6/p;La2/y0;JFJJJLn1/d;Lu6/p;)V

    const v1, 0x1f6fcd57

    invoke-static {v1, v10, v6}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    move-result-object v1

    and-int/lit8 v2, v5, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v7, v2, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p16

    move-object v5, v1

    .line 3
    invoke-static/range {v2 .. v7}, Lb1/l;->d(Lu6/a;Lt1/p;Lt3/t;Ln1/d;Lf1/p;I)V

    goto :goto_19

    .line 4
    :cond_1e
    invoke-virtual {v6}, Lf1/u;->W()V

    .line 5
    :goto_19
    invoke-virtual {v6}, Lf1/u;->t()Lf1/y1;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v1, v0

    new-instance v0, Lb1/g;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lb1/g;-><init>(Lu6/a;Ln1/d;Lt1/p;Lu6/p;Lu6/p;Lu6/p;La2/y0;JJJJFLt3/t;II)V

    move-object/from16 v1, v25

    .line 6
    iput-object v0, v1, Lf1/y1;->d:Lu6/p;

    :cond_1f
    return-void
.end method

.method public static final d(Lu6/a;Lt1/p;Lt3/t;Ln1/d;Lf1/p;I)V
    .locals 7

    .line 1
    check-cast p4, Lf1/u;

    .line 2
    .line 3
    const v0, 0x17c55da

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lf1/u;->c0(I)Lf1/u;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4, p3}, Lf1/u;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 74
    .line 75
    const/16 v2, 0x492

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x1

    .line 79
    if-eq v1, v2, :cond_8

    .line 80
    .line 81
    move v1, v4

    .line 82
    goto :goto_5

    .line 83
    :cond_8
    move v1, v3

    .line 84
    :goto_5
    and-int/2addr v0, v4

    .line 85
    invoke-virtual {p4, v0, v1}, Lf1/u;->T(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    sget-object v0, Lb1/l;->h:Lf1/g0;

    .line 92
    .line 93
    invoke-virtual {p4, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lb1/g0;

    .line 98
    .line 99
    new-instance v1, Lb1/n;

    .line 100
    .line 101
    invoke-direct {v1, p0, p1, p2, p3}, Lb1/n;-><init>(Lu6/a;Lt1/p;Lt3/t;Ln1/d;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, p4, v3}, Lb1/g0;->a(Lb1/n;Lf1/p;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    invoke-virtual {p4}, Lf1/u;->W()V

    .line 109
    .line 110
    .line 111
    :goto_6
    invoke-virtual {p4}, Lf1/u;->t()Lf1/y1;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    if-eqz p4, :cond_a

    .line 116
    .line 117
    new-instance v0, Lb1/i;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    move-object v1, p0

    .line 121
    move-object v2, p1

    .line 122
    move-object v3, p2

    .line 123
    move-object v4, p3

    .line 124
    move v5, p5

    .line 125
    invoke-direct/range {v0 .. v6}, Lb1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf6/d;II)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p4, Lf1/y1;->d:Lu6/p;

    .line 129
    .line 130
    :cond_a
    return-void
.end method
