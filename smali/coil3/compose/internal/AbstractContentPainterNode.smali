.class public abstract Lcoil3/compose/internal/AbstractContentPainterNode;
.super Lt1/o;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls2/n;
.implements Ls2/w;
.implements Ls2/u1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private alignment:Lt1/d;

.field private alpha:F

.field private clipToBounds:Z

.field private colorFilter:La2/z;

.field private constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

.field private contentDescription:Ljava/lang/String;

.field private contentScale:Lq2/i;


# direct methods
.method public constructor <init>(Lt1/d;Lq2/i;FLa2/z;ZLjava/lang/String;Lcoil3/compose/ConstraintsSizeResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->alignment:Lt1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->contentScale:Lq2/i;

    .line 7
    .line 8
    iput p3, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->alpha:F

    .line 9
    .line 10
    iput-object p4, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->colorFilter:La2/z;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->clipToBounds:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->contentDescription:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b0(Lq2/h1;Lq2/g1;)Lf6/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/compose/internal/AbstractContentPainterNode;->measure_3p2s80s$lambda$0(Lq2/h1;Lq2/g1;)Lf6/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final calculateScaledSize-E7KxVPU(J)J
    .locals 10

    .line 1
    invoke-static {p1, p2}, Lz1/e;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcoil3/compose/internal/AbstractContentPainterNode;->getPainter()Lf2/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lf2/b;->getIntrinsicSize-NH-jbRc()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/16 v2, 0x20

    .line 29
    .line 30
    shr-long v3, v0, v2

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 42
    .line 43
    .line 44
    cmpg-float v4, v4, v5

    .line 45
    .line 46
    if-gtz v4, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    shr-long v3, p1, v2

    .line 50
    .line 51
    long-to-int v3, v3

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_0
    const-wide v6, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v0, v6

    .line 62
    long-to-int v0, v0

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    cmpg-float v1, v1, v5

    .line 72
    .line 73
    if-gtz v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    and-long v0, p1, v6

    .line 77
    .line 78
    long-to-int v0, v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-long v3, v1

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v0, v0

    .line 93
    shl-long/2addr v3, v2

    .line 94
    and-long/2addr v0, v6

    .line 95
    or-long/2addr v0, v3

    .line 96
    iget-object v3, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->contentScale:Lq2/i;

    .line 97
    .line 98
    invoke-interface {v3, v0, v1, p1, p2}, Lq2/i;->a(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    shr-long v8, v3, v2

    .line 103
    .line 104
    long-to-int v2, v8

    .line 105
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    cmpg-float v2, v2, v5

    .line 114
    .line 115
    if-gtz v2, :cond_4

    .line 116
    .line 117
    and-long/2addr v6, v3

    .line 118
    long-to-int v2, v6

    .line 119
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    cmpg-float v2, v2, v5

    .line 128
    .line 129
    if-gtz v2, :cond_4

    .line 130
    .line 131
    invoke-static {v0, v1, v3, v4}, Lq2/a0;->o(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    :cond_4
    :goto_2
    return-wide p1
.end method

.method private static final measure_3p2s80s$lambda$0(Lq2/h1;Lq2/g1;)Lf6/x;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p0, v0, v0}, Lq2/g1;->k(Lq2/g1;Lq2/h1;II)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lf6/x;->a:Lf6/x;

    .line 6
    .line 7
    return-object p0
.end method

.method private final modifyConstraints-ZezNO4M(J)J
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lp3/a;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lp3/a;->e(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcoil3/compose/internal/AbstractContentPainterNode;->getPainter()Lf2/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1, p2}, Lp3/a;->d(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Lp3/a;->c(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-virtual {v2}, Lf2/b;->getIntrinsicSize-NH-jbRc()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v6, v4, v6

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    instance-of v0, v2, Lcoil3/compose/AsyncImagePainter;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v2, Lcoil3/compose/AsyncImagePainter;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcoil3/compose/AsyncImagePainter;->getState()Li7/e0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Li7/e0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcoil3/compose/AsyncImagePainter$State;

    .line 63
    .line 64
    invoke-interface {v0}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Lf2/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {p1, p2}, Lp3/a;->h(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p1, p2}, Lp3/a;->g(J)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x0

    .line 80
    const/16 v7, 0xa

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    move-wide v2, p1

    .line 84
    invoke-static/range {v1 .. v7}, Lp3/a;->a(IJIIII)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    :cond_3
    :goto_1
    return-wide p1

    .line 89
    :cond_4
    const-wide v6, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const/16 v2, 0x20

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    :cond_5
    invoke-static {p1, p2}, Lp3/a;->h(J)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    invoke-static {p1, p2}, Lp3/a;->g(J)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_2
    int-to-float v1, v1

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    shr-long v0, v4, v2

    .line 114
    .line 115
    long-to-int v0, v0

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    and-long/2addr v4, v6

    .line 121
    long-to-int v1, v4

    .line 122
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 131
    .line 132
    .line 133
    cmpg-float v3, v3, v4

    .line 134
    .line 135
    if-gtz v3, :cond_7

    .line 136
    .line 137
    invoke-static {p1, p2, v0}, Lcoil3/compose/internal/UtilsKt;->constrainWidth-K40F9xA(JF)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-static {p1, p2}, Lp3/a;->j(J)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    :goto_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    cmpg-float v3, v3, v4

    .line 152
    .line 153
    if-gtz v3, :cond_8

    .line 154
    .line 155
    invoke-static {p1, p2, v1}, Lcoil3/compose/internal/UtilsKt;->constrainHeight-K40F9xA(JF)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    invoke-static {p1, p2}, Lp3/a;->i(J)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    goto :goto_2

    .line 165
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-long v3, v0

    .line 170
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-long v0, v0

    .line 175
    shl-long/2addr v3, v2

    .line 176
    and-long/2addr v0, v6

    .line 177
    or-long/2addr v0, v3

    .line 178
    invoke-direct {p0, v0, v1}, Lcoil3/compose/internal/AbstractContentPainterNode;->calculateScaledSize-E7KxVPU(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    shr-long v2, v0, v2

    .line 183
    .line 184
    long-to-int v2, v2

    .line 185
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    and-long/2addr v0, v6

    .line 190
    long-to-int v0, v0

    .line 191
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v2}, Lw6/a;->W(F)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v1, p1, p2}, Lp3/b;->g(IJ)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v0}, Lw6/a;->W(F)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0, p1, p2}, Lp3/b;->f(IJ)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/4 v5, 0x0

    .line 212
    const/16 v6, 0xa

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    move v0, v1

    .line 216
    move-wide v1, p1

    .line 217
    invoke-static/range {v0 .. v6}, Lp3/a;->a(IJIIII)J

    .line 218
    .line 219
    .line 220
    move-result-wide p1

    .line 221
    return-wide p1
.end method


# virtual methods
.method public applySemantics(La3/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->contentDescription:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, La3/v;->a:[La7/g;

    .line 6
    .line 7
    sget-object v1, La3/t;->a:La3/w;

    .line 8
    .line 9
    invoke-static {v0}, Lw6/a;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v1, v0}, La3/x;->a(La3/w;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p1, v0}, La3/v;->b(La3/x;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public draw(Lc2/c;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ls2/h0;

    .line 6
    .line 7
    iget-object v2, v0, Ls2/h0;->e:Lc2/b;

    .line 8
    .line 9
    iget-object v2, v2, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->G()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {v1, v2, v3}, Lcoil3/compose/internal/AbstractContentPainterNode;->calculateScaledSize-E7KxVPU(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    iget-object v8, v1, Lcoil3/compose/internal/AbstractContentPainterNode;->alignment:Lt1/d;

    .line 20
    .line 21
    invoke-static {v6, v7}, Lcoil3/compose/internal/UtilsKt;->toIntSize-uvyYCjk(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    iget-object v2, v0, Ls2/h0;->e:Lc2/b;

    .line 26
    .line 27
    iget-object v2, v2, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->G()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Lcoil3/compose/internal/UtilsKt;->toIntSize-uvyYCjk(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v11

    .line 37
    invoke-virtual {v0}, Ls2/h0;->getLayoutDirection()Lp3/m;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-interface/range {v8 .. v13}, Lt1/d;->a(JJLp3/m;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    shr-long v8, v2, v4

    .line 48
    .line 49
    long-to-int v5, v8

    .line 50
    const-wide v8, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v2, v8

    .line 56
    long-to-int v2, v2

    .line 57
    iget-object v3, v0, Ls2/h0;->e:Lc2/b;

    .line 58
    .line 59
    iget-object v3, v3, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c;->G()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c;->w()La2/w;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-interface {v12}, La2/w;->g()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    iget-object v12, v3, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, La0/a;

    .line 75
    .line 76
    iget-object v13, v12, La0/a;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v13, Landroidx/recyclerview/widget/c;

    .line 79
    .line 80
    iget-boolean v14, v1, Lcoil3/compose/internal/AbstractContentPainterNode;->clipToBounds:Z

    .line 81
    .line 82
    if-eqz v14, :cond_0

    .line 83
    .line 84
    invoke-virtual {v13}, Landroidx/recyclerview/widget/c;->G()J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    shr-long/2addr v14, v4

    .line 89
    long-to-int v4, v14

    .line 90
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    invoke-virtual {v13}, Landroidx/recyclerview/widget/c;->G()J

    .line 95
    .line 96
    .line 97
    move-result-wide v14

    .line 98
    and-long/2addr v8, v14

    .line 99
    long-to-int v4, v8

    .line 100
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    invoke-virtual {v13}, Landroidx/recyclerview/widget/c;->w()La2/w;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v19, 0x1

    .line 112
    .line 113
    invoke-interface/range {v14 .. v19}, La2/w;->n(FFFFI)V

    .line 114
    .line 115
    .line 116
    :cond_0
    int-to-float v4, v5

    .line 117
    int-to-float v2, v2

    .line 118
    invoke-virtual {v12, v4, v2}, La0/a;->v(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcoil3/compose/internal/AbstractContentPainterNode;->getPainter()Lf2/b;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget v8, v1, Lcoil3/compose/internal/AbstractContentPainterNode;->alpha:F

    .line 126
    .line 127
    iget-object v9, v1, Lcoil3/compose/internal/AbstractContentPainterNode;->colorFilter:La2/z;

    .line 128
    .line 129
    move-object/from16 v5, p1

    .line 130
    .line 131
    invoke-virtual/range {v4 .. v9}, Lf2/b;->draw-x_KDEd0(Lc2/e;JFLa2/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c;->w()La2/w;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, La2/w;->p()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v10, v11}, Landroidx/recyclerview/widget/c;->Z(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ls2/h0;->b()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    invoke-static {v3, v10, v11}, Lokhttp3/internal/connection/a;->N(Landroidx/recyclerview/widget/c;J)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public final getAlignment()Lt1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->alignment:Lt1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->alpha:F

    .line 2
    .line 3
    return v0
.end method

.method public final getClipToBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->clipToBounds:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getColorFilter()La2/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->colorFilter:La2/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConstraintSizeResolver()Lcoil3/compose/ConstraintsSizeResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->contentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentScale()Lq2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->contentScale:Lq2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getPainter()Lf2/b;
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic isImportantForBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public maxIntrinsicHeight(Lq2/s;Lq2/r;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {p3, p1, v0}, Lp3/b;->b(III)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcoil3/compose/ConstraintsSizeResolver;->setConstraints-BRTryo0(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcoil3/compose/internal/AbstractContentPainterNode;->getPainter()Lf2/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lf2/b;->getIntrinsicSize-NH-jbRc()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long p1, v2, v4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcoil3/compose/internal/AbstractContentPainterNode;->modifyConstraints-ZezNO4M(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-interface {p2, p3}, Lq2/r;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v0, v1}, Lp3/a;->i(J)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    invoke-interface {p2, p3}, Lq2/r;->d(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public maxIntrinsicWidth(Lq2/s;Lq2/r;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {p1, p3, v0}, Lp3/b;->b(III)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcoil3/compose/ConstraintsSizeResolver;->setConstraints-BRTryo0(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcoil3/compose/internal/AbstractContentPainterNode;->getPainter()Lf2/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lf2/b;->getIntrinsicSize-NH-jbRc()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v2, v4

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcoil3/compose/internal/AbstractContentPainterNode;->modifyConstraints-ZezNO4M(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-interface {p2, p3}, Lq2/r;->z(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v0, v1}, Lp3/a;->j(J)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_1
    invoke-interface {p2, p3}, Lq2/r;->z(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public measure-3p2s80s(Lq2/v0;Lq2/s0;J)Lq2/u0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p3, p4}, Lcoil3/compose/ConstraintsSizeResolver;->setConstraints-BRTryo0(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p3, p4}, Lcoil3/compose/internal/AbstractContentPainterNode;->modifyConstraints-ZezNO4M(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    invoke-interface {p2, p3, p4}, Lq2/s0;->D(J)Lq2/h1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget p3, p2, Lq2/h1;->e:I

    .line 17
    .line 18
    iget p4, p2, Lq2/h1;->f:I

    .line 19
    .line 20
    new-instance v0, Lc1/m;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p2, v1}, Lc1/m;-><init>(Lq2/h1;I)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lg6/q;->e:Lg6/q;

    .line 27
    .line 28
    invoke-interface {p1, p3, p4, p2, v0}, Lq2/v0;->j(IILjava/util/Map;Lu6/l;)Lq2/u0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public minIntrinsicHeight(Lq2/s;Lq2/r;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {p3, p1, v0}, Lp3/b;->b(III)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcoil3/compose/ConstraintsSizeResolver;->setConstraints-BRTryo0(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcoil3/compose/internal/AbstractContentPainterNode;->getPainter()Lf2/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lf2/b;->getIntrinsicSize-NH-jbRc()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long p1, v2, v4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcoil3/compose/internal/AbstractContentPainterNode;->modifyConstraints-ZezNO4M(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-interface {p2, p3}, Lq2/r;->Y(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v0, v1}, Lp3/a;->i(J)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    invoke-interface {p2, p3}, Lq2/r;->Y(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public minIntrinsicWidth(Lq2/s;Lq2/r;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {p1, p3, v0}, Lp3/b;->b(III)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcoil3/compose/ConstraintsSizeResolver;->setConstraints-BRTryo0(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcoil3/compose/internal/AbstractContentPainterNode;->getPainter()Lf2/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lf2/b;->getIntrinsicSize-NH-jbRc()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v2, v4

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcoil3/compose/internal/AbstractContentPainterNode;->modifyConstraints-ZezNO4M(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-interface {p2, p3}, Lq2/r;->u(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v0, v1}, Lp3/a;->j(J)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_1
    invoke-interface {p2, p3}, Lq2/r;->u(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setAlignment(Lt1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->alignment:Lt1/d;

    .line 2
    .line 3
    return-void
.end method

.method public final setAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->alpha:F

    .line 2
    .line 3
    return-void
.end method

.method public final setClipToBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->clipToBounds:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setColorFilter(La2/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->colorFilter:La2/z;

    .line 2
    .line 3
    return-void
.end method

.method public final setConstraintSizeResolver(Lcoil3/compose/ConstraintsSizeResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->contentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentScale(Lq2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->contentScale:Lq2/i;

    .line 2
    .line 3
    return-void
.end method
