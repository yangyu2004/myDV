.class public abstract Ls2/d1;
.super Ls2/n0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lq2/s0;
.implements Lq2/x;
.implements Ls2/n1;


# static fields
.field public static final Q:La2/v0;

.field public static final R:Ls2/u;

.field public static final S:[F

.field public static final T:Ls2/b1;

.field public static final U:Ls2/b1;


# instance fields
.field public A:F

.field public B:Lq2/u0;

.field public C:Lt/d0;

.field public D:J

.field public E:F

.field public F:Lz1/a;

.field public G:Ls2/u;

.field public H:La2/y0;

.field public I:Z

.field public J:Z

.field public K:Ld2/b;

.field public L:La2/w;

.field public M:Lq2/o0;

.field public final N:Ls2/c1;

.field public O:Z

.field public P:Ls2/l1;

.field public final s:Ls2/f0;

.field public t:Ls2/d1;

.field public u:Ls2/d1;

.field public v:Z

.field public w:Z

.field public x:Lu6/l;

.field public y:Lp3/c;

.field public z:Lp3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La2/v0;

    .line 2
    .line 3
    invoke-direct {v0}, La2/v0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls2/d1;->Q:La2/v0;

    .line 7
    .line 8
    new-instance v0, Ls2/u;

    .line 9
    .line 10
    invoke-direct {v0}, Ls2/u;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ls2/d1;->R:Ls2/u;

    .line 14
    .line 15
    invoke-static {}, La2/n0;->a()[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ls2/d1;->S:[F

    .line 20
    .line 21
    new-instance v0, Ls2/b1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ls2/b1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ls2/d1;->T:Ls2/b1;

    .line 28
    .line 29
    new-instance v0, Ls2/b1;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Ls2/b1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ls2/d1;->U:Ls2/b1;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ls2/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls2/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/d1;->s:Ls2/f0;

    .line 5
    .line 6
    iget-object v0, p1, Ls2/f0;->D:Lp3/c;

    .line 7
    .line 8
    iput-object v0, p0, Ls2/d1;->y:Lp3/c;

    .line 9
    .line 10
    iget-object p1, p1, Ls2/f0;->E:Lp3/m;

    .line 11
    .line 12
    iput-object p1, p0, Ls2/d1;->z:Lp3/m;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Ls2/d1;->A:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Ls2/d1;->D:J

    .line 22
    .line 23
    sget-object p1, La2/i0;->b:La2/u0;

    .line 24
    .line 25
    iput-object p1, p0, Ls2/d1;->H:La2/y0;

    .line 26
    .line 27
    new-instance p1, Ls2/c1;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, Ls2/c1;-><init>(Ls2/d1;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ls2/d1;->N:Ls2/c1;

    .line 34
    .line 35
    return-void
.end method

.method public static c1(Lq2/x;)Ls2/d1;
    .locals 1

    .line 1
    instance-of v0, p0, Lq2/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lq2/r0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lq2/r0;->e:Ls2/o0;

    .line 13
    .line 14
    iget-object v0, v0, Ls2/o0;->s:Ls2/d1;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Ls2/d1;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final A0(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lq2/h1;->c0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lq2/h1;->b0()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Ls2/d1;->z0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 61
    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lq2/h1;->c0()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    neg-float p1, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Lq2/h1;->b0()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-float p2, p2

    .line 101
    sub-float/2addr p1, p2

    .line 102
    :goto_1
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-long v6, p2

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long p1, p1

    .line 116
    shl-long/2addr v6, v1

    .line 117
    and-long/2addr p1, v3

    .line 118
    or-long/2addr p1, v6

    .line 119
    cmpl-float p4, v0, v5

    .line 120
    .line 121
    if-gtz p4, :cond_3

    .line 122
    .line 123
    cmpl-float p4, p3, v5

    .line 124
    .line 125
    if-lez p4, :cond_4

    .line 126
    .line 127
    :cond_3
    shr-long v5, p1, v1

    .line 128
    .line 129
    long-to-int p4, v5

    .line 130
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    cmpg-float v0, v1, v0

    .line 135
    .line 136
    if-gtz v0, :cond_4

    .line 137
    .line 138
    and-long/2addr p1, v3

    .line 139
    long-to-int p1, p1

    .line 140
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    cmpg-float p2, p2, p3

    .line 145
    .line 146
    if-gtz p2, :cond_4

    .line 147
    .line 148
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    mul-float/2addr p2, p2

    .line 157
    mul-float/2addr p1, p1

    .line 158
    add-float/2addr p1, p2

    .line 159
    return p1

    .line 160
    :cond_4
    return v2
.end method

.method public final B(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/d1;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Ls2/d1;->V(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-object v0, p0, Ls2/d1;->s:Ls2/f0;

    .line 17
    .line 18
    invoke-static {v0}, Ls2/i0;->a(Ls2/f0;)Ls2/m1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lt2/v;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lt2/v;->r(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final B0(La2/w;Ld2/b;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ls2/d1;->P:Ls2/l1;

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    if-eqz v2, :cond_1a

    .line 15
    .line 16
    check-cast v2, Lt2/r1;

    .line 17
    .line 18
    iget-object v6, v2, Lt2/r1;->q:Lc2/b;

    .line 19
    .line 20
    invoke-virtual {v2}, Lt2/r1;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v7, v2, Lt2/r1;->e:Ld2/b;

    .line 24
    .line 25
    iget-object v7, v7, Ld2/b;->a:Ld2/d;

    .line 26
    .line 27
    invoke-interface {v7}, Ld2/d;->J()F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x0

    .line 32
    cmpl-float v7, v7, v8

    .line 33
    .line 34
    if-lez v7, :cond_0

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x0

    .line 39
    :goto_0
    iput-boolean v7, v2, Lt2/r1;->x:Z

    .line 40
    .line 41
    iget-object v7, v6, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/c;->W(La2/w;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v11, p2

    .line 47
    .line 48
    iput-object v11, v7, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v2, Lt2/r1;->e:Ld2/b;

    .line 51
    .line 52
    invoke-interface {v6}, Lc2/e;->N()Landroidx/recyclerview/widget/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->w()La2/w;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v6}, Lc2/e;->N()Landroidx/recyclerview/widget/c;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v6, v6, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Ld2/b;

    .line 67
    .line 68
    iget-object v7, v0, Ld2/b;->a:Ld2/d;

    .line 69
    .line 70
    iget-boolean v11, v0, Ld2/b;->s:Z

    .line 71
    .line 72
    if-eqz v11, :cond_1

    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, Ld2/b;->a()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v7}, Ld2/d;->l()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_2

    .line 84
    .line 85
    :try_start_0
    iget-object v11, v0, Ld2/b;->a:Ld2/d;

    .line 86
    .line 87
    iget-object v12, v0, Ld2/b;->b:Lp3/c;

    .line 88
    .line 89
    iget-object v13, v0, Ld2/b;->c:Lp3/m;

    .line 90
    .line 91
    iget-object v14, v0, Ld2/b;->e:La2/z0;

    .line 92
    .line 93
    invoke-interface {v11, v12, v13, v0, v14}, Ld2/d;->i(Lp3/c;Lp3/m;Ld2/b;La2/z0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :catchall_0
    :cond_2
    invoke-interface {v7}, Ld2/d;->J()F

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    cmpl-float v8, v11, v8

    .line 101
    .line 102
    if-lez v8, :cond_3

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v8, 0x0

    .line 107
    :goto_1
    if-eqz v8, :cond_4

    .line 108
    .line 109
    invoke-interface {v2}, La2/w;->s()V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {v2}, La2/c;->a(La2/w;)Landroid/graphics/Canvas;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    if-nez v17, :cond_8

    .line 121
    .line 122
    iget-wide v12, v0, Ld2/b;->t:J

    .line 123
    .line 124
    shr-long v14, v12, v5

    .line 125
    .line 126
    long-to-int v14, v14

    .line 127
    int-to-float v14, v14

    .line 128
    and-long/2addr v12, v3

    .line 129
    long-to-int v12, v12

    .line 130
    int-to-float v13, v12

    .line 131
    move-wide v15, v3

    .line 132
    iget-wide v3, v0, Ld2/b;->u:J

    .line 133
    .line 134
    shr-long v9, v3, v5

    .line 135
    .line 136
    long-to-int v5, v9

    .line 137
    int-to-float v5, v5

    .line 138
    add-float/2addr v5, v14

    .line 139
    and-long/2addr v3, v15

    .line 140
    long-to-int v3, v3

    .line 141
    int-to-float v3, v3

    .line 142
    add-float v15, v13, v3

    .line 143
    .line 144
    invoke-interface {v7}, Ld2/d;->getAlpha()F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-interface {v7}, Ld2/d;->getColorFilter()La2/z;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v7}, Ld2/d;->M()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    const/high16 v10, 0x3f800000    # 1.0f

    .line 157
    .line 158
    cmpg-float v10, v3, v10

    .line 159
    .line 160
    if-ltz v10, :cond_6

    .line 161
    .line 162
    const/4 v10, 0x3

    .line 163
    if-ne v9, v10, :cond_6

    .line 164
    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    invoke-interface {v7}, Ld2/d;->g()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    const/4 v12, 0x1

    .line 172
    if-ne v10, v12, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 176
    .line 177
    .line 178
    move v12, v14

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    :goto_2
    iget-object v10, v0, Ld2/b;->p:La2/j;

    .line 181
    .line 182
    if-nez v10, :cond_7

    .line 183
    .line 184
    invoke-static {}, La2/i0;->g()La2/j;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    iput-object v10, v0, Ld2/b;->p:La2/j;

    .line 189
    .line 190
    :cond_7
    invoke-virtual {v10, v3}, La2/j;->c(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v9}, La2/j;->d(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v4}, La2/j;->f(La2/z;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v10, La2/j;->a:Landroid/graphics/Paint;

    .line 200
    .line 201
    move-object/from16 v16, v3

    .line 202
    .line 203
    move v12, v14

    .line 204
    move v14, v5

    .line 205
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-virtual {v11, v12, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v7}, Ld2/d;->H()Landroid/graphics/Matrix;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    if-nez v17, :cond_9

    .line 219
    .line 220
    iget-boolean v3, v0, Ld2/b;->w:Z

    .line 221
    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    const/4 v12, 0x1

    .line 225
    goto :goto_4

    .line 226
    :cond_9
    const/4 v12, 0x0

    .line 227
    :goto_4
    if-eqz v12, :cond_e

    .line 228
    .line 229
    invoke-interface {v2}, La2/w;->g()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ld2/b;->d()La2/i0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    instance-of v4, v3, La2/p0;

    .line 237
    .line 238
    if-eqz v4, :cond_a

    .line 239
    .line 240
    check-cast v3, La2/p0;

    .line 241
    .line 242
    iget-object v3, v3, La2/p0;->f:Lz1/c;

    .line 243
    .line 244
    invoke-interface {v2, v3}, La2/w;->r(Lz1/c;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    instance-of v4, v3, La2/q0;

    .line 249
    .line 250
    if-eqz v4, :cond_c

    .line 251
    .line 252
    iget-object v4, v0, Ld2/b;->m:La2/l;

    .line 253
    .line 254
    if-eqz v4, :cond_b

    .line 255
    .line 256
    iget-object v5, v4, La2/l;->a:Landroid/graphics/Path;

    .line 257
    .line 258
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    invoke-static {}, La2/n;->a()La2/l;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iput-object v4, v0, Ld2/b;->m:La2/l;

    .line 267
    .line 268
    :goto_5
    check-cast v3, La2/q0;

    .line 269
    .line 270
    iget-object v3, v3, La2/q0;->f:Lz1/d;

    .line 271
    .line 272
    invoke-static {v4, v3}, La2/s0;->h(La2/l;Lz1/d;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v4}, La2/w;->f(La2/l;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_c
    instance-of v4, v3, La2/o0;

    .line 280
    .line 281
    if-eqz v4, :cond_d

    .line 282
    .line 283
    check-cast v3, La2/o0;

    .line 284
    .line 285
    iget-object v3, v3, La2/o0;->f:La2/l;

    .line 286
    .line 287
    invoke-interface {v2, v3}, La2/w;->f(La2/l;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_d
    invoke-static {}, Lb2/d;->d()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_a

    .line 295
    .line 296
    :cond_e
    :goto_6
    if-eqz v6, :cond_14

    .line 297
    .line 298
    iget-object v3, v6, Ld2/b;->r:La1/k;

    .line 299
    .line 300
    iget-boolean v4, v3, La1/k;->a:Z

    .line 301
    .line 302
    if-nez v4, :cond_f

    .line 303
    .line 304
    const-string v4, "Only add dependencies during a tracking"

    .line 305
    .line 306
    invoke-static {v4}, La2/l0;->a(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_f
    iget-object v4, v3, La1/k;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, Lt/j0;

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    if-eqz v4, :cond_10

    .line 315
    .line 316
    invoke-virtual {v4, v0}, Lt/j0;->a(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_10
    iget-object v4, v3, La1/k;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, Ld2/b;

    .line 323
    .line 324
    if-eqz v4, :cond_11

    .line 325
    .line 326
    sget-object v4, Lt/q0;->a:Lt/j0;

    .line 327
    .line 328
    new-instance v4, Lt/j0;

    .line 329
    .line 330
    invoke-direct {v4}, Lt/j0;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v6, v3, La1/k;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v6, Ld2/b;

    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v6}, Lt/j0;->a(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v0}, Lt/j0;->a(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    iput-object v4, v3, La1/k;->d:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v5, v3, La1/k;->b:Ljava/lang/Object;

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_11
    iput-object v0, v3, La1/k;->b:Ljava/lang/Object;

    .line 352
    .line 353
    :goto_7
    iget-object v4, v3, La1/k;->e:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, Lt/j0;

    .line 356
    .line 357
    if-eqz v4, :cond_12

    .line 358
    .line 359
    invoke-virtual {v4, v0}, Lt/j0;->l(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    const/16 v18, 0x1

    .line 364
    .line 365
    xor-int/lit8 v9, v3, 0x1

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_12
    const/16 v18, 0x1

    .line 369
    .line 370
    iget-object v4, v3, La1/k;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v4, Ld2/b;

    .line 373
    .line 374
    if-eq v4, v0, :cond_13

    .line 375
    .line 376
    move/from16 v9, v18

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_13
    iput-object v5, v3, La1/k;->c:Ljava/lang/Object;

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    :goto_8
    if-eqz v9, :cond_14

    .line 383
    .line 384
    iget v3, v0, Ld2/b;->q:I

    .line 385
    .line 386
    add-int/lit8 v3, v3, 0x1

    .line 387
    .line 388
    iput v3, v0, Ld2/b;->q:I

    .line 389
    .line 390
    :cond_14
    move-object v3, v2

    .line 391
    check-cast v3, La2/b;

    .line 392
    .line 393
    iget-object v3, v3, La2/b;->a:Landroid/graphics/Canvas;

    .line 394
    .line 395
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_16

    .line 400
    .line 401
    iget-object v3, v0, Ld2/b;->o:Lc2/b;

    .line 402
    .line 403
    if-nez v3, :cond_15

    .line 404
    .line 405
    new-instance v3, Lc2/b;

    .line 406
    .line 407
    invoke-direct {v3}, Lc2/b;-><init>()V

    .line 408
    .line 409
    .line 410
    iput-object v3, v0, Ld2/b;->o:Lc2/b;

    .line 411
    .line 412
    :cond_15
    iget-object v4, v3, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 413
    .line 414
    iget-object v5, v0, Ld2/b;->b:Lp3/c;

    .line 415
    .line 416
    iget-object v6, v0, Ld2/b;->c:Lp3/m;

    .line 417
    .line 418
    iget-wide v9, v0, Ld2/b;->u:J

    .line 419
    .line 420
    invoke-static {v9, v10}, Li3/i;->t0(J)J

    .line 421
    .line 422
    .line 423
    move-result-wide v9

    .line 424
    iget-object v7, v4, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v7, Lc2/b;

    .line 427
    .line 428
    iget-object v7, v7, Lc2/b;->e:Lc2/a;

    .line 429
    .line 430
    iget-object v13, v7, Lc2/a;->a:Lp3/c;

    .line 431
    .line 432
    iget-object v7, v7, Lc2/a;->b:Lp3/m;

    .line 433
    .line 434
    invoke-virtual {v4}, Landroidx/recyclerview/widget/c;->w()La2/w;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    move-object v15, v11

    .line 439
    move/from16 p1, v12

    .line 440
    .line 441
    invoke-virtual {v4}, Landroidx/recyclerview/widget/c;->G()J

    .line 442
    .line 443
    .line 444
    move-result-wide v11

    .line 445
    move/from16 p2, v8

    .line 446
    .line 447
    iget-object v8, v4, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v8, Ld2/b;

    .line 450
    .line 451
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/c;->X(Lp3/c;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/c;->Y(Lp3/m;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/c;->W(La2/w;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v9, v10}, Landroidx/recyclerview/widget/c;->Z(J)V

    .line 461
    .line 462
    .line 463
    iput-object v0, v4, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-interface {v2}, La2/w;->g()V

    .line 466
    .line 467
    .line 468
    :try_start_1
    invoke-virtual {v0, v3}, Ld2/b;->c(Lc2/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 469
    .line 470
    .line 471
    invoke-interface {v2}, La2/w;->p()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/c;->X(Lp3/c;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/c;->Y(Lp3/m;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v14}, Landroidx/recyclerview/widget/c;->W(La2/w;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v11, v12}, Landroidx/recyclerview/widget/c;->Z(J)V

    .line 484
    .line 485
    .line 486
    iput-object v8, v4, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :catchall_1
    move-exception v0

    .line 490
    invoke-interface {v2}, La2/w;->p()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/c;->X(Lp3/c;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/c;->Y(Lp3/m;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v14}, Landroidx/recyclerview/widget/c;->W(La2/w;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v11, v12}, Landroidx/recyclerview/widget/c;->Z(J)V

    .line 503
    .line 504
    .line 505
    iput-object v8, v4, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 506
    .line 507
    throw v0

    .line 508
    :cond_16
    move/from16 p2, v8

    .line 509
    .line 510
    move-object v15, v11

    .line 511
    move/from16 p1, v12

    .line 512
    .line 513
    invoke-interface {v7, v2}, Ld2/d;->K(La2/w;)V

    .line 514
    .line 515
    .line 516
    :goto_9
    if-eqz p1, :cond_17

    .line 517
    .line 518
    invoke-interface {v2}, La2/w;->p()V

    .line 519
    .line 520
    .line 521
    :cond_17
    if-eqz p2, :cond_18

    .line 522
    .line 523
    invoke-interface {v2}, La2/w;->h()V

    .line 524
    .line 525
    .line 526
    :cond_18
    if-nez v17, :cond_19

    .line 527
    .line 528
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 529
    .line 530
    .line 531
    :cond_19
    :goto_a
    return-void

    .line 532
    :cond_1a
    move-object/from16 v11, p2

    .line 533
    .line 534
    move-wide v15, v3

    .line 535
    iget-wide v2, v1, Ls2/d1;->D:J

    .line 536
    .line 537
    shr-long v4, v2, v5

    .line 538
    .line 539
    long-to-int v4, v4

    .line 540
    int-to-float v4, v4

    .line 541
    and-long/2addr v2, v15

    .line 542
    long-to-int v2, v2

    .line 543
    int-to-float v2, v2

    .line 544
    invoke-interface {v0, v4, v2}, La2/w;->o(FF)V

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {p0 .. p2}, Ls2/d1;->C0(La2/w;Ld2/b;)V

    .line 548
    .line 549
    .line 550
    neg-float v3, v4

    .line 551
    neg-float v2, v2

    .line 552
    invoke-interface {v0, v3, v2}, La2/w;->o(FF)V

    .line 553
    .line 554
    .line 555
    return-void
.end method

.method public final C0(La2/w;Ld2/b;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ls2/d1;->J0(I)Lt1/o;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ls2/d1;->X0(La2/w;Ld2/b;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Ls2/d1;->s:Ls2/f0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ls2/i0;->a(Ls2/f0;)Ls2/m1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lt2/v;

    .line 22
    .line 23
    invoke-virtual {v2}, Lt2/v;->getSharedDrawScope()Ls2/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Lq2/h1;->g:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Li3/i;->t0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 39
    .line 40
    instance-of v4, v1, Ls2/n;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Ls2/n;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Ls2/h0;->d(La2/w;JLs2/d1;Ls2/n;Ld2/b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v4, p1

    .line 55
    move-object v9, p2

    .line 56
    invoke-virtual {v1}, Lt1/o;->getKindSet$ui()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    and-int/2addr p1, v0

    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    instance-of p1, v1, Ls2/k;

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    move-object p1, v1

    .line 68
    check-cast p1, Ls2/k;

    .line 69
    .line 70
    iget-object p1, p1, Ls2/k;->f:Lt1/o;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    :goto_1
    const/4 v7, 0x1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Lt1/o;->getKindSet$ui()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    and-int/2addr v8, v0

    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    if-ne p2, v7, :cond_2

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    if-nez v10, :cond_3

    .line 90
    .line 91
    new-instance v10, Lh1/e;

    .line 92
    .line 93
    const/16 v7, 0x10

    .line 94
    .line 95
    new-array v7, v7, [Lt1/o;

    .line 96
    .line 97
    invoke-direct {v10, v7}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v10, v1}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v2

    .line 106
    :cond_4
    invoke-virtual {v10, p1}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lt1/o;->getChild$ui()Lt1/o;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    if-ne p2, v7, :cond_7

    .line 115
    .line 116
    :goto_3
    move-object p1, v4

    .line 117
    move-object p2, v9

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    :goto_4
    invoke-static {v10}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    return-void
.end method

.method public abstract D0()V
.end method

.method public final E(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/d1;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lq2/a0;->h(Lq2/x;)Lq2/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ls2/d1;->s:Ls2/f0;

    .line 17
    .line 18
    invoke-static {v1}, Ls2/i0;->a(Ls2/f0;)Ls2/m1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lt2/v;

    .line 23
    .line 24
    invoke-virtual {v1}, Lt2/v;->A()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lt2/v;->g0:[F

    .line 28
    .line 29
    invoke-static {p1, p2, v1}, La2/n0;->b(J[F)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lq2/x;->V(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {p1, p2, v1, v2}, Lz1/b;->e(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {p0, v0, p1, p2}, Ls2/d1;->r(Lq2/x;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1
.end method

.method public final E0(Ls2/d1;)Ls2/d1;
    .locals 5

    .line 1
    iget-object v0, p1, Ls2/d1;->s:Ls2/f0;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/d1;->s:Ls2/f0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ls2/d1;->I0()Lt1/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ls2/d1;->I0()Lt1/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ls2/j;->getNode()Lt1/o;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lt1/o;->isAttached()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 26
    .line 27
    invoke-static {v2}, Lp2/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v1}, Ls2/j;->getNode()Lt1/o;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lt1/o;->getParent$ui()Lt1/o;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    if-eqz v1, :cond_7

    .line 39
    .line 40
    invoke-virtual {v1}, Lt1/o;->getKindSet$ui()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    invoke-virtual {v1}, Lt1/o;->getParent$ui()Lt1/o;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    iget v2, v0, Ls2/f0;->u:I

    .line 57
    .line 58
    iget v3, v1, Ls2/f0;->u:I

    .line 59
    .line 60
    if-le v2, v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ls2/f0;->v()Ls2/f0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v2, v1

    .line 71
    :goto_2
    iget v3, v2, Ls2/f0;->u:I

    .line 72
    .line 73
    iget v4, v0, Ls2/f0;->u:I

    .line 74
    .line 75
    if-le v3, v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Ls2/f0;->v()Ls2/f0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Ls2/f0;->v()Ls2/f0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2}, Ls2/f0;->v()Ls2/f0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const-string p1, "layouts are not part of the same hierarchy"

    .line 101
    .line 102
    invoke-static {p1}, Lb2/d;->n(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    return-object p1

    .line 107
    :cond_6
    if-ne v2, v1, :cond_8

    .line 108
    .line 109
    :cond_7
    return-object p0

    .line 110
    :cond_8
    iget-object v1, p1, Ls2/d1;->s:Ls2/f0;

    .line 111
    .line 112
    if-ne v0, v1, :cond_9

    .line 113
    .line 114
    :goto_4
    return-object p1

    .line 115
    :cond_9
    iget-object p1, v0, Ls2/f0;->K:Ls2/a1;

    .line 116
    .line 117
    iget-object p1, p1, Ls2/a1;->c:Ls2/s;

    .line 118
    .line 119
    return-object p1
.end method

.method public final F()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/d1;->s:Ls2/f0;

    .line 2
    .line 3
    iget-object v0, v0, Ls2/f0;->D:Lp3/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lp3/c;->F()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final F0(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Ls2/d1;->D:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object v0, p0, Ls2/d1;->P:Ls2/l1;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast v0, Lt2/r1;

    .line 50
    .line 51
    invoke-virtual {v0}, Lt2/r1;->a()[F

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    return-wide p1

    .line 63
    :cond_0
    iget-boolean v0, v0, Lt2/r1;->w:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1, p2, v1}, La2/n0;->b(J[F)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public final G()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ls2/d1;->s:Ls2/f0;

    .line 2
    .line 3
    iget-object v1, v0, Ls2/f0;->K:Ls2/a1;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ls2/a1;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Ls2/d1;->I0()Lt1/o;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Ls2/f0;->K:Ls2/a1;

    .line 18
    .line 19
    iget-object v0, v0, Ls2/a1;->e:Ls2/w1;

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    :goto_0
    if-eqz v0, :cond_8

    .line 23
    .line 24
    invoke-virtual {v0}, Lt1/o;->getKindSet$ui()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    and-int/2addr v4, v2

    .line 29
    if-eqz v4, :cond_7

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    move-object v5, v3

    .line 33
    :goto_1
    if-eqz v4, :cond_7

    .line 34
    .line 35
    instance-of v6, v4, Ls2/p1;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    check-cast v4, Ls2/p1;

    .line 40
    .line 41
    invoke-interface {v4, v1}, Ls2/p1;->X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    invoke-virtual {v4}, Lt1/o;->getKindSet$ui()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    and-int/2addr v6, v2

    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    instance-of v6, v4, Ls2/k;

    .line 54
    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Ls2/k;

    .line 59
    .line 60
    iget-object v6, v6, Ls2/k;->f:Lt1/o;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_2
    const/4 v8, 0x1

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    invoke-virtual {v6}, Lt1/o;->getKindSet$ui()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    and-int/2addr v9, v2

    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    if-ne v7, v8, :cond_1

    .line 76
    .line 77
    move-object v4, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    if-nez v5, :cond_2

    .line 80
    .line 81
    new-instance v5, Lh1/e;

    .line 82
    .line 83
    const/16 v8, 0x10

    .line 84
    .line 85
    new-array v8, v8, [Lt1/o;

    .line 86
    .line 87
    invoke-direct {v5, v8}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v4, v3

    .line 96
    :cond_3
    invoke-virtual {v5, v6}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_3
    invoke-virtual {v6}, Lt1/o;->getChild$ui()Lt1/o;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-ne v7, v8, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    :goto_4
    invoke-static {v5}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    invoke-virtual {v0}, Lt1/o;->getParent$ui()Lt1/o;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return-object v1

    .line 118
    :cond_9
    return-object v3
.end method

.method public abstract G0()Ls2/o0;
.end method

.method public final H0()J
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/d1;->y:Lp3/c;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/d1;->s:Ls2/f0;

    .line 4
    .line 5
    iget-object v1, v1, Ls2/f0;->F:Lt2/r2;

    .line 6
    .line 7
    invoke-interface {v1}, Lt2/r2;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lp3/c;->T(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final I()Lq2/x;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls2/d1;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ls2/d1;->s:Ls2/f0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v3, "\n|"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " isAttached="

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ls2/f0;->H()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " modifier="

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Ls2/f0;->P:Lt1/p;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, " tail="

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ls2/d1;->I0()Lt1/o;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ls2/f0;->v()Ls2/f0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Ls2/d1;->R0()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Ls2/f0;->K:Ls2/a1;

    .line 77
    .line 78
    iget-object v0, v0, Ls2/a1;->d:Ls2/d1;

    .line 79
    .line 80
    iget-object v0, v0, Ls2/d1;->u:Ls2/d1;

    .line 81
    .line 82
    return-object v0
.end method

.method public abstract I0()Lt1/o;
.end method

.method public final J0(I)Lt1/o;
    .locals 3

    .line 1
    invoke-static {p1}, Ls2/e1;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ls2/d1;->I0()Lt1/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lt1/o;->getParent$ui()Lt1/o;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ls2/d1;->K0(Z)Lt1/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/2addr v2, p1

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lt1/o;->getKindSet$ui()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/2addr v2, p1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lt1/o;->getChild$ui()Lt1/o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final K0(Z)Lt1/o;
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/d1;->s:Ls2/f0;

    .line 2
    .line 3
    iget-object v0, v0, Ls2/f0;->K:Ls2/a1;

    .line 4
    .line 5
    iget-object v1, v0, Ls2/a1;->d:Ls2/d1;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Ls2/a1;->f:Lt1/o;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Ls2/d1;->u:Ls2/d1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ls2/d1;->I0()Lt1/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lt1/o;->getChild$ui()Lt1/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    return-object v1

    .line 31
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ls2/d1;->I0()Lt1/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_3
    return-object v1
.end method

.method public final L0(Lt1/o;Ls2/b1;JLs2/q;IZ)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Ls2/d1;->O0(Ls2/b1;JLs2/q;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v1, p2

    .line 14
    move-wide v2, p3

    .line 15
    move-object v4, p5

    .line 16
    move v5, p6

    .line 17
    move v6, p7

    .line 18
    iget p2, v4, Ls2/q;->g:I

    .line 19
    .line 20
    iget-object p3, v4, Ls2/q;->e:Lt/e0;

    .line 21
    .line 22
    add-int/lit8 p4, p2, 0x1

    .line 23
    .line 24
    iget p5, p3, Lt/e0;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, p4, p5}, Ls2/q;->b(II)V

    .line 27
    .line 28
    .line 29
    iget p4, v4, Ls2/q;->g:I

    .line 30
    .line 31
    add-int/lit8 p4, p4, 0x1

    .line 32
    .line 33
    iput p4, v4, Ls2/q;->g:I

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lt/e0;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, v4, Ls2/q;->f:Lt/a0;

    .line 39
    .line 40
    const/high16 p4, -0x40800000    # -1.0f

    .line 41
    .line 42
    const/4 p5, 0x0

    .line 43
    invoke-static {p4, v6, p5}, Ls2/l;->a(FZZ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p4

    .line 47
    invoke-virtual {p3, p4, p5}, Lt/a0;->a(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ls2/b1;->b()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-static {p1, p3}, Ls2/l;->d(Ls2/j;I)Lt1/o;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v0, p0

    .line 59
    move v7, v6

    .line 60
    move v6, v5

    .line 61
    move-object v5, v4

    .line 62
    move-wide v3, v2

    .line 63
    move-object v2, v1

    .line 64
    move-object v1, p1

    .line 65
    invoke-virtual/range {v0 .. v7}, Ls2/d1;->L0(Lt1/o;Ls2/b1;JLs2/q;IZ)V

    .line 66
    .line 67
    .line 68
    move-object v4, v5

    .line 69
    iput p2, v4, Ls2/q;->g:I

    .line 70
    .line 71
    return-void
.end method

.method public final M(Lq2/x;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls2/d1;->r(Lq2/x;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final M0(Lt1/o;Ls2/b1;JLs2/q;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Ls2/d1;->O0(Ls2/b1;JLs2/q;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object/from16 v4, p5

    .line 17
    .line 18
    iget v10, v4, Ls2/q;->g:I

    .line 19
    .line 20
    iget-object v0, v4, Ls2/q;->e:Lt/e0;

    .line 21
    .line 22
    add-int/lit8 v1, v10, 0x1

    .line 23
    .line 24
    iget v2, v0, Lt/e0;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2}, Ls2/q;->b(II)V

    .line 27
    .line 28
    .line 29
    iget v1, v4, Ls2/q;->g:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v4, Ls2/q;->g:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lt/e0;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, Ls2/q;->f:Lt/a0;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    move/from16 v8, p8

    .line 44
    .line 45
    invoke-static {v8, v7, v1}, Ls2/l;->a(FZZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lt/a0;->a(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ls2/b1;->b()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, Ls2/l;->d(Ls2/j;I)Lt1/o;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v9, 0x1

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p2

    .line 63
    move/from16 v6, p6

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    move-wide v3, p3

    .line 67
    invoke-virtual/range {v0 .. v9}, Ls2/d1;->W0(Lt1/o;Ls2/b1;JLs2/q;IZFZ)V

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    iput v10, v4, Ls2/q;->g:I

    .line 72
    .line 73
    return-void
.end method

.method public final N0(Ls2/b1;JLs2/q;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-virtual {p1}, Ls2/b1;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Ls2/d1;->J0(I)Lt1/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Ls2/d1;->i1(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-ne v6, v11, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ls2/d1;->H0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v12

    .line 34
    invoke-virtual {p0, v3, v4, v12, v13}, Ls2/d1;->A0(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ge v2, v9, :cond_1

    .line 44
    .line 45
    iget v2, v5, Ls2/q;->g:I

    .line 46
    .line 47
    iget-object v7, v5, Ls2/q;->e:Lt/e0;

    .line 48
    .line 49
    iget v7, v7, Lt/e0;->b:I

    .line 50
    .line 51
    sub-int/2addr v7, v11

    .line 52
    if-ne v2, v7, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v8, v8}, Ls2/l;->a(FZZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v5}, Ls2/q;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v7, v8}, Ls2/l;->g(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_1

    .line 68
    .line 69
    :goto_0
    const/4 v7, 0x0

    .line 70
    move-object v2, p1

    .line 71
    move v8, v0

    .line 72
    move-object v0, p0

    .line 73
    invoke-virtual/range {v0 .. v8}, Ls2/d1;->M0(Lt1/o;Ls2/b1;JLs2/q;IZF)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p6}, Ls2/d1;->O0(Ls2/b1;JLs2/q;IZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const/16 v0, 0x20

    .line 84
    .line 85
    shr-long v2, p2, v0

    .line 86
    .line 87
    long-to-int v0, v2

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-wide v2, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long v2, p2, v2

    .line 98
    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    cmpl-float v4, v0, v3

    .line 106
    .line 107
    if-ltz v4, :cond_4

    .line 108
    .line 109
    cmpl-float v3, v2, v3

    .line 110
    .line 111
    if-ltz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lq2/h1;->c0()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    cmpg-float v0, v0, v3

    .line 119
    .line 120
    if-gez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lq2/h1;->b0()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    cmpg-float v0, v2, v0

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    move-object v2, p1

    .line 133
    move-wide/from16 v3, p2

    .line 134
    .line 135
    move-object/from16 v5, p4

    .line 136
    .line 137
    move/from16 v6, p5

    .line 138
    .line 139
    move/from16 v7, p6

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v7}, Ls2/d1;->L0(Lt1/o;Ls2/b1;JLs2/q;IZ)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    move-wide/from16 v3, p2

    .line 146
    .line 147
    move-object/from16 v5, p4

    .line 148
    .line 149
    move/from16 v6, p5

    .line 150
    .line 151
    if-ne v6, v11, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Ls2/d1;->H0()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    invoke-virtual {p0, v3, v4, v12, v13}, Ls2/d1;->A0(JJ)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 163
    .line 164
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    and-int/2addr v7, v10

    .line 169
    if-ge v7, v9, :cond_7

    .line 170
    .line 171
    iget v7, v5, Ls2/q;->g:I

    .line 172
    .line 173
    iget-object v9, v5, Ls2/q;->e:Lt/e0;

    .line 174
    .line 175
    iget v9, v9, Lt/e0;->b:I

    .line 176
    .line 177
    sub-int/2addr v9, v11

    .line 178
    if-ne v7, v9, :cond_6

    .line 179
    .line 180
    move/from16 v7, p6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move/from16 v7, p6

    .line 184
    .line 185
    invoke-static {v2, v7, v8}, Ls2/l;->a(FZZ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-virtual {v5}, Ls2/q;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    invoke-static {v12, v13, v9, v10}, Ls2/l;->g(JJ)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-lez v9, :cond_8

    .line 198
    .line 199
    :goto_2
    move v9, v11

    .line 200
    :goto_3
    move-object v0, p0

    .line 201
    move v8, v2

    .line 202
    move-object v2, p1

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move/from16 v7, p6

    .line 205
    .line 206
    :cond_8
    move v9, v8

    .line 207
    goto :goto_3

    .line 208
    :goto_4
    invoke-virtual/range {v0 .. v9}, Ls2/d1;->W0(Lt1/o;Ls2/b1;JLs2/q;IZFZ)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public O0(Ls2/b1;JLs2/q;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls2/d1;->t:Ls2/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Ls2/d1;->F0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Ls2/d1;->N0(Ls2/b1;JLs2/q;IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/d1;->P:Ls2/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lt2/r1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt2/r1;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ls2/d1;->u:Ls2/d1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ls2/d1;->P0()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final Q0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/d1;->P:Ls2/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ls2/d1;->A:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Ls2/d1;->u:Ls2/d1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ls2/d1;->Q0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final R(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/d1;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ls2/d1;->s:Ls2/f0;

    .line 13
    .line 14
    invoke-static {v0}, Ls2/i0;->a(Ls2/f0;)Ls2/m1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lt2/v;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lt2/v;->E(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p0}, Lq2/a0;->h(Lq2/x;)Lq2/x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p1, p2}, Ls2/d1;->r(Lq2/x;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1
.end method

.method public final R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/d1;->s:Ls2/f0;

    .line 2
    .line 3
    iget-object v0, v0, Ls2/f0;->L:Ls2/j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls2/j0;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S0()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Ls2/e1;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Ls2/d1;->K0(Z)Lt1/o;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    invoke-interface {v2}, Ls2/j;->getNode()Lt1/o;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    and-int/2addr v2, v0

    .line 22
    if-eqz v2, :cond_c

    .line 23
    .line 24
    invoke-static {}, Lr1/r;->e()Lr1/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lr1/f;->e()Lu6/l;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, v3

    .line 37
    :goto_0
    invoke-static {v2}, Lr1/r;->h(Lr1/f;)Lr1/f;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Ls2/d1;->I0()Lt1/o;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Ls2/d1;->I0()Lt1/o;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lt1/o;->getParent$ui()Lt1/o;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Ls2/d1;->K0(Z)Lt1/o;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    if-eqz v1, :cond_b

    .line 68
    .line 69
    invoke-virtual {v1}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    and-int/2addr v7, v0

    .line 74
    if-eqz v7, :cond_b

    .line 75
    .line 76
    invoke-virtual {v1}, Lt1/o;->getKindSet$ui()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    and-int/2addr v7, v0

    .line 81
    if-eqz v7, :cond_a

    .line 82
    .line 83
    move-object v7, v1

    .line 84
    move-object v8, v3

    .line 85
    :goto_3
    if-eqz v7, :cond_a

    .line 86
    .line 87
    instance-of v9, v7, Ls2/v;

    .line 88
    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    check-cast v7, Ls2/v;

    .line 92
    .line 93
    iget-wide v9, p0, Lq2/h1;->g:J

    .line 94
    .line 95
    invoke-interface {v7, v9, v10}, Ls2/v;->f(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_3
    invoke-virtual {v7}, Lt1/o;->getKindSet$ui()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    and-int/2addr v9, v0

    .line 104
    if-eqz v9, :cond_9

    .line 105
    .line 106
    instance-of v9, v7, Ls2/k;

    .line 107
    .line 108
    if-eqz v9, :cond_9

    .line 109
    .line 110
    move-object v9, v7

    .line 111
    check-cast v9, Ls2/k;

    .line 112
    .line 113
    iget-object v9, v9, Ls2/k;->f:Lt1/o;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_4
    const/4 v11, 0x1

    .line 117
    if-eqz v9, :cond_8

    .line 118
    .line 119
    invoke-virtual {v9}, Lt1/o;->getKindSet$ui()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    and-int/2addr v12, v0

    .line 124
    if-eqz v12, :cond_7

    .line 125
    .line 126
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    if-ne v10, v11, :cond_4

    .line 129
    .line 130
    move-object v7, v9

    .line 131
    goto :goto_5

    .line 132
    :cond_4
    if-nez v8, :cond_5

    .line 133
    .line 134
    new-instance v8, Lh1/e;

    .line 135
    .line 136
    const/16 v11, 0x10

    .line 137
    .line 138
    new-array v11, v11, [Lt1/o;

    .line 139
    .line 140
    invoke-direct {v8, v11}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    if-eqz v7, :cond_6

    .line 144
    .line 145
    invoke-virtual {v8, v7}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v7, v3

    .line 149
    :cond_6
    invoke-virtual {v8, v9}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_5
    invoke-virtual {v9}, Lt1/o;->getChild$ui()Lt1/o;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    if-ne v10, v11, :cond_9

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    :goto_6
    invoke-static {v8}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    goto :goto_3

    .line 165
    :cond_a
    if-eq v1, v6, :cond_b

    .line 166
    .line 167
    invoke-virtual {v1}, Lt1/o;->getChild$ui()Lt1/o;

    .line 168
    .line 169
    .line 170
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    goto :goto_2

    .line 172
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lr1/r;->l(Lr1/f;Lr1/f;Lu6/l;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :goto_8
    invoke-static {v2, v5, v4}, Lr1/r;->l(Lr1/f;Lr1/f;Lu6/l;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_c
    return-void
.end method

.method public final T0()V
    .locals 10

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Ls2/e1;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ls2/d1;->I0()Lt1/o;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Lt1/o;->getParent$ui()Lt1/o;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ls2/d1;->K0(Z)Lt1/o;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    if-eqz v1, :cond_a

    .line 27
    .line 28
    invoke-virtual {v1}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    and-int/2addr v3, v0

    .line 33
    if-eqz v3, :cond_a

    .line 34
    .line 35
    invoke-virtual {v1}, Lt1/o;->getKindSet$ui()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    and-int/2addr v3, v0

    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v4, v1

    .line 44
    move-object v5, v3

    .line 45
    :goto_2
    if-eqz v4, :cond_9

    .line 46
    .line 47
    instance-of v6, v4, Ls2/v;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    check-cast v4, Ls2/v;

    .line 52
    .line 53
    invoke-interface {v4, p0}, Ls2/v;->J(Lq2/x;)V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_2
    invoke-virtual {v4}, Lt1/o;->getKindSet$ui()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    and-int/2addr v6, v0

    .line 62
    if-eqz v6, :cond_8

    .line 63
    .line 64
    instance-of v6, v4, Ls2/k;

    .line 65
    .line 66
    if-eqz v6, :cond_8

    .line 67
    .line 68
    move-object v6, v4

    .line 69
    check-cast v6, Ls2/k;

    .line 70
    .line 71
    iget-object v6, v6, Ls2/k;->f:Lt1/o;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_3
    const/4 v8, 0x1

    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    invoke-virtual {v6}, Lt1/o;->getKindSet$ui()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    and-int/2addr v9, v0

    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    if-ne v7, v8, :cond_3

    .line 87
    .line 88
    move-object v4, v6

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    if-nez v5, :cond_4

    .line 91
    .line 92
    new-instance v5, Lh1/e;

    .line 93
    .line 94
    const/16 v8, 0x10

    .line 95
    .line 96
    new-array v8, v8, [Lt1/o;

    .line 97
    .line 98
    invoke-direct {v5, v8}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v4, v3

    .line 107
    :cond_5
    invoke-virtual {v5, v6}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_4
    invoke-virtual {v6}, Lt1/o;->getChild$ui()Lt1/o;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    if-ne v7, v8, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    :goto_5
    invoke-static {v5}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_2

    .line 123
    :cond_9
    if-eq v1, v2, :cond_a

    .line 124
    .line 125
    invoke-virtual {v1}, Lt1/o;->getChild$ui()Lt1/o;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_1

    .line 130
    :cond_a
    :goto_6
    return-void
.end method

.method public final U0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls2/d1;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Ls2/d1;->N:Ls2/c1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls2/c1;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ls2/d1;->a1()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Ls2/d1;->D:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lp3/j;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ls2/d1;->s:Ls2/f0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ls2/f0;->N()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final V(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls2/d1;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ls2/d1;->R0()V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    :goto_0
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v1, v0, Ls2/d1;->s:Ls2/f0;

    .line 19
    .line 20
    iget-object v2, v1, Ls2/f0;->K:Ls2/a1;

    .line 21
    .line 22
    iget-object v2, v2, Ls2/a1;->d:Ls2/d1;

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-boolean v2, v1, Ls2/f0;->g:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Ls2/i0;->a(Ls2/f0;)Ls2/m1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lt2/v;

    .line 35
    .line 36
    invoke-virtual {v2}, Lt2/v;->getRectManager()Lb3/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Lb3/d;->b(Ls2/f0;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide v3, 0x7fffffff7fffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4}, Lp3/j;->a(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-static {p1, p2, v1, v2}, Li3/i;->j0(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :cond_1
    iget-object v1, v0, Ls2/d1;->P:Ls2/l1;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    check-cast v1, Lt2/r1;

    .line 65
    .line 66
    invoke-virtual {v1}, Lt2/r1;->b()[F

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-boolean v1, v1, Lt2/r1;->w:Z

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {p1, p2, v2}, La2/n0;->b(J[F)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    :cond_3
    :goto_1
    iget-wide v1, v0, Ls2/d1;->D:J

    .line 80
    .line 81
    invoke-static {p1, p2, v1, v2}, Li3/i;->j0(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    iget-object v0, v0, Ls2/d1;->u:Ls2/d1;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-wide p1
.end method

.method public final V0()V
    .locals 10

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Ls2/e1;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Ls2/d1;->K0(Z)Lt1/o;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    invoke-interface {v2}, Ls2/j;->getNode()Lt1/o;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    and-int/2addr v2, v0

    .line 22
    if-eqz v2, :cond_9

    .line 23
    .line 24
    invoke-virtual {p0}, Ls2/d1;->I0()Lt1/o;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Lt1/o;->getParent$ui()Lt1/o;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ls2/d1;->K0(Z)Lt1/o;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    if-eqz v1, :cond_9

    .line 44
    .line 45
    invoke-virtual {v1}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    and-int/2addr v3, v0

    .line 50
    if-eqz v3, :cond_9

    .line 51
    .line 52
    invoke-virtual {v1}, Lt1/o;->getKindSet$ui()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    and-int/2addr v3, v0

    .line 57
    if-eqz v3, :cond_8

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v4, v1

    .line 61
    move-object v5, v3

    .line 62
    :goto_2
    if-eqz v4, :cond_8

    .line 63
    .line 64
    invoke-virtual {v4}, Lt1/o;->getKindSet$ui()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/2addr v6, v0

    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    instance-of v6, v4, Ls2/k;

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    move-object v6, v4

    .line 76
    check-cast v6, Ls2/k;

    .line 77
    .line 78
    iget-object v6, v6, Ls2/k;->f:Lt1/o;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_3
    const/4 v8, 0x1

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    invoke-virtual {v6}, Lt1/o;->getKindSet$ui()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    and-int/2addr v9, v0

    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    if-ne v7, v8, :cond_2

    .line 94
    .line 95
    move-object v4, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_2
    if-nez v5, :cond_3

    .line 98
    .line 99
    new-instance v5, Lh1/e;

    .line 100
    .line 101
    const/16 v8, 0x10

    .line 102
    .line 103
    new-array v8, v8, [Lt1/o;

    .line 104
    .line 105
    invoke-direct {v5, v8}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v4, v3

    .line 114
    :cond_4
    invoke-virtual {v5, v6}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_4
    invoke-virtual {v6}, Lt1/o;->getChild$ui()Lt1/o;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    if-ne v7, v8, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-static {v5}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    if-eq v1, v2, :cond_9

    .line 131
    .line 132
    invoke-virtual {v1}, Lt1/o;->getChild$ui()Lt1/o;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    :goto_5
    return-void
.end method

.method public final W0(Lt1/o;Ls2/b1;JLs2/q;IZFZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Ls2/d1;->O0(Ls2/b1;JLs2/q;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object/from16 v5, p5

    .line 22
    .line 23
    move/from16 v6, p6

    .line 24
    .line 25
    move/from16 v7, p7

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v4, 0x3

    .line 30
    if-ne v6, v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v8, 0x4

    .line 34
    if-ne v6, v8, :cond_11

    .line 35
    .line 36
    :goto_0
    move-object v8, v0

    .line 37
    const/4 v9, 0x0

    .line 38
    :goto_1
    if-eqz v8, :cond_11

    .line 39
    .line 40
    instance-of v11, v8, Ls2/r1;

    .line 41
    .line 42
    if-eqz v11, :cond_a

    .line 43
    .line 44
    check-cast v8, Ls2/r1;

    .line 45
    .line 46
    invoke-interface {v8}, Ls2/r1;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    const/16 v11, 0x20

    .line 51
    .line 52
    shr-long v11, p3, v11

    .line 53
    .line 54
    long-to-int v11, v11

    .line 55
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    move-object/from16 v13, p0

    .line 60
    .line 61
    iget-object v14, v13, Ls2/d1;->s:Ls2/f0;

    .line 62
    .line 63
    iget-object v15, v14, Ls2/f0;->E:Lp3/m;

    .line 64
    .line 65
    sget v16, Ls2/x1;->b:I

    .line 66
    .line 67
    const-wide/high16 v16, -0x8000000000000000L

    .line 68
    .line 69
    and-long v16, v8, v16

    .line 70
    .line 71
    const-wide/16 v18, 0x0

    .line 72
    .line 73
    cmp-long v16, v16, v18

    .line 74
    .line 75
    sget-object v2, Lp3/m;->e:Lp3/m;

    .line 76
    .line 77
    const/16 v18, 0x10

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    if-eqz v16, :cond_3

    .line 81
    .line 82
    if-ne v15, v2, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-static {v1, v8, v9}, Ls2/b1;->a(IJ)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    invoke-static {v3, v8, v9}, Ls2/b1;->a(IJ)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    :goto_3
    neg-int v15, v15

    .line 95
    int-to-float v15, v15

    .line 96
    cmpl-float v12, v12, v15

    .line 97
    .line 98
    if-ltz v12, :cond_11

    .line 99
    .line 100
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-virtual {v13}, Lq2/h1;->c0()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    iget-object v14, v14, Ls2/f0;->E:Lp3/m;

    .line 109
    .line 110
    if-eqz v16, :cond_5

    .line 111
    .line 112
    if-ne v14, v2, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-static {v3, v8, v9}, Ls2/b1;->a(IJ)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    :goto_4
    invoke-static {v1, v8, v9}, Ls2/b1;->a(IJ)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_5
    add-int/2addr v12, v1

    .line 125
    int-to-float v1, v12

    .line 126
    cmpg-float v1, v11, v1

    .line 127
    .line 128
    if-gez v1, :cond_11

    .line 129
    .line 130
    const-wide v1, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long v1, p3, v1

    .line 136
    .line 137
    long-to-int v1, v1

    .line 138
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v10, v8, v9}, Ls2/b1;->a(IJ)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    neg-int v11, v11

    .line 147
    int-to-float v11, v11

    .line 148
    cmpl-float v2, v2, v11

    .line 149
    .line 150
    if-ltz v2, :cond_11

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v13}, Lq2/h1;->b0()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v4, v8, v9}, Ls2/b1;->a(IJ)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    add-int/2addr v4, v2

    .line 165
    int-to-float v2, v4

    .line 166
    cmpg-float v1, v1, v2

    .line 167
    .line 168
    if-gez v1, :cond_11

    .line 169
    .line 170
    iget-object v1, v5, Ls2/q;->f:Lt/a0;

    .line 171
    .line 172
    iget-object v2, v5, Ls2/q;->e:Lt/e0;

    .line 173
    .line 174
    iget v11, v5, Ls2/q;->g:I

    .line 175
    .line 176
    iget v3, v2, Lt/e0;->b:I

    .line 177
    .line 178
    add-int/lit8 v4, v3, -0x1

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    if-ne v11, v4, :cond_6

    .line 182
    .line 183
    add-int/lit8 v4, v11, 0x1

    .line 184
    .line 185
    invoke-virtual {v5, v4, v3}, Ls2/q;->b(II)V

    .line 186
    .line 187
    .line 188
    iget v3, v5, Ls2/q;->g:I

    .line 189
    .line 190
    add-int/2addr v3, v10

    .line 191
    iput v3, v5, Ls2/q;->g:I

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Lt/e0;->a(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v12, v7, v10}, Ls2/l;->a(FZZ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    invoke-virtual {v1, v2, v3}, Lt/a0;->a(J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p2 .. p2}, Ls2/b1;->b()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v0, v1}, Ls2/l;->d(Ls2/j;I)Lt1/o;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object/from16 v2, p2

    .line 212
    .line 213
    move-wide/from16 v3, p3

    .line 214
    .line 215
    move/from16 v8, p8

    .line 216
    .line 217
    move/from16 v9, p9

    .line 218
    .line 219
    move-object v0, v13

    .line 220
    invoke-virtual/range {v0 .. v9}, Ls2/d1;->W0(Lt1/o;Ls2/b1;JLs2/q;IZFZ)V

    .line 221
    .line 222
    .line 223
    iput v11, v5, Ls2/q;->g:I

    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    invoke-virtual {v5}, Ls2/q;->a()J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    iget v11, v5, Ls2/q;->g:I

    .line 231
    .line 232
    invoke-static {v3, v4}, Ls2/l;->l(J)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_8

    .line 237
    .line 238
    iget v3, v2, Lt/e0;->b:I

    .line 239
    .line 240
    add-int/lit8 v13, v3, -0x1

    .line 241
    .line 242
    iput v13, v5, Ls2/q;->g:I

    .line 243
    .line 244
    iget v4, v2, Lt/e0;->b:I

    .line 245
    .line 246
    invoke-virtual {v5, v3, v4}, Ls2/q;->b(II)V

    .line 247
    .line 248
    .line 249
    iget v3, v5, Ls2/q;->g:I

    .line 250
    .line 251
    add-int/2addr v3, v10

    .line 252
    iput v3, v5, Ls2/q;->g:I

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Lt/e0;->a(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v12, v7, v10}, Ls2/l;->a(FZZ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    invoke-virtual {v1, v2, v3}, Lt/a0;->a(J)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p2 .. p2}, Ls2/b1;->b()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v0, v1}, Ls2/l;->d(Ls2/j;I)Lt1/o;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object/from16 v0, p0

    .line 273
    .line 274
    move-object/from16 v2, p2

    .line 275
    .line 276
    move-wide/from16 v3, p3

    .line 277
    .line 278
    move/from16 v6, p6

    .line 279
    .line 280
    move/from16 v8, p8

    .line 281
    .line 282
    move/from16 v9, p9

    .line 283
    .line 284
    invoke-virtual/range {v0 .. v9}, Ls2/d1;->W0(Lt1/o;Ls2/b1;JLs2/q;IZFZ)V

    .line 285
    .line 286
    .line 287
    iput v13, v5, Ls2/q;->g:I

    .line 288
    .line 289
    invoke-virtual {v5}, Ls2/q;->a()J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    invoke-static {v0, v1}, Ls2/l;->j(J)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    cmpg-float v0, v0, v12

    .line 298
    .line 299
    if-gez v0, :cond_7

    .line 300
    .line 301
    add-int/lit8 v0, v11, 0x1

    .line 302
    .line 303
    iget v1, v5, Ls2/q;->g:I

    .line 304
    .line 305
    add-int/2addr v1, v10

    .line 306
    invoke-virtual {v5, v0, v1}, Ls2/q;->b(II)V

    .line 307
    .line 308
    .line 309
    :cond_7
    iput v11, v5, Ls2/q;->g:I

    .line 310
    .line 311
    return-void

    .line 312
    :cond_8
    invoke-static {v3, v4}, Ls2/l;->j(J)F

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    cmpl-float v3, v3, v12

    .line 317
    .line 318
    if-lez v3, :cond_9

    .line 319
    .line 320
    iget v11, v5, Ls2/q;->g:I

    .line 321
    .line 322
    add-int/lit8 v3, v11, 0x1

    .line 323
    .line 324
    iget v4, v2, Lt/e0;->b:I

    .line 325
    .line 326
    invoke-virtual {v5, v3, v4}, Ls2/q;->b(II)V

    .line 327
    .line 328
    .line 329
    iget v3, v5, Ls2/q;->g:I

    .line 330
    .line 331
    add-int/2addr v3, v10

    .line 332
    iput v3, v5, Ls2/q;->g:I

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Lt/e0;->a(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v12, v7, v10}, Ls2/l;->a(FZZ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    invoke-virtual {v1, v2, v3}, Lt/a0;->a(J)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p2 .. p2}, Ls2/b1;->b()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-static {v0, v1}, Ls2/l;->d(Ls2/j;I)Lt1/o;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    move-object/from16 v0, p0

    .line 353
    .line 354
    move-object/from16 v2, p2

    .line 355
    .line 356
    move-wide/from16 v3, p3

    .line 357
    .line 358
    move/from16 v6, p6

    .line 359
    .line 360
    move/from16 v8, p8

    .line 361
    .line 362
    move/from16 v9, p9

    .line 363
    .line 364
    invoke-virtual/range {v0 .. v9}, Ls2/d1;->W0(Lt1/o;Ls2/b1;JLs2/q;IZFZ)V

    .line 365
    .line 366
    .line 367
    iput v11, v5, Ls2/q;->g:I

    .line 368
    .line 369
    :cond_9
    return-void

    .line 370
    :cond_a
    const/16 v18, 0x10

    .line 371
    .line 372
    invoke-virtual {v8}, Lt1/o;->getKindSet$ui()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    and-int/lit8 v1, v1, 0x10

    .line 377
    .line 378
    if-eqz v1, :cond_10

    .line 379
    .line 380
    instance-of v1, v8, Ls2/k;

    .line 381
    .line 382
    if-eqz v1, :cond_10

    .line 383
    .line 384
    move-object v1, v8

    .line 385
    check-cast v1, Ls2/k;

    .line 386
    .line 387
    iget-object v1, v1, Ls2/k;->f:Lt1/o;

    .line 388
    .line 389
    move v2, v3

    .line 390
    :goto_6
    if-eqz v1, :cond_f

    .line 391
    .line 392
    invoke-virtual {v1}, Lt1/o;->getKindSet$ui()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    and-int/lit8 v6, v6, 0x10

    .line 397
    .line 398
    if-eqz v6, :cond_e

    .line 399
    .line 400
    add-int/lit8 v2, v2, 0x1

    .line 401
    .line 402
    if-ne v2, v10, :cond_b

    .line 403
    .line 404
    move-object v8, v1

    .line 405
    goto :goto_7

    .line 406
    :cond_b
    if-nez v9, :cond_c

    .line 407
    .line 408
    new-instance v9, Lh1/e;

    .line 409
    .line 410
    move/from16 v6, v18

    .line 411
    .line 412
    new-array v7, v6, [Lt1/o;

    .line 413
    .line 414
    invoke-direct {v9, v7}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_c
    if-eqz v8, :cond_d

    .line 418
    .line 419
    invoke-virtual {v9, v8}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const/4 v8, 0x0

    .line 423
    :cond_d
    invoke-virtual {v9, v1}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_e
    :goto_7
    invoke-virtual {v1}, Lt1/o;->getChild$ui()Lt1/o;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/16 v18, 0x10

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_f
    if-ne v2, v10, :cond_10

    .line 434
    .line 435
    :goto_8
    move/from16 v6, p6

    .line 436
    .line 437
    move/from16 v7, p7

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_10
    invoke-static {v9}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    goto :goto_8

    .line 446
    :cond_11
    if-eqz p9, :cond_12

    .line 447
    .line 448
    invoke-virtual/range {p0 .. p8}, Ls2/d1;->M0(Lt1/o;Ls2/b1;JLs2/q;IZF)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_12
    move-object/from16 v2, p2

    .line 453
    .line 454
    iget v1, v2, Ls2/b1;->a:I

    .line 455
    .line 456
    packed-switch v1, :pswitch_data_0

    .line 457
    .line 458
    .line 459
    goto :goto_d

    .line 460
    :pswitch_0
    move-object v1, v0

    .line 461
    const/4 v4, 0x0

    .line 462
    :goto_9
    if-eqz v1, :cond_1a

    .line 463
    .line 464
    instance-of v6, v1, Ls2/r1;

    .line 465
    .line 466
    if-eqz v6, :cond_13

    .line 467
    .line 468
    check-cast v1, Ls2/r1;

    .line 469
    .line 470
    invoke-interface {v1}, Ls2/r1;->v()V

    .line 471
    .line 472
    .line 473
    const/16 v7, 0x10

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_13
    invoke-virtual {v1}, Lt1/o;->getKindSet$ui()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    const/16 v7, 0x10

    .line 481
    .line 482
    and-int/2addr v6, v7

    .line 483
    if-eqz v6, :cond_19

    .line 484
    .line 485
    instance-of v6, v1, Ls2/k;

    .line 486
    .line 487
    if-eqz v6, :cond_19

    .line 488
    .line 489
    move-object v6, v1

    .line 490
    check-cast v6, Ls2/k;

    .line 491
    .line 492
    iget-object v6, v6, Ls2/k;->f:Lt1/o;

    .line 493
    .line 494
    move v8, v3

    .line 495
    :goto_a
    if-eqz v6, :cond_18

    .line 496
    .line 497
    invoke-virtual {v6}, Lt1/o;->getKindSet$ui()I

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    and-int/2addr v9, v7

    .line 502
    if-eqz v9, :cond_17

    .line 503
    .line 504
    add-int/lit8 v8, v8, 0x1

    .line 505
    .line 506
    if-ne v8, v10, :cond_14

    .line 507
    .line 508
    move-object v1, v6

    .line 509
    goto :goto_b

    .line 510
    :cond_14
    if-nez v4, :cond_15

    .line 511
    .line 512
    new-instance v4, Lh1/e;

    .line 513
    .line 514
    new-array v9, v7, [Lt1/o;

    .line 515
    .line 516
    invoke-direct {v4, v9}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_15
    if-eqz v1, :cond_16

    .line 520
    .line 521
    invoke-virtual {v4, v1}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    :cond_16
    invoke-virtual {v4, v6}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_17
    :goto_b
    invoke-virtual {v6}, Lt1/o;->getChild$ui()Lt1/o;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    goto :goto_a

    .line 533
    :cond_18
    if-ne v8, v10, :cond_19

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_19
    :goto_c
    invoke-static {v4}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    goto :goto_9

    .line 541
    :cond_1a
    :goto_d
    invoke-virtual {v2}, Ls2/b1;->b()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-static {v0, v1}, Ls2/l;->d(Ls2/j;I)Lt1/o;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const/4 v9, 0x0

    .line 550
    move-object/from16 v0, p0

    .line 551
    .line 552
    move-wide/from16 v3, p3

    .line 553
    .line 554
    move/from16 v6, p6

    .line 555
    .line 556
    move/from16 v7, p7

    .line 557
    .line 558
    move/from16 v8, p8

    .line 559
    .line 560
    invoke-virtual/range {v0 .. v9}, Ls2/d1;->W0(Lt1/o;Ls2/b1;JLs2/q;IZFZ)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract X0(La2/w;Ld2/b;)V
.end method

.method public final Y0(JFLu6/l;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Ls2/d1;->g1(Lu6/l;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, Ls2/d1;->D:J

    .line 6
    .line 7
    invoke-static {v1, v2, p1, p2}, Lp3/j;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget-object v1, p0, Ls2/d1;->s:Ls2/f0;

    .line 12
    .line 13
    if-nez p4, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, Ls2/i0;->a(Ls2/f0;)Ls2/m1;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/high16 v2, -0x3f800000    # -4.0f

    .line 20
    .line 21
    check-cast p4, Lt2/v;

    .line 22
    .line 23
    invoke-virtual {p4, v2}, Lt2/v;->K(F)V

    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Ls2/d1;->D:J

    .line 27
    .line 28
    iget-object p4, v1, Ls2/f0;->L:Ls2/j0;

    .line 29
    .line 30
    iget-object p4, p4, Ls2/j0;->p:Ls2/v0;

    .line 31
    .line 32
    invoke-virtual {p4}, Ls2/v0;->k0()V

    .line 33
    .line 34
    .line 35
    iget-object p4, p0, Ls2/d1;->P:Ls2/l1;

    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    check-cast p4, Lt2/r1;

    .line 40
    .line 41
    invoke-virtual {p4, p1, p2}, Lt2/r1;->d(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Ls2/d1;->u:Ls2/d1;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ls2/d1;->P0()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ls2/f0;->N()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ls2/n0;->u0(Ls2/d1;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, Ls2/f0;->s:Ls2/m1;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    check-cast p1, Lt2/v;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lt2/v;->w(Ls2/f0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput p3, p0, Ls2/d1;->E:F

    .line 68
    .line 69
    iget-object p1, v1, Ls2/f0;->K:Ls2/a1;

    .line 70
    .line 71
    iget-object p1, p1, Ls2/a1;->d:Ls2/d1;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    invoke-static {v1}, Ls2/i0;->a(Ls2/f0;)Ls2/m1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lt2/v;

    .line 80
    .line 81
    invoke-virtual {p1}, Lt2/v;->getRectManager()Lb3/d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1, v0}, Lb3/d;->f(Ls2/f0;Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-boolean p1, p0, Ls2/n0;->o:Z

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Ls2/d1;->q0()Lq2/u0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Ls2/n0;->k0(Lq2/u0;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public final Z0(Lz1/a;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Ls2/d1;->P:Ls2/l1;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-boolean v4, p0, Ls2/d1;->w:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ls2/d1;->H0()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    shr-long v6, p2, v3

    .line 24
    .line 25
    long-to-int v4, v6

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/high16 v6, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v4, v6

    .line 33
    and-long/2addr p2, v1

    .line 34
    long-to-int p2, p2

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    div-float/2addr p2, v6

    .line 40
    neg-float p3, v4

    .line 41
    neg-float v6, p2

    .line 42
    iget-wide v7, p0, Lq2/h1;->g:J

    .line 43
    .line 44
    shr-long v9, v7, v3

    .line 45
    .line 46
    long-to-int v9, v9

    .line 47
    int-to-float v9, v9

    .line 48
    add-float/2addr v9, v4

    .line 49
    and-long/2addr v7, v1

    .line 50
    long-to-int v4, v7

    .line 51
    int-to-float v4, v4

    .line 52
    add-float/2addr v4, p2

    .line 53
    invoke-virtual {p1, p3, v6, v9, v4}, Lz1/a;->a(FFFF)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-wide p2, p0, Lq2/h1;->g:J

    .line 60
    .line 61
    shr-long v6, p2, v3

    .line 62
    .line 63
    long-to-int v4, v6

    .line 64
    int-to-float v4, v4

    .line 65
    and-long/2addr p2, v1

    .line 66
    long-to-int p2, p2

    .line 67
    int-to-float p2, p2

    .line 68
    invoke-virtual {p1, v5, v5, v4, p2}, Lz1/a;->a(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lz1/a;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    check-cast v0, Lt2/r1;

    .line 79
    .line 80
    invoke-virtual {v0}, Lt2/r1;->b()[F

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-boolean p3, v0, Lt2/r1;->w:Z

    .line 85
    .line 86
    if-nez p3, :cond_4

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    iput v5, p1, Lz1/a;->a:F

    .line 91
    .line 92
    iput v5, p1, Lz1/a;->b:F

    .line 93
    .line 94
    iput v5, p1, Lz1/a;->c:F

    .line 95
    .line 96
    iput v5, p1, Lz1/a;->d:F

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {p2, p1}, La2/n0;->c([FLz1/a;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    iget-wide p2, p0, Ls2/d1;->D:J

    .line 103
    .line 104
    shr-long v3, p2, v3

    .line 105
    .line 106
    long-to-int v0, v3

    .line 107
    iget v3, p1, Lz1/a;->a:F

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    add-float/2addr v3, v0

    .line 111
    iput v3, p1, Lz1/a;->a:F

    .line 112
    .line 113
    iget v3, p1, Lz1/a;->c:F

    .line 114
    .line 115
    add-float/2addr v3, v0

    .line 116
    iput v3, p1, Lz1/a;->c:F

    .line 117
    .line 118
    and-long/2addr p2, v1

    .line 119
    long-to-int p2, p2

    .line 120
    iget p3, p1, Lz1/a;->b:F

    .line 121
    .line 122
    int-to-float p2, p2

    .line 123
    add-float/2addr p3, p2

    .line 124
    iput p3, p1, Lz1/a;->b:F

    .line 125
    .line 126
    iget p3, p1, Lz1/a;->d:F

    .line 127
    .line 128
    add-float/2addr p3, p2

    .line 129
    iput p3, p1, Lz1/a;->d:F

    .line 130
    .line 131
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/d1;->s:Ls2/f0;

    .line 2
    .line 3
    iget-object v0, v0, Ls2/f0;->D:Lp3/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lp3/c;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/d1;->P:Ls2/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Ls2/d1;->g1(Lu6/l;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls2/d1;->s:Ls2/f0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ls2/f0;->U(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b1(Lq2/u0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ls2/d1;->B:Lq2/u0;

    .line 6
    .line 7
    if-eq v1, v2, :cond_18

    .line 8
    .line 9
    iput-object v1, v0, Ls2/d1;->B:Lq2/u0;

    .line 10
    .line 11
    iget-object v3, v0, Ls2/d1;->s:Ls2/f0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lq2/u0;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Lq2/u0;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lq2/u0;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Lq2/u0;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_f

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lq2/u0;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Lq2/u0;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Ls2/d1;->P:Ls2/l1;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Lt2/r1;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, Lt2/r1;->e(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Ls2/f0;->I()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Ls2/d1;->u:Ls2/d1;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Ls2/d1;->P0()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Lq2/h1;->f0(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Ls2/d1;->x:Lu6/l;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ls2/d1;->h1(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Ls2/e1;->h(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Ls2/d1;->I0()Lt1/o;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v6}, Lt1/o;->getParent$ui()Lt1/o;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez v6, :cond_5

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Ls2/d1;->K0(Z)Lt1/o;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_2
    if-eqz v5, :cond_e

    .line 120
    .line 121
    invoke-virtual {v5}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    and-int/2addr v7, v2

    .line 126
    if-eqz v7, :cond_e

    .line 127
    .line 128
    invoke-virtual {v5}, Lt1/o;->getKindSet$ui()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    and-int/2addr v7, v2

    .line 133
    if-eqz v7, :cond_d

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v8, v5

    .line 137
    move-object v9, v7

    .line 138
    :goto_3
    if-eqz v8, :cond_d

    .line 139
    .line 140
    instance-of v10, v8, Ls2/n;

    .line 141
    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    check-cast v8, Ls2/n;

    .line 145
    .line 146
    invoke-interface {v8}, Ls2/n;->onMeasureResultChanged()V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    invoke-virtual {v8}, Lt1/o;->getKindSet$ui()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    and-int/2addr v10, v2

    .line 155
    if-eqz v10, :cond_c

    .line 156
    .line 157
    instance-of v10, v8, Ls2/k;

    .line 158
    .line 159
    if-eqz v10, :cond_c

    .line 160
    .line 161
    move-object v10, v8

    .line 162
    check-cast v10, Ls2/k;

    .line 163
    .line 164
    iget-object v10, v10, Ls2/k;->f:Lt1/o;

    .line 165
    .line 166
    move v11, v4

    .line 167
    :goto_4
    const/4 v12, 0x1

    .line 168
    if-eqz v10, :cond_b

    .line 169
    .line 170
    invoke-virtual {v10}, Lt1/o;->getKindSet$ui()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    and-int/2addr v13, v2

    .line 175
    if-eqz v13, :cond_a

    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    if-ne v11, v12, :cond_7

    .line 180
    .line 181
    move-object v8, v10

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    if-nez v9, :cond_8

    .line 184
    .line 185
    new-instance v9, Lh1/e;

    .line 186
    .line 187
    const/16 v12, 0x10

    .line 188
    .line 189
    new-array v12, v12, [Lt1/o;

    .line 190
    .line 191
    invoke-direct {v9, v12}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    if-eqz v8, :cond_9

    .line 195
    .line 196
    invoke-virtual {v9, v8}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v8, v7

    .line 200
    :cond_9
    invoke-virtual {v9, v10}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    :goto_5
    invoke-virtual {v10}, Lt1/o;->getChild$ui()Lt1/o;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    goto :goto_4

    .line 208
    :cond_b
    if-ne v11, v12, :cond_c

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_c
    :goto_6
    invoke-static {v9}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    goto :goto_3

    .line 216
    :cond_d
    if-eq v5, v6, :cond_e

    .line 217
    .line 218
    invoke-virtual {v5}, Lt1/o;->getChild$ui()Lt1/o;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    goto :goto_2

    .line 223
    :cond_e
    :goto_7
    iget-object v2, v3, Ls2/f0;->s:Ls2/m1;

    .line 224
    .line 225
    if-eqz v2, :cond_f

    .line 226
    .line 227
    check-cast v2, Lt2/v;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lt2/v;->w(Ls2/f0;)V

    .line 230
    .line 231
    .line 232
    :cond_f
    iget-object v2, v0, Ls2/d1;->C:Lt/d0;

    .line 233
    .line 234
    if-eqz v2, :cond_10

    .line 235
    .line 236
    iget v2, v2, Lt/d0;->e:I

    .line 237
    .line 238
    if-eqz v2, :cond_10

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_10
    invoke-interface {v1}, Lq2/u0;->b()Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_18

    .line 250
    .line 251
    :goto_8
    iget-object v2, v0, Ls2/d1;->C:Lt/d0;

    .line 252
    .line 253
    invoke-interface {v1}, Lq2/u0;->b()Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-nez v2, :cond_11

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_11
    iget v6, v2, Lt/d0;->e:I

    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eq v6, v7, :cond_12

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_12
    iget-object v6, v2, Lt/d0;->b:[Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v7, v2, Lt/d0;->c:[I

    .line 272
    .line 273
    iget-object v2, v2, Lt/d0;->a:[J

    .line 274
    .line 275
    array-length v8, v2

    .line 276
    add-int/lit8 v8, v8, -0x2

    .line 277
    .line 278
    if-ltz v8, :cond_18

    .line 279
    .line 280
    move v9, v4

    .line 281
    :goto_9
    aget-wide v10, v2, v9

    .line 282
    .line 283
    not-long v12, v10

    .line 284
    const/4 v14, 0x7

    .line 285
    shl-long/2addr v12, v14

    .line 286
    and-long/2addr v12, v10

    .line 287
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    and-long/2addr v12, v14

    .line 293
    cmp-long v12, v12, v14

    .line 294
    .line 295
    if-eqz v12, :cond_17

    .line 296
    .line 297
    sub-int v12, v9, v8

    .line 298
    .line 299
    not-int v12, v12

    .line 300
    ushr-int/lit8 v12, v12, 0x1f

    .line 301
    .line 302
    const/16 v13, 0x8

    .line 303
    .line 304
    rsub-int/lit8 v12, v12, 0x8

    .line 305
    .line 306
    move v14, v4

    .line 307
    :goto_a
    if-ge v14, v12, :cond_16

    .line 308
    .line 309
    const-wide/16 v15, 0xff

    .line 310
    .line 311
    and-long/2addr v15, v10

    .line 312
    const-wide/16 v17, 0x80

    .line 313
    .line 314
    cmp-long v15, v15, v17

    .line 315
    .line 316
    if-gez v15, :cond_15

    .line 317
    .line 318
    shl-int/lit8 v15, v9, 0x3

    .line 319
    .line 320
    add-int/2addr v15, v14

    .line 321
    aget-object v16, v6, v15

    .line 322
    .line 323
    aget v15, v7, v15

    .line 324
    .line 325
    move-object/from16 v4, v16

    .line 326
    .line 327
    check-cast v4, Lq2/a;

    .line 328
    .line 329
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Ljava/lang/Integer;

    .line 334
    .line 335
    if-nez v4, :cond_13

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eq v4, v15, :cond_15

    .line 343
    .line 344
    :goto_b
    iget-object v2, v3, Ls2/f0;->L:Ls2/j0;

    .line 345
    .line 346
    iget-object v2, v2, Ls2/j0;->p:Ls2/v0;

    .line 347
    .line 348
    iget-object v2, v2, Ls2/v0;->A:Ls2/g0;

    .line 349
    .line 350
    invoke-virtual {v2}, Ls2/g0;->f()V

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, Ls2/d1;->C:Lt/d0;

    .line 354
    .line 355
    if-nez v2, :cond_14

    .line 356
    .line 357
    sget-object v2, Lt/m0;->a:Lt/d0;

    .line 358
    .line 359
    new-instance v2, Lt/d0;

    .line 360
    .line 361
    invoke-direct {v2}, Lt/d0;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v2, v0, Ls2/d1;->C:Lt/d0;

    .line 365
    .line 366
    :cond_14
    invoke-virtual {v2}, Lt/d0;->a()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Lq2/u0;->b()Ljava/util/Map;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_18

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Ljava/util/Map$Entry;

    .line 392
    .line 393
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Ljava/lang/Number;

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-virtual {v2, v3, v4}, Lt/d0;->g(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_15
    shr-long/2addr v10, v13

    .line 412
    add-int/lit8 v14, v14, 0x1

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    goto :goto_a

    .line 416
    :cond_16
    if-ne v12, v13, :cond_18

    .line 417
    .line 418
    :cond_17
    if-eq v9, v8, :cond_18

    .line 419
    .line 420
    add-int/lit8 v9, v9, 0x1

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    goto/16 :goto_9

    .line 424
    .line 425
    :cond_18
    return-void
.end method

.method public final d1()Lz1/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls2/d1;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p0}, Lq2/a0;->h(Lq2/x;)Lq2/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ls2/d1;->F:Lz1/a;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lz1/a;

    .line 17
    .line 18
    invoke-direct {v1}, Lz1/a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ls2/d1;->F:Lz1/a;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Ls2/d1;->H0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0, v2, v3}, Ls2/d1;->z0(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    shr-long v4, v2, v4

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    neg-float v5, v5

    .line 41
    iput v5, v1, Lz1/a;->a:F

    .line 42
    .line 43
    const-wide v5, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v2, v5

    .line 49
    long-to-int v2, v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    neg-float v3, v3

    .line 55
    iput v3, v1, Lz1/a;->b:F

    .line 56
    .line 57
    invoke-virtual {p0}, Lq2/h1;->c0()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-float/2addr v4, v3

    .line 67
    iput v4, v1, Lz1/a;->c:F

    .line 68
    .line 69
    invoke-virtual {p0}, Lq2/h1;->b0()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-float/2addr v2, v3

    .line 79
    iput v2, v1, Lz1/a;->d:F

    .line 80
    .line 81
    move-object v2, p0

    .line 82
    :goto_0
    if-eq v2, v0, :cond_3

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-virtual {v2, v1, v3, v4}, Ls2/d1;->Z0(Lz1/a;ZZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lz1/a;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    :goto_1
    sget-object v0, Lz1/c;->e:Lz1/c;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    iget-object v2, v2, Ls2/d1;->u:Ls2/d1;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance v0, Lz1/c;

    .line 105
    .line 106
    iget v2, v1, Lz1/a;->a:F

    .line 107
    .line 108
    iget v3, v1, Lz1/a;->b:F

    .line 109
    .line 110
    iget v4, v1, Lz1/a;->c:F

    .line 111
    .line 112
    iget v1, v1, Lz1/a;->d:F

    .line 113
    .line 114
    invoke-direct {v0, v2, v3, v4, v1}, Lz1/c;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public final e(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls2/d1;->V(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Ls2/d1;->s:Ls2/f0;

    .line 6
    .line 7
    invoke-static {v0}, Ls2/i0;->a(Ls2/f0;)Ls2/m1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lt2/v;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt2/v;->A()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lt2/v;->f0:[F

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, La2/n0;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final e1(Ls2/d1;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ls2/d1;->u:Ls2/d1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ls2/d1;->e1(Ls2/d1;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Ls2/d1;->D:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lp3/j;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Ls2/d1;->S:[F

    .line 26
    .line 27
    invoke-static {p1}, La2/n0;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Ls2/d1;->D:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, La2/n0;->h([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, La2/n0;->g([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Ls2/d1;->P:Ls2/l1;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    check-cast p1, Lt2/r1;

    .line 59
    .line 60
    invoke-virtual {p1}, Lt2/r1;->a()[F

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {p2, p1}, La2/n0;->g([F[F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final f(Lq2/x;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ls2/d1;->c1(Lq2/x;)Ls2/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ls2/d1;->R0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ls2/d1;->E0(Ls2/d1;)Ls2/d1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, La2/n0;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Ls2/d1;->f1(Ls2/d1;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Ls2/d1;->e1(Ls2/d1;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f1(Ls2/d1;[F)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Ls2/d1;->P:Ls2/l1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v1, Lt2/r1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lt2/r1;->b()[F

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2, v1}, La2/n0;->g([F[F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-wide v1, v0, Ls2/d1;->D:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Lp3/j;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Ls2/d1;->S:[F

    .line 32
    .line 33
    invoke-static {v3}, La2/n0;->d([F)V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    shr-long v4, v1, v4

    .line 39
    .line 40
    long-to-int v4, v4

    .line 41
    int-to-float v4, v4

    .line 42
    const-wide v5, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v1, v5

    .line 48
    long-to-int v1, v1

    .line 49
    int-to-float v1, v1

    .line 50
    invoke-static {v3, v4, v1}, La2/n0;->h([FFF)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v3}, La2/n0;->g([F[F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, v0, Ls2/d1;->u:Ls2/d1;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final g1(Lu6/l;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Ls2/d1;->s:Ls2/f0;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Ls2/d1;->x:Lu6/l;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ls2/d1;->y:Lp3/c;

    .line 12
    .line 13
    iget-object v3, v2, Ls2/f0;->D:Lp3/c;

    .line 14
    .line 15
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Ls2/d1;->z:Lp3/m;

    .line 22
    .line 23
    iget-object v3, v2, Ls2/f0;->E:Lp3/m;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v1

    .line 31
    :goto_1
    iget-object v3, v2, Ls2/f0;->D:Lp3/c;

    .line 32
    .line 33
    iput-object v3, p0, Ls2/d1;->y:Lp3/c;

    .line 34
    .line 35
    iget-object v3, v2, Ls2/f0;->E:Lp3/m;

    .line 36
    .line 37
    iput-object v3, p0, Ls2/d1;->z:Lp3/m;

    .line 38
    .line 39
    invoke-virtual {v2}, Ls2/f0;->H()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v9, p0, Ls2/d1;->N:Ls2/c1;

    .line 44
    .line 45
    if-eqz v3, :cond_d

    .line 46
    .line 47
    if-eqz p1, :cond_d

    .line 48
    .line 49
    iput-object p1, p0, Ls2/d1;->x:Lu6/l;

    .line 50
    .line 51
    iget-object p1, p0, Ls2/d1;->P:Ls2/l1;

    .line 52
    .line 53
    if-nez p1, :cond_b

    .line 54
    .line 55
    invoke-static {v2}, Ls2/i0;->a(Ls2/f0;)Ls2/m1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Ls2/d1;->M:Lq2/o0;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    new-instance p2, Ls2/c1;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p2, p0, v0}, Ls2/c1;-><init>(Ls2/d1;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lq2/o0;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v0, v3, p0, p2}, Lq2/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Ls2/d1;->M:Lq2/o0;

    .line 76
    .line 77
    move-object v8, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v8, p2

    .line 80
    :goto_2
    move-object v7, p1

    .line 81
    check-cast v7, Lt2/v;

    .line 82
    .line 83
    iget-object p1, v7, Lt2/v;->A0:Lq1/k;

    .line 84
    .line 85
    :cond_3
    iget-object p2, p1, Lq1/k;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 88
    .line 89
    iget-object v0, p1, Lq1/k;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lh1/e;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Lh1/e;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    if-nez p2, :cond_3

    .line 103
    .line 104
    :cond_5
    iget p1, v0, Lh1/e;->g:I

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    add-int/lit8 p1, p1, -0x1

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lh1/e;->k(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/ref/Reference;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object p1, p2

    .line 125
    :goto_3
    check-cast p1, Ls2/l1;

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Lt2/r1;

    .line 131
    .line 132
    iget-object v3, v0, Lt2/r1;->f:La2/g0;

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    iget-object v4, v0, Lt2/r1;->e:Ld2/b;

    .line 137
    .line 138
    iget-boolean v4, v4, Ld2/b;->s:Z

    .line 139
    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    const-string v4, "layer should have been released before reuse"

    .line 143
    .line 144
    invoke-static {v4}, Lp2/a;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-interface {v3}, La2/g0;->b()Ld2/b;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v0, Lt2/r1;->e:Ld2/b;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    iput-boolean v3, v0, Lt2/r1;->k:Z

    .line 155
    .line 156
    iput-object v8, v0, Lt2/r1;->h:Lu6/p;

    .line 157
    .line 158
    iput-object v9, v0, Lt2/r1;->i:Lu6/a;

    .line 159
    .line 160
    iput-boolean v3, v0, Lt2/r1;->u:Z

    .line 161
    .line 162
    iput-boolean v3, v0, Lt2/r1;->v:Z

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    iput-boolean v4, v0, Lt2/r1;->w:Z

    .line 166
    .line 167
    iget-object v4, v0, Lt2/r1;->l:[F

    .line 168
    .line 169
    invoke-static {v4}, La2/n0;->d([F)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v0, Lt2/r1;->m:[F

    .line 173
    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    invoke-static {v4}, La2/n0;->d([F)V

    .line 177
    .line 178
    .line 179
    :cond_8
    sget-wide v4, La2/c1;->b:J

    .line 180
    .line 181
    iput-wide v4, v0, Lt2/r1;->s:J

    .line 182
    .line 183
    iput-boolean v3, v0, Lt2/r1;->x:Z

    .line 184
    .line 185
    const v4, 0x7fffffff

    .line 186
    .line 187
    .line 188
    int-to-long v4, v4

    .line 189
    const/16 v6, 0x20

    .line 190
    .line 191
    shl-long v6, v4, v6

    .line 192
    .line 193
    const-wide v10, 0xffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    and-long/2addr v4, v10

    .line 199
    or-long/2addr v4, v6

    .line 200
    iput-wide v4, v0, Lt2/r1;->j:J

    .line 201
    .line 202
    iput-object p2, v0, Lt2/r1;->t:La2/i0;

    .line 203
    .line 204
    iput v3, v0, Lt2/r1;->r:I

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    .line 208
    .line 209
    invoke-static {p1}, Lokhttp3/internal/connection/a;->A(Ljava/lang/String;)Lf6/f;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    throw p1

    .line 214
    :cond_a
    new-instance v4, Lt2/r1;

    .line 215
    .line 216
    invoke-virtual {v7}, Lt2/v;->getGraphicsContext()La2/g0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1}, La2/g0;->b()Ld2/b;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v7}, Lt2/v;->getGraphicsContext()La2/g0;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-direct/range {v4 .. v9}, Lt2/r1;-><init>(Ld2/b;La2/g0;Lt2/v;Lu6/p;Lu6/a;)V

    .line 229
    .line 230
    .line 231
    move-object p1, v4

    .line 232
    :goto_4
    iget-wide v3, p0, Lq2/h1;->g:J

    .line 233
    .line 234
    move-object p2, p1

    .line 235
    check-cast p2, Lt2/r1;

    .line 236
    .line 237
    invoke-virtual {p2, v3, v4}, Lt2/r1;->e(J)V

    .line 238
    .line 239
    .line 240
    iget-wide v3, p0, Ls2/d1;->D:J

    .line 241
    .line 242
    invoke-virtual {p2, v3, v4}, Lt2/r1;->d(J)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Ls2/d1;->P:Ls2/l1;

    .line 246
    .line 247
    invoke-virtual {p0, v1}, Ls2/d1;->h1(Z)V

    .line 248
    .line 249
    .line 250
    iput-boolean v1, v2, Ls2/f0;->O:Z

    .line 251
    .line 252
    invoke-virtual {v9}, Ls2/c1;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_b
    if-eqz p2, :cond_c

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Ls2/d1;->h1(Z)V

    .line 259
    .line 260
    .line 261
    :cond_c
    return-void

    .line 262
    :cond_d
    const/4 p1, 0x0

    .line 263
    iput-object p1, p0, Ls2/d1;->x:Lu6/l;

    .line 264
    .line 265
    iget-object p2, p0, Ls2/d1;->P:Ls2/l1;

    .line 266
    .line 267
    if-eqz p2, :cond_12

    .line 268
    .line 269
    check-cast p2, Lt2/r1;

    .line 270
    .line 271
    invoke-virtual {p2}, Lt2/r1;->b()[F

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3}, La2/i0;->s([F)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_e

    .line 280
    .line 281
    invoke-virtual {v2}, Ls2/f0;->N()V

    .line 282
    .line 283
    .line 284
    :cond_e
    iput-object p1, p2, Lt2/r1;->h:Lu6/p;

    .line 285
    .line 286
    iput-object p1, p2, Lt2/r1;->i:Lu6/a;

    .line 287
    .line 288
    iput-boolean v1, p2, Lt2/r1;->k:Z

    .line 289
    .line 290
    invoke-virtual {p2, v0}, Lt2/r1;->f(Z)V

    .line 291
    .line 292
    .line 293
    iget-object v3, p2, Lt2/r1;->f:La2/g0;

    .line 294
    .line 295
    if-eqz v3, :cond_11

    .line 296
    .line 297
    iget-object v4, p2, Lt2/r1;->e:Ld2/b;

    .line 298
    .line 299
    invoke-interface {v3, v4}, La2/g0;->a(Ld2/b;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, p2, Lt2/r1;->g:Lt2/v;

    .line 303
    .line 304
    iget-object v4, v3, Lt2/v;->A0:Lq1/k;

    .line 305
    .line 306
    :cond_f
    iget-object v5, v4, Lq1/k;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, Ljava/lang/ref/ReferenceQueue;

    .line 309
    .line 310
    iget-object v6, v4, Lq1/k;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, Lh1/e;

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    if-eqz v5, :cond_10

    .line 319
    .line 320
    invoke-virtual {v6, v5}, Lh1/e;->j(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_10
    if-nez v5, :cond_f

    .line 324
    .line 325
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 326
    .line 327
    iget-object v4, v4, Lq1/k;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, Ljava/lang/ref/ReferenceQueue;

    .line 330
    .line 331
    invoke-direct {v5, p2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v5}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v3, v3, Lt2/v;->H:Lt/e0;

    .line 338
    .line 339
    invoke-virtual {v3, p2}, Lt/e0;->j(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_11
    iput-boolean v1, v2, Ls2/f0;->O:Z

    .line 343
    .line 344
    invoke-virtual {v9}, Ls2/c1;->invoke()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Ls2/d1;->o()Z

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    if-eqz p2, :cond_12

    .line 352
    .line 353
    invoke-virtual {v2}, Ls2/f0;->I()Z

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    if-eqz p2, :cond_12

    .line 358
    .line 359
    iget-object p2, v2, Ls2/f0;->s:Ls2/m1;

    .line 360
    .line 361
    if-eqz p2, :cond_12

    .line 362
    .line 363
    check-cast p2, Lt2/v;

    .line 364
    .line 365
    invoke-virtual {p2, v2}, Lt2/v;->w(Ls2/f0;)V

    .line 366
    .line 367
    .line 368
    :cond_12
    iput-object p1, p0, Ls2/d1;->P:Ls2/l1;

    .line 369
    .line 370
    iput-boolean v0, p0, Ls2/d1;->O:Z

    .line 371
    .line 372
    return-void
.end method

.method public final getLayoutDirection()Lp3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/d1;->s:Ls2/f0;

    .line 2
    .line 3
    iget-object v0, v0, Ls2/f0;->E:Lp3/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/d1;->P:Ls2/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ls2/d1;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls2/d1;->s:Ls2/f0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls2/f0;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final h1(Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls2/d1;->P:Ls2/l1;

    .line 4
    .line 5
    iget-object v2, v0, Ls2/d1;->x:Lu6/l;

    .line 6
    .line 7
    if-eqz v1, :cond_39

    .line 8
    .line 9
    if-eqz v2, :cond_38

    .line 10
    .line 11
    sget-object v3, Ls2/d1;->Q:La2/v0;

    .line 12
    .line 13
    invoke-virtual {v3}, La2/v0;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Ls2/d1;->s:Ls2/f0;

    .line 17
    .line 18
    iget-object v5, v4, Ls2/f0;->D:Lp3/c;

    .line 19
    .line 20
    iput-object v5, v3, La2/v0;->q:Lp3/c;

    .line 21
    .line 22
    iget-object v5, v4, Ls2/f0;->E:Lp3/m;

    .line 23
    .line 24
    iput-object v5, v3, La2/v0;->r:Lp3/m;

    .line 25
    .line 26
    iget-wide v5, v0, Lq2/h1;->g:J

    .line 27
    .line 28
    invoke-static {v5, v6}, Li3/i;->t0(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iput-wide v5, v3, La2/v0;->p:J

    .line 33
    .line 34
    invoke-static {v4}, Ls2/i0;->a(Ls2/f0;)Ls2/m1;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lt2/v;

    .line 39
    .line 40
    invoke-virtual {v5}, Lt2/v;->getSnapshotObserver()Ls2/o1;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Ls2/d;->j:Ls2/d;

    .line 45
    .line 46
    new-instance v7, Ln2/d;

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    invoke-direct {v7, v8, v2, v0}, Ln2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v5, Ls2/o1;->a:Lr1/v;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v6, v7}, Lr1/v;->c(Ljava/lang/Object;Lu6/l;Lu6/a;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Ls2/d1;->G:Ls2/u;

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    new-instance v2, Ls2/u;

    .line 62
    .line 63
    invoke-direct {v2}, Ls2/u;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Ls2/d1;->G:Ls2/u;

    .line 67
    .line 68
    :cond_0
    sget-object v5, Ls2/d1;->R:Ls2/u;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v6, v2, Ls2/u;->a:F

    .line 74
    .line 75
    iput v6, v5, Ls2/u;->a:F

    .line 76
    .line 77
    iget v6, v2, Ls2/u;->b:F

    .line 78
    .line 79
    iput v6, v5, Ls2/u;->b:F

    .line 80
    .line 81
    iget v6, v2, Ls2/u;->c:F

    .line 82
    .line 83
    iput v6, v5, Ls2/u;->c:F

    .line 84
    .line 85
    iget-wide v6, v2, Ls2/u;->d:J

    .line 86
    .line 87
    iput-wide v6, v5, Ls2/u;->d:J

    .line 88
    .line 89
    iget v6, v3, La2/v0;->f:F

    .line 90
    .line 91
    iput v6, v2, Ls2/u;->a:F

    .line 92
    .line 93
    iget v7, v3, La2/v0;->g:F

    .line 94
    .line 95
    iput v7, v2, Ls2/u;->b:F

    .line 96
    .line 97
    iget v7, v3, La2/v0;->l:F

    .line 98
    .line 99
    iput v7, v2, Ls2/u;->c:F

    .line 100
    .line 101
    iget-wide v7, v3, La2/v0;->m:J

    .line 102
    .line 103
    iput-wide v7, v2, Ls2/u;->d:J

    .line 104
    .line 105
    check-cast v1, Lt2/r1;

    .line 106
    .line 107
    iget-object v9, v1, Lt2/r1;->g:Lt2/v;

    .line 108
    .line 109
    iget v10, v3, La2/v0;->e:I

    .line 110
    .line 111
    iget v11, v1, Lt2/r1;->r:I

    .line 112
    .line 113
    or-int/2addr v10, v11

    .line 114
    iget-object v11, v3, La2/v0;->r:Lp3/m;

    .line 115
    .line 116
    iput-object v11, v1, Lt2/r1;->p:Lp3/m;

    .line 117
    .line 118
    iget-object v11, v3, La2/v0;->q:Lp3/c;

    .line 119
    .line 120
    iput-object v11, v1, Lt2/r1;->o:Lp3/c;

    .line 121
    .line 122
    and-int/lit16 v11, v10, 0x1000

    .line 123
    .line 124
    if-eqz v11, :cond_1

    .line 125
    .line 126
    iput-wide v7, v1, Lt2/r1;->s:J

    .line 127
    .line 128
    :cond_1
    and-int/lit8 v7, v10, 0x1

    .line 129
    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    iget-object v7, v1, Lt2/r1;->e:Ld2/b;

    .line 133
    .line 134
    iget-object v7, v7, Ld2/b;->a:Ld2/d;

    .line 135
    .line 136
    invoke-interface {v7}, Ld2/d;->a()F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    cmpg-float v8, v8, v6

    .line 141
    .line 142
    if-nez v8, :cond_2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-interface {v7, v6}, Ld2/d;->y(F)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_0
    and-int/lit8 v6, v10, 0x2

    .line 149
    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    iget-object v6, v1, Lt2/r1;->e:Ld2/b;

    .line 153
    .line 154
    iget v7, v3, La2/v0;->g:F

    .line 155
    .line 156
    iget-object v6, v6, Ld2/b;->a:Ld2/d;

    .line 157
    .line 158
    invoke-interface {v6}, Ld2/d;->L()F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    cmpg-float v8, v8, v7

    .line 163
    .line 164
    if-nez v8, :cond_4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-interface {v6, v7}, Ld2/d;->h(F)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_1
    and-int/lit8 v6, v10, 0x4

    .line 171
    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    iget-object v6, v1, Lt2/r1;->e:Ld2/b;

    .line 175
    .line 176
    iget v7, v3, La2/v0;->h:F

    .line 177
    .line 178
    iget-object v6, v6, Ld2/b;->a:Ld2/d;

    .line 179
    .line 180
    invoke-interface {v6}, Ld2/d;->getAlpha()F

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    cmpg-float v8, v8, v7

    .line 185
    .line 186
    if-nez v8, :cond_6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-interface {v6, v7}, Ld2/d;->r(F)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_2
    and-int/lit8 v6, v10, 0x8

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    iget-object v6, v1, Lt2/r1;->e:Ld2/b;

    .line 198
    .line 199
    iget-object v6, v6, Ld2/b;->a:Ld2/d;

    .line 200
    .line 201
    invoke-interface {v6}, Ld2/d;->A()F

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    cmpg-float v8, v8, v7

    .line 206
    .line 207
    if-nez v8, :cond_8

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    invoke-interface {v6}, Ld2/d;->B()V

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_3
    and-int/lit8 v6, v10, 0x10

    .line 214
    .line 215
    if-eqz v6, :cond_b

    .line 216
    .line 217
    iget-object v6, v1, Lt2/r1;->e:Ld2/b;

    .line 218
    .line 219
    iget-object v6, v6, Ld2/b;->a:Ld2/d;

    .line 220
    .line 221
    invoke-interface {v6}, Ld2/d;->s()F

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    cmpg-float v8, v8, v7

    .line 226
    .line 227
    if-nez v8, :cond_a

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    invoke-interface {v6}, Ld2/d;->t()V

    .line 231
    .line 232
    .line 233
    :cond_b
    :goto_4
    and-int/lit8 v6, v10, 0x20

    .line 234
    .line 235
    const/4 v8, 0x1

    .line 236
    if-eqz v6, :cond_d

    .line 237
    .line 238
    iget-object v6, v1, Lt2/r1;->e:Ld2/b;

    .line 239
    .line 240
    iget v12, v3, La2/v0;->i:F

    .line 241
    .line 242
    iget-object v13, v6, Ld2/b;->a:Ld2/d;

    .line 243
    .line 244
    invoke-interface {v13}, Ld2/d;->J()F

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    cmpg-float v14, v14, v12

    .line 249
    .line 250
    if-nez v14, :cond_c

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_c
    invoke-interface {v13, v12}, Ld2/d;->b(F)V

    .line 254
    .line 255
    .line 256
    iput-boolean v8, v6, Ld2/b;->g:Z

    .line 257
    .line 258
    invoke-virtual {v6}, Ld2/b;->a()V

    .line 259
    .line 260
    .line 261
    :goto_5
    iget v6, v3, La2/v0;->i:F

    .line 262
    .line 263
    cmpl-float v6, v6, v7

    .line 264
    .line 265
    if-lez v6, :cond_d

    .line 266
    .line 267
    iget-boolean v6, v1, Lt2/r1;->x:Z

    .line 268
    .line 269
    if-nez v6, :cond_d

    .line 270
    .line 271
    iget-object v6, v1, Lt2/r1;->i:Lu6/a;

    .line 272
    .line 273
    if-eqz v6, :cond_d

    .line 274
    .line 275
    invoke-interface {v6}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_d
    and-int/lit8 v6, v10, 0x40

    .line 279
    .line 280
    if-eqz v6, :cond_e

    .line 281
    .line 282
    iget-object v6, v1, Lt2/r1;->e:Ld2/b;

    .line 283
    .line 284
    iget-wide v12, v3, La2/v0;->j:J

    .line 285
    .line 286
    iget-object v6, v6, Ld2/b;->a:Ld2/d;

    .line 287
    .line 288
    invoke-interface {v6}, Ld2/d;->p()J

    .line 289
    .line 290
    .line 291
    move-result-wide v14

    .line 292
    invoke-static {v12, v13, v14, v15}, La2/y;->d(JJ)Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-nez v14, :cond_e

    .line 297
    .line 298
    invoke-interface {v6, v12, v13}, Ld2/d;->w(J)V

    .line 299
    .line 300
    .line 301
    :cond_e
    and-int/lit16 v6, v10, 0x80

    .line 302
    .line 303
    if-eqz v6, :cond_f

    .line 304
    .line 305
    iget-object v6, v1, Lt2/r1;->e:Ld2/b;

    .line 306
    .line 307
    iget-wide v12, v3, La2/v0;->k:J

    .line 308
    .line 309
    iget-object v6, v6, Ld2/b;->a:Ld2/d;

    .line 310
    .line 311
    invoke-interface {v6}, Ld2/d;->v()J

    .line 312
    .line 313
    .line 314
    move-result-wide v14

    .line 315
    invoke-static {v12, v13, v14, v15}, La2/y;->d(JJ)Z

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    if-nez v14, :cond_f

    .line 320
    .line 321
    invoke-interface {v6, v12, v13}, Ld2/d;->G(J)V

    .line 322
    .line 323
    .line 324
    :cond_f
    and-int/lit16 v6, v10, 0x400

    .line 325
    .line 326
    if-eqz v6, :cond_11

    .line 327
    .line 328
    iget-object v6, v1, Lt2/r1;->e:Ld2/b;

    .line 329
    .line 330
    iget-object v6, v6, Ld2/b;->a:Ld2/d;

    .line 331
    .line 332
    invoke-interface {v6}, Ld2/d;->n()F

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    cmpg-float v12, v12, v7

    .line 337
    .line 338
    if-nez v12, :cond_10

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_10
    invoke-interface {v6}, Ld2/d;->F()V

    .line 342
    .line 343
    .line 344
    :cond_11
    :goto_6
    and-int/lit16 v6, v10, 0x100

    .line 345
    .line 346
    if-eqz v6, :cond_13

    .line 347
    .line 348
    iget-object v6, v1, Lt2/r1;->e:Ld2/b;

    .line 349
    .line 350
    iget-object v6, v6, Ld2/b;->a:Ld2/d;

    .line 351
    .line 352
    invoke-interface {v6}, Ld2/d;->D()F

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    cmpg-float v12, v12, v7

    .line 357
    .line 358
    if-nez v12, :cond_12

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_12
    invoke-interface {v6}, Ld2/d;->q()V

    .line 362
    .line 363
    .line 364
    :cond_13
    :goto_7
    and-int/lit16 v6, v10, 0x200

    .line 365
    .line 366
    if-eqz v6, :cond_15

    .line 367
    .line 368
    iget-object v6, v1, Lt2/r1;->e:Ld2/b;

    .line 369
    .line 370
    iget-object v6, v6, Ld2/b;->a:Ld2/d;

    .line 371
    .line 372
    invoke-interface {v6}, Ld2/d;->k()F

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    cmpg-float v12, v12, v7

    .line 377
    .line 378
    if-nez v12, :cond_14

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_14
    invoke-interface {v6}, Ld2/d;->u()V

    .line 382
    .line 383
    .line 384
    :cond_15
    :goto_8
    and-int/lit16 v6, v10, 0x800

    .line 385
    .line 386
    if-eqz v6, :cond_17

    .line 387
    .line 388
    iget-object v6, v1, Lt2/r1;->e:Ld2/b;

    .line 389
    .line 390
    iget v12, v3, La2/v0;->l:F

    .line 391
    .line 392
    iget-object v6, v6, Ld2/b;->a:Ld2/d;

    .line 393
    .line 394
    invoke-interface {v6}, Ld2/d;->z()F

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    cmpg-float v13, v13, v12

    .line 399
    .line 400
    if-nez v13, :cond_16

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_16
    invoke-interface {v6, v12}, Ld2/d;->I(F)V

    .line 404
    .line 405
    .line 406
    :cond_17
    :goto_9
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    const-wide v16, 0xffffffffL

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    if-eqz v11, :cond_19

    .line 417
    .line 418
    iget-wide v12, v1, Lt2/r1;->s:J

    .line 419
    .line 420
    const/16 v18, 0x20

    .line 421
    .line 422
    sget-wide v6, La2/c1;->b:J

    .line 423
    .line 424
    invoke-static {v12, v13, v6, v7}, La2/c1;->a(JJ)Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    iget-object v7, v1, Lt2/r1;->e:Ld2/b;

    .line 429
    .line 430
    if-eqz v6, :cond_18

    .line 431
    .line 432
    iget-wide v12, v7, Ld2/b;->v:J

    .line 433
    .line 434
    invoke-static {v12, v13, v14, v15}, Lz1/b;->b(JJ)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-nez v6, :cond_1a

    .line 439
    .line 440
    iput-wide v14, v7, Ld2/b;->v:J

    .line 441
    .line 442
    iget-object v6, v7, Ld2/b;->a:Ld2/d;

    .line 443
    .line 444
    invoke-interface {v6, v14, v15}, Ld2/d;->o(J)V

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_18
    iget-wide v12, v1, Lt2/r1;->s:J

    .line 449
    .line 450
    shr-long v12, v12, v18

    .line 451
    .line 452
    long-to-int v6, v12

    .line 453
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    iget-wide v12, v1, Lt2/r1;->j:J

    .line 458
    .line 459
    shr-long v12, v12, v18

    .line 460
    .line 461
    long-to-int v12, v12

    .line 462
    int-to-float v12, v12

    .line 463
    mul-float/2addr v6, v12

    .line 464
    iget-wide v12, v1, Lt2/r1;->s:J

    .line 465
    .line 466
    and-long v12, v12, v16

    .line 467
    .line 468
    long-to-int v12, v12

    .line 469
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    move/from16 v19, v12

    .line 474
    .line 475
    iget-wide v11, v1, Lt2/r1;->j:J

    .line 476
    .line 477
    and-long v11, v11, v16

    .line 478
    .line 479
    long-to-int v11, v11

    .line 480
    int-to-float v11, v11

    .line 481
    mul-float v12, v19, v11

    .line 482
    .line 483
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    int-to-long v13, v6

    .line 488
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    int-to-long v11, v6

    .line 493
    shl-long v13, v13, v18

    .line 494
    .line 495
    and-long v11, v11, v16

    .line 496
    .line 497
    or-long/2addr v11, v13

    .line 498
    iget-wide v13, v7, Ld2/b;->v:J

    .line 499
    .line 500
    invoke-static {v13, v14, v11, v12}, Lz1/b;->b(JJ)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-nez v6, :cond_1a

    .line 505
    .line 506
    iput-wide v11, v7, Ld2/b;->v:J

    .line 507
    .line 508
    iget-object v6, v7, Ld2/b;->a:Ld2/d;

    .line 509
    .line 510
    invoke-interface {v6, v11, v12}, Ld2/d;->o(J)V

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_19
    const/16 v18, 0x20

    .line 515
    .line 516
    :cond_1a
    :goto_a
    and-int/lit16 v6, v10, 0x4000

    .line 517
    .line 518
    if-eqz v6, :cond_1b

    .line 519
    .line 520
    iget-object v6, v1, Lt2/r1;->e:Ld2/b;

    .line 521
    .line 522
    iget-boolean v7, v3, La2/v0;->o:Z

    .line 523
    .line 524
    iget-boolean v11, v6, Ld2/b;->w:Z

    .line 525
    .line 526
    if-eq v11, v7, :cond_1b

    .line 527
    .line 528
    iput-boolean v7, v6, Ld2/b;->w:Z

    .line 529
    .line 530
    iput-boolean v8, v6, Ld2/b;->g:Z

    .line 531
    .line 532
    invoke-virtual {v6}, Ld2/b;->a()V

    .line 533
    .line 534
    .line 535
    :cond_1b
    const/high16 v6, 0x20000

    .line 536
    .line 537
    and-int/2addr v6, v10

    .line 538
    if-eqz v6, :cond_1c

    .line 539
    .line 540
    iget-object v6, v1, Lt2/r1;->e:Ld2/b;

    .line 541
    .line 542
    iget-object v7, v3, La2/v0;->s:Lv0/l;

    .line 543
    .line 544
    iget-object v6, v6, Ld2/b;->a:Ld2/d;

    .line 545
    .line 546
    invoke-interface {v6}, Ld2/d;->c()Lv0/l;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    if-nez v11, :cond_1c

    .line 555
    .line 556
    invoke-interface {v6, v7}, Ld2/d;->m(Lv0/l;)V

    .line 557
    .line 558
    .line 559
    :cond_1c
    const/high16 v6, 0x40000

    .line 560
    .line 561
    and-int/2addr v6, v10

    .line 562
    const/4 v7, 0x0

    .line 563
    if-eqz v6, :cond_1d

    .line 564
    .line 565
    iget-object v6, v1, Lt2/r1;->e:Ld2/b;

    .line 566
    .line 567
    iget-object v6, v6, Ld2/b;->a:Ld2/d;

    .line 568
    .line 569
    invoke-interface {v6}, Ld2/d;->getColorFilter()La2/z;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    if-nez v11, :cond_1d

    .line 578
    .line 579
    invoke-interface {v6}, Ld2/d;->x()V

    .line 580
    .line 581
    .line 582
    :cond_1d
    const/high16 v6, 0x80000

    .line 583
    .line 584
    and-int/2addr v6, v10

    .line 585
    if-eqz v6, :cond_1f

    .line 586
    .line 587
    iget-object v6, v1, Lt2/r1;->e:Ld2/b;

    .line 588
    .line 589
    iget v11, v3, La2/v0;->t:I

    .line 590
    .line 591
    iget-object v6, v6, Ld2/b;->a:Ld2/d;

    .line 592
    .line 593
    invoke-interface {v6}, Ld2/d;->M()I

    .line 594
    .line 595
    .line 596
    move-result v12

    .line 597
    if-ne v12, v11, :cond_1e

    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_1e
    invoke-interface {v6, v11}, Ld2/d;->e(I)V

    .line 601
    .line 602
    .line 603
    :cond_1f
    :goto_b
    const v6, 0x8000

    .line 604
    .line 605
    .line 606
    and-int/2addr v6, v10

    .line 607
    const/4 v12, 0x0

    .line 608
    if-eqz v6, :cond_21

    .line 609
    .line 610
    iget-object v6, v1, Lt2/r1;->e:Ld2/b;

    .line 611
    .line 612
    iget-object v6, v6, Ld2/b;->a:Ld2/d;

    .line 613
    .line 614
    invoke-interface {v6}, Ld2/d;->g()I

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    if-nez v11, :cond_20

    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_20
    invoke-interface {v6, v12}, Ld2/d;->E(I)V

    .line 622
    .line 623
    .line 624
    :cond_21
    :goto_c
    and-int/lit16 v6, v10, 0x1f1b

    .line 625
    .line 626
    if-eqz v6, :cond_22

    .line 627
    .line 628
    iput-boolean v8, v1, Lt2/r1;->u:Z

    .line 629
    .line 630
    iput-boolean v8, v1, Lt2/r1;->v:Z

    .line 631
    .line 632
    :cond_22
    iget-object v6, v1, Lt2/r1;->t:La2/i0;

    .line 633
    .line 634
    iget-object v11, v3, La2/v0;->u:La2/i0;

    .line 635
    .line 636
    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-nez v6, :cond_29

    .line 641
    .line 642
    iget-object v6, v3, La2/v0;->u:La2/i0;

    .line 643
    .line 644
    iput-object v6, v1, Lt2/r1;->t:La2/i0;

    .line 645
    .line 646
    if-nez v6, :cond_23

    .line 647
    .line 648
    move-object/from16 v27, v9

    .line 649
    .line 650
    goto/16 :goto_e

    .line 651
    .line 652
    :cond_23
    iget-object v11, v1, Lt2/r1;->e:Ld2/b;

    .line 653
    .line 654
    instance-of v13, v6, La2/p0;

    .line 655
    .line 656
    if-eqz v13, :cond_24

    .line 657
    .line 658
    move-object v13, v6

    .line 659
    check-cast v13, La2/p0;

    .line 660
    .line 661
    iget-object v13, v13, La2/p0;->f:Lz1/c;

    .line 662
    .line 663
    iget v14, v13, Lz1/c;->a:F

    .line 664
    .line 665
    iget v15, v13, Lz1/c;->b:F

    .line 666
    .line 667
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    move-object/from16 v27, v9

    .line 672
    .line 673
    int-to-long v8, v12

    .line 674
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 675
    .line 676
    .line 677
    move-result v12

    .line 678
    move-wide/from16 v19, v8

    .line 679
    .line 680
    int-to-long v7, v12

    .line 681
    shl-long v19, v19, v18

    .line 682
    .line 683
    and-long v7, v7, v16

    .line 684
    .line 685
    or-long v22, v19, v7

    .line 686
    .line 687
    iget v7, v13, Lz1/c;->c:F

    .line 688
    .line 689
    sub-float/2addr v7, v14

    .line 690
    iget v8, v13, Lz1/c;->d:F

    .line 691
    .line 692
    sub-float/2addr v8, v15

    .line 693
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    int-to-long v12, v7

    .line 698
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    int-to-long v7, v7

    .line 703
    shl-long v12, v12, v18

    .line 704
    .line 705
    and-long v7, v7, v16

    .line 706
    .line 707
    or-long v25, v12, v7

    .line 708
    .line 709
    const/16 v24, 0x0

    .line 710
    .line 711
    move-object/from16 v21, v11

    .line 712
    .line 713
    invoke-virtual/range {v21 .. v26}, Ld2/b;->f(JFJ)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_d

    .line 717
    .line 718
    :cond_24
    move-object/from16 v27, v9

    .line 719
    .line 720
    move-object v7, v11

    .line 721
    instance-of v8, v6, La2/o0;

    .line 722
    .line 723
    const-wide/16 v12, 0x0

    .line 724
    .line 725
    if-eqz v8, :cond_25

    .line 726
    .line 727
    move-object v8, v6

    .line 728
    check-cast v8, La2/o0;

    .line 729
    .line 730
    iget-object v8, v8, La2/o0;->f:La2/l;

    .line 731
    .line 732
    const/4 v9, 0x0

    .line 733
    iput-object v9, v7, Ld2/b;->k:La2/i0;

    .line 734
    .line 735
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    iput-wide v14, v7, Ld2/b;->i:J

    .line 741
    .line 742
    iput-wide v12, v7, Ld2/b;->h:J

    .line 743
    .line 744
    const/4 v11, 0x0

    .line 745
    iput v11, v7, Ld2/b;->j:F

    .line 746
    .line 747
    const/4 v9, 0x1

    .line 748
    iput-boolean v9, v7, Ld2/b;->g:Z

    .line 749
    .line 750
    const/4 v9, 0x0

    .line 751
    iput-boolean v9, v7, Ld2/b;->n:Z

    .line 752
    .line 753
    iput-object v8, v7, Ld2/b;->l:La2/l;

    .line 754
    .line 755
    invoke-virtual {v7}, Ld2/b;->a()V

    .line 756
    .line 757
    .line 758
    goto :goto_d

    .line 759
    :cond_25
    instance-of v8, v6, La2/q0;

    .line 760
    .line 761
    if-eqz v8, :cond_28

    .line 762
    .line 763
    move-object v8, v6

    .line 764
    check-cast v8, La2/q0;

    .line 765
    .line 766
    iget-object v9, v8, La2/q0;->g:La2/l;

    .line 767
    .line 768
    if-eqz v9, :cond_26

    .line 769
    .line 770
    const/4 v14, 0x0

    .line 771
    iput-object v14, v7, Ld2/b;->k:La2/i0;

    .line 772
    .line 773
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    iput-wide v14, v7, Ld2/b;->i:J

    .line 779
    .line 780
    iput-wide v12, v7, Ld2/b;->h:J

    .line 781
    .line 782
    const/4 v11, 0x0

    .line 783
    iput v11, v7, Ld2/b;->j:F

    .line 784
    .line 785
    const/4 v8, 0x1

    .line 786
    iput-boolean v8, v7, Ld2/b;->g:Z

    .line 787
    .line 788
    const/4 v8, 0x0

    .line 789
    iput-boolean v8, v7, Ld2/b;->n:Z

    .line 790
    .line 791
    iput-object v9, v7, Ld2/b;->l:La2/l;

    .line 792
    .line 793
    invoke-virtual {v7}, Ld2/b;->a()V

    .line 794
    .line 795
    .line 796
    goto :goto_d

    .line 797
    :cond_26
    iget-object v8, v8, La2/q0;->f:Lz1/d;

    .line 798
    .line 799
    iget v9, v8, Lz1/d;->b:F

    .line 800
    .line 801
    iget v12, v8, Lz1/d;->a:F

    .line 802
    .line 803
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 804
    .line 805
    .line 806
    move-result v13

    .line 807
    int-to-long v13, v13

    .line 808
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 809
    .line 810
    .line 811
    move-result v15

    .line 812
    move/from16 v19, v12

    .line 813
    .line 814
    int-to-long v11, v15

    .line 815
    shl-long v13, v13, v18

    .line 816
    .line 817
    and-long v11, v11, v16

    .line 818
    .line 819
    or-long v22, v13, v11

    .line 820
    .line 821
    iget v11, v8, Lz1/d;->c:F

    .line 822
    .line 823
    sub-float v11, v11, v19

    .line 824
    .line 825
    iget v12, v8, Lz1/d;->d:F

    .line 826
    .line 827
    sub-float/2addr v12, v9

    .line 828
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 829
    .line 830
    .line 831
    move-result v9

    .line 832
    int-to-long v13, v9

    .line 833
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 834
    .line 835
    .line 836
    move-result v9

    .line 837
    int-to-long v11, v9

    .line 838
    shl-long v13, v13, v18

    .line 839
    .line 840
    and-long v11, v11, v16

    .line 841
    .line 842
    or-long v25, v13, v11

    .line 843
    .line 844
    iget-wide v8, v8, Lz1/d;->h:J

    .line 845
    .line 846
    shr-long v8, v8, v18

    .line 847
    .line 848
    long-to-int v8, v8

    .line 849
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 850
    .line 851
    .line 852
    move-result v24

    .line 853
    move-object/from16 v21, v7

    .line 854
    .line 855
    invoke-virtual/range {v21 .. v26}, Ld2/b;->f(JFJ)V

    .line 856
    .line 857
    .line 858
    :goto_d
    instance-of v6, v6, La2/o0;

    .line 859
    .line 860
    if-eqz v6, :cond_27

    .line 861
    .line 862
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 863
    .line 864
    const/16 v7, 0x21

    .line 865
    .line 866
    if-ge v6, v7, :cond_27

    .line 867
    .line 868
    iget-object v6, v1, Lt2/r1;->i:Lu6/a;

    .line 869
    .line 870
    if-eqz v6, :cond_27

    .line 871
    .line 872
    invoke-interface {v6}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    :cond_27
    :goto_e
    const/4 v6, 0x1

    .line 876
    goto :goto_f

    .line 877
    :cond_28
    invoke-static {}, Lb2/d;->d()V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :cond_29
    move-object/from16 v27, v9

    .line 882
    .line 883
    const/4 v6, 0x0

    .line 884
    :goto_f
    iget v7, v3, La2/v0;->e:I

    .line 885
    .line 886
    iput v7, v1, Lt2/r1;->r:I

    .line 887
    .line 888
    if-nez v10, :cond_2a

    .line 889
    .line 890
    if-eqz v6, :cond_2c

    .line 891
    .line 892
    :cond_2a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 893
    .line 894
    const/16 v6, 0x1a

    .line 895
    .line 896
    if-lt v1, v6, :cond_2b

    .line 897
    .line 898
    invoke-static/range {v27 .. v27}, Lt2/f3;->a(Lt2/v;)V

    .line 899
    .line 900
    .line 901
    :goto_10
    move-object/from16 v1, v27

    .line 902
    .line 903
    goto :goto_11

    .line 904
    :cond_2b
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->invalidate()V

    .line 905
    .line 906
    .line 907
    goto :goto_10

    .line 908
    :goto_11
    iget-boolean v6, v1, Lt2/v;->p:Z

    .line 909
    .line 910
    if-eqz v6, :cond_2c

    .line 911
    .line 912
    const/4 v11, 0x0

    .line 913
    invoke-virtual {v1, v11}, Lt2/v;->K(F)V

    .line 914
    .line 915
    .line 916
    :cond_2c
    iget-boolean v1, v0, Ls2/d1;->w:Z

    .line 917
    .line 918
    iget-boolean v6, v3, La2/v0;->o:Z

    .line 919
    .line 920
    iput-boolean v6, v0, Ls2/d1;->w:Z

    .line 921
    .line 922
    iget v3, v3, La2/v0;->h:F

    .line 923
    .line 924
    iput v3, v0, Ls2/d1;->A:F

    .line 925
    .line 926
    iget v3, v5, Ls2/u;->a:F

    .line 927
    .line 928
    iget v6, v2, Ls2/u;->a:F

    .line 929
    .line 930
    cmpg-float v3, v3, v6

    .line 931
    .line 932
    if-nez v3, :cond_2d

    .line 933
    .line 934
    iget v3, v5, Ls2/u;->b:F

    .line 935
    .line 936
    iget v6, v2, Ls2/u;->b:F

    .line 937
    .line 938
    cmpg-float v3, v3, v6

    .line 939
    .line 940
    if-nez v3, :cond_2d

    .line 941
    .line 942
    iget v3, v5, Ls2/u;->c:F

    .line 943
    .line 944
    iget v6, v2, Ls2/u;->c:F

    .line 945
    .line 946
    cmpg-float v3, v3, v6

    .line 947
    .line 948
    if-nez v3, :cond_2d

    .line 949
    .line 950
    iget-wide v5, v5, Ls2/u;->d:J

    .line 951
    .line 952
    iget-wide v2, v2, Ls2/u;->d:J

    .line 953
    .line 954
    invoke-static {v5, v6, v2, v3}, La2/c1;->a(JJ)Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-eqz v2, :cond_2d

    .line 959
    .line 960
    const/4 v2, 0x1

    .line 961
    goto :goto_12

    .line 962
    :cond_2d
    const/4 v2, 0x0

    .line 963
    :goto_12
    if-eqz p1, :cond_2f

    .line 964
    .line 965
    if-eqz v2, :cond_2e

    .line 966
    .line 967
    iget-boolean v3, v0, Ls2/d1;->w:Z

    .line 968
    .line 969
    if-eq v1, v3, :cond_2f

    .line 970
    .line 971
    :cond_2e
    iget-object v1, v4, Ls2/f0;->s:Ls2/m1;

    .line 972
    .line 973
    if-eqz v1, :cond_2f

    .line 974
    .line 975
    check-cast v1, Lt2/v;

    .line 976
    .line 977
    invoke-virtual {v1, v4}, Lt2/v;->w(Ls2/f0;)V

    .line 978
    .line 979
    .line 980
    :cond_2f
    if-nez v2, :cond_3a

    .line 981
    .line 982
    iget-object v1, v4, Ls2/f0;->L:Ls2/j0;

    .line 983
    .line 984
    iget v2, v1, Ls2/j0;->l:I

    .line 985
    .line 986
    if-lez v2, :cond_32

    .line 987
    .line 988
    iget-boolean v2, v1, Ls2/j0;->k:Z

    .line 989
    .line 990
    if-nez v2, :cond_30

    .line 991
    .line 992
    iget-boolean v2, v1, Ls2/j0;->j:Z

    .line 993
    .line 994
    if-eqz v2, :cond_31

    .line 995
    .line 996
    :cond_30
    const/4 v8, 0x0

    .line 997
    invoke-virtual {v4, v8}, Ls2/f0;->U(Z)V

    .line 998
    .line 999
    .line 1000
    :cond_31
    iget-object v1, v1, Ls2/j0;->p:Ls2/v0;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Ls2/v0;->k0()V

    .line 1003
    .line 1004
    .line 1005
    :cond_32
    invoke-virtual {v4}, Ls2/f0;->N()V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v4}, Ls2/i0;->a(Ls2/f0;)Ls2/m1;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    check-cast v1, Lt2/v;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Lt2/v;->getRectManager()Lb3/d;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    iget-object v3, v4, Ls2/f0;->K:Ls2/a1;

    .line 1019
    .line 1020
    iget-object v3, v3, Ls2/a1;->d:Ls2/d1;

    .line 1021
    .line 1022
    if-ne v0, v3, :cond_33

    .line 1023
    .line 1024
    const/4 v8, 0x0

    .line 1025
    invoke-virtual {v2, v4, v8}, Lb3/d;->f(Ls2/f0;Z)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_14

    .line 1029
    :cond_33
    const/4 v8, 0x0

    .line 1030
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v4}, Ls2/f0;->I()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    if-nez v3, :cond_34

    .line 1038
    .line 1039
    goto :goto_14

    .line 1040
    :cond_34
    invoke-static {v4}, Lb3/d;->g(Ls2/f0;)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v5

    .line 1044
    const-wide v9, 0x7fffffff7fffffffL

    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    invoke-static {v5, v6, v9, v10}, Lp3/j;->a(JJ)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    if-nez v3, :cond_36

    .line 1054
    .line 1055
    iput-wide v5, v4, Ls2/f0;->j:J

    .line 1056
    .line 1057
    iput-boolean v8, v4, Ls2/f0;->k:Z

    .line 1058
    .line 1059
    invoke-virtual {v4}, Ls2/f0;->z()Lh1/e;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    iget-object v5, v3, Lh1/e;->e:[Ljava/lang/Object;

    .line 1064
    .line 1065
    iget v3, v3, Lh1/e;->g:I

    .line 1066
    .line 1067
    move v9, v8

    .line 1068
    :goto_13
    if-ge v9, v3, :cond_35

    .line 1069
    .line 1070
    aget-object v6, v5, v9

    .line 1071
    .line 1072
    check-cast v6, Ls2/f0;

    .line 1073
    .line 1074
    invoke-virtual {v2, v6, v8}, Lb3/d;->f(Ls2/f0;Z)V

    .line 1075
    .line 1076
    .line 1077
    add-int/lit8 v9, v9, 0x1

    .line 1078
    .line 1079
    goto :goto_13

    .line 1080
    :cond_35
    invoke-virtual {v2, v4}, Lb3/d;->e(Ls2/f0;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_14

    .line 1084
    :cond_36
    invoke-virtual {v2, v4}, Lb3/d;->d(Ls2/f0;)V

    .line 1085
    .line 1086
    .line 1087
    :goto_14
    iget v2, v4, Ls2/f0;->U:I

    .line 1088
    .line 1089
    if-lez v2, :cond_3a

    .line 1090
    .line 1091
    iget-object v2, v1, Lt2/v;->b0:Ls2/t0;

    .line 1092
    .line 1093
    iget-object v2, v2, Ls2/t0;->e:Lq1/k;

    .line 1094
    .line 1095
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    iget v3, v4, Ls2/f0;->U:I

    .line 1099
    .line 1100
    if-lez v3, :cond_37

    .line 1101
    .line 1102
    iget-object v2, v2, Lq1/k;->a:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v2, Lh1/e;

    .line 1105
    .line 1106
    invoke-virtual {v2, v4}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    const/4 v8, 0x1

    .line 1110
    iput-boolean v8, v4, Ls2/f0;->T:Z

    .line 1111
    .line 1112
    :cond_37
    const/4 v14, 0x0

    .line 1113
    invoke-virtual {v1, v14}, Lt2/v;->D(Ls2/f0;)V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :cond_38
    const-string v1, "updateLayerParameters requires a non-null layerBlock"

    .line 1118
    .line 1119
    invoke-static {v1}, Lokhttp3/internal/connection/a;->A(Ljava/lang/String;)Lf6/f;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    throw v1

    .line 1124
    :cond_39
    if-nez v2, :cond_3b

    .line 1125
    .line 1126
    :cond_3a
    return-void

    .line 1127
    :cond_3b
    const-string v1, "null layer with a non-null layerBlock"

    .line 1128
    .line 1129
    invoke-static {v1}, Lp2/a;->b(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    return-void
.end method

.method public final i1(J)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    iget-object v1, v0, Ls2/d1;->P:Ls2/l1;

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    iget-boolean v4, v0, Ls2/d1;->w:Z

    .line 34
    .line 35
    if-eqz v4, :cond_c

    .line 36
    .line 37
    check-cast v1, Lt2/r1;

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v5, p1, v4

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v9, p1, v7

    .line 54
    .line 55
    long-to-int v5, v9

    .line 56
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v1, v1, Lt2/r1;->e:Ld2/b;

    .line 61
    .line 62
    iget-boolean v9, v1, Ld2/b;->w:Z

    .line 63
    .line 64
    if-eqz v9, :cond_b

    .line 65
    .line 66
    invoke-virtual {v1}, Ld2/b;->d()La2/i0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v9, v1, La2/p0;

    .line 71
    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    check-cast v1, La2/p0;

    .line 75
    .line 76
    iget-object v1, v1, La2/p0;->f:Lz1/c;

    .line 77
    .line 78
    iget v4, v1, Lz1/c;->a:F

    .line 79
    .line 80
    cmpg-float v4, v4, v6

    .line 81
    .line 82
    if-gtz v4, :cond_0

    .line 83
    .line 84
    iget v4, v1, Lz1/c;->c:F

    .line 85
    .line 86
    cmpg-float v4, v6, v4

    .line 87
    .line 88
    if-gez v4, :cond_0

    .line 89
    .line 90
    iget v4, v1, Lz1/c;->b:F

    .line 91
    .line 92
    cmpg-float v4, v4, v5

    .line 93
    .line 94
    if-gtz v4, :cond_0

    .line 95
    .line 96
    iget v1, v1, Lz1/c;->d:F

    .line 97
    .line 98
    cmpg-float v1, v5, v1

    .line 99
    .line 100
    if-gez v1, :cond_0

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_0
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x1

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_1
    instance-of v9, v1, La2/q0;

    .line 110
    .line 111
    if-eqz v9, :cond_9

    .line 112
    .line 113
    check-cast v1, La2/q0;

    .line 114
    .line 115
    iget-object v1, v1, La2/q0;->f:Lz1/d;

    .line 116
    .line 117
    iget v9, v1, Lz1/d;->c:F

    .line 118
    .line 119
    iget v10, v1, Lz1/d;->b:F

    .line 120
    .line 121
    iget v11, v1, Lz1/d;->d:F

    .line 122
    .line 123
    iget v12, v1, Lz1/d;->a:F

    .line 124
    .line 125
    iget-wide v13, v1, Lz1/d;->f:J

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    iget-wide v2, v1, Lz1/d;->h:J

    .line 131
    .line 132
    move/from16 v17, v4

    .line 133
    .line 134
    move/from16 p1, v5

    .line 135
    .line 136
    iget-wide v4, v1, Lz1/d;->g:J

    .line 137
    .line 138
    move-wide/from16 v18, v7

    .line 139
    .line 140
    iget-wide v7, v1, Lz1/d;->e:J

    .line 141
    .line 142
    cmpg-float v20, v6, v12

    .line 143
    .line 144
    if-ltz v20, :cond_8

    .line 145
    .line 146
    cmpl-float v20, v6, v9

    .line 147
    .line 148
    if-gez v20, :cond_8

    .line 149
    .line 150
    cmpg-float v20, p1, v10

    .line 151
    .line 152
    if-ltz v20, :cond_8

    .line 153
    .line 154
    cmpl-float v20, p1, v11

    .line 155
    .line 156
    if-ltz v20, :cond_2

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_2
    move-wide/from16 v21, v2

    .line 161
    .line 162
    shr-long v2, v7, v17

    .line 163
    .line 164
    long-to-int v2, v2

    .line 165
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move/from16 v20, v2

    .line 170
    .line 171
    move/from16 p2, v3

    .line 172
    .line 173
    shr-long v2, v13, v17

    .line 174
    .line 175
    long-to-int v2, v2

    .line 176
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-float v3, v3, p2

    .line 181
    .line 182
    sub-float v23, v9, v12

    .line 183
    .line 184
    cmpg-float v3, v3, v23

    .line 185
    .line 186
    if-gtz v3, :cond_7

    .line 187
    .line 188
    move/from16 v23, v2

    .line 189
    .line 190
    shr-long v2, v21, v17

    .line 191
    .line 192
    long-to-int v2, v2

    .line 193
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    move/from16 p2, v2

    .line 198
    .line 199
    move/from16 v24, v3

    .line 200
    .line 201
    shr-long v2, v4, v17

    .line 202
    .line 203
    long-to-int v2, v2

    .line 204
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    add-float v3, v3, v24

    .line 209
    .line 210
    sub-float v17, v9, v12

    .line 211
    .line 212
    cmpg-float v3, v3, v17

    .line 213
    .line 214
    if-gtz v3, :cond_7

    .line 215
    .line 216
    and-long v7, v7, v18

    .line 217
    .line 218
    long-to-int v3, v7

    .line 219
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    move v8, v2

    .line 224
    move/from16 v17, v3

    .line 225
    .line 226
    and-long v2, v21, v18

    .line 227
    .line 228
    long-to-int v2, v2

    .line 229
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    add-float/2addr v3, v7

    .line 234
    sub-float v7, v11, v10

    .line 235
    .line 236
    cmpg-float v3, v3, v7

    .line 237
    .line 238
    if-gtz v3, :cond_7

    .line 239
    .line 240
    and-long v13, v13, v18

    .line 241
    .line 242
    long-to-int v3, v13

    .line 243
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    and-long v4, v4, v18

    .line 248
    .line 249
    long-to-int v4, v4

    .line 250
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    add-float/2addr v5, v7

    .line 255
    sub-float v7, v11, v10

    .line 256
    .line 257
    cmpg-float v5, v5, v7

    .line 258
    .line 259
    if-gtz v5, :cond_7

    .line 260
    .line 261
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    add-float/2addr v5, v12

    .line 266
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    add-float/2addr v7, v10

    .line 271
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    sub-float v13, v9, v13

    .line 276
    .line 277
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    add-float/2addr v3, v10

    .line 282
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    sub-float v8, v9, v8

    .line 287
    .line 288
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    sub-float v9, v11, v4

    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    sub-float/2addr v11, v2

    .line 299
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    add-float/2addr v2, v12

    .line 304
    cmpg-float v4, v6, v5

    .line 305
    .line 306
    if-gez v4, :cond_3

    .line 307
    .line 308
    cmpg-float v4, p1, v7

    .line 309
    .line 310
    if-gez v4, :cond_3

    .line 311
    .line 312
    iget-wide v10, v1, Lz1/d;->e:J

    .line 313
    .line 314
    move v8, v5

    .line 315
    move v9, v7

    .line 316
    move/from16 v7, p1

    .line 317
    .line 318
    invoke-static/range {v6 .. v11}, Lt2/j0;->n(FFFFJ)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_3
    move/from16 v7, p1

    .line 325
    .line 326
    cmpg-float v4, v6, v2

    .line 327
    .line 328
    if-gez v4, :cond_4

    .line 329
    .line 330
    cmpl-float v4, v7, v11

    .line 331
    .line 332
    if-lez v4, :cond_4

    .line 333
    .line 334
    move v9, v11

    .line 335
    iget-wide v10, v1, Lz1/d;->h:J

    .line 336
    .line 337
    move v8, v2

    .line 338
    invoke-static/range {v6 .. v11}, Lt2/j0;->n(FFFFJ)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    goto :goto_3

    .line 343
    :cond_4
    move v11, v9

    .line 344
    cmpl-float v2, v6, v13

    .line 345
    .line 346
    if-lez v2, :cond_5

    .line 347
    .line 348
    cmpg-float v2, v7, v3

    .line 349
    .line 350
    if-gez v2, :cond_5

    .line 351
    .line 352
    iget-wide v10, v1, Lz1/d;->f:J

    .line 353
    .line 354
    move v9, v3

    .line 355
    move v8, v13

    .line 356
    invoke-static/range {v6 .. v11}, Lt2/j0;->n(FFFFJ)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    goto :goto_3

    .line 361
    :cond_5
    cmpl-float v2, v6, v8

    .line 362
    .line 363
    if-lez v2, :cond_6

    .line 364
    .line 365
    cmpl-float v2, v7, v11

    .line 366
    .line 367
    if-lez v2, :cond_6

    .line 368
    .line 369
    move v9, v11

    .line 370
    iget-wide v10, v1, Lz1/d;->g:J

    .line 371
    .line 372
    invoke-static/range {v6 .. v11}, Lt2/j0;->n(FFFFJ)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    goto :goto_3

    .line 377
    :cond_6
    :goto_0
    move/from16 v1, v16

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_7
    move/from16 v7, p1

    .line 381
    .line 382
    invoke-static {}, La2/n;->a()La2/l;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2, v1}, La2/s0;->h(La2/l;Lz1/d;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v6, v7, v2}, Lt2/j0;->m(FFLa2/l;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    goto :goto_3

    .line 394
    :cond_8
    :goto_1
    move v1, v15

    .line 395
    goto :goto_3

    .line 396
    :cond_9
    move v7, v5

    .line 397
    const/4 v15, 0x0

    .line 398
    const/16 v16, 0x1

    .line 399
    .line 400
    instance-of v2, v1, La2/o0;

    .line 401
    .line 402
    if-eqz v2, :cond_a

    .line 403
    .line 404
    check-cast v1, La2/o0;

    .line 405
    .line 406
    iget-object v1, v1, La2/o0;->f:La2/l;

    .line 407
    .line 408
    invoke-static {v6, v7, v1}, Lt2/j0;->m(FFLa2/l;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    goto :goto_3

    .line 413
    :cond_a
    invoke-static {}, Lb2/d;->d()V

    .line 414
    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    return v1

    .line 418
    :cond_b
    :goto_2
    const/4 v15, 0x0

    .line 419
    const/16 v16, 0x1

    .line 420
    .line 421
    goto :goto_0

    .line 422
    :goto_3
    if-eqz v1, :cond_e

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_c
    const/16 v16, 0x1

    .line 426
    .line 427
    :goto_4
    return v16

    .line 428
    :cond_d
    const/4 v15, 0x0

    .line 429
    :cond_e
    return v15
.end method

.method public final m0()Ls2/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/d1;->t:Ls2/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()Lq2/x;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/d1;->I0()Lt1/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt1/o;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/d1;->B:Lq2/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final p([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls2/d1;->s:Ls2/f0;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/i0;->a(Ls2/f0;)Ls2/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lq2/a0;->h(Lq2/x;)Lq2/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ls2/d1;->c1(Lq2/x;)Ls2/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Ls2/d1;->f1(Ls2/d1;[F)V

    .line 16
    .line 17
    .line 18
    instance-of v2, v0, Ln2/j;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Ln2/j;

    .line 23
    .line 24
    check-cast v0, Lt2/v;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lt2/v;->q([F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ls2/d1;->B(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v2, 0x7fffffff7fffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v2, v0

    .line 42
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    shr-long v2, v0, v2

    .line 54
    .line 55
    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-wide v3, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v0, v3

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, v2, v0}, La2/n0;->h([FFF)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final p0()Ls2/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/d1;->s:Ls2/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Lq2/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/d1;->B:Lq2/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Asking for measurement result of unmeasured layout modifier"

    .line 7
    .line 8
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final r(Lq2/x;J)J
    .locals 3

    .line 1
    instance-of v0, p1, Lq2/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lq2/r0;

    .line 6
    .line 7
    iget-object v0, p1, Lq2/r0;->e:Ls2/o0;

    .line 8
    .line 9
    iget-object v0, v0, Ls2/o0;->s:Ls2/d1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls2/d1;->R0()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lq2/r0;->r(Lq2/x;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    xor-long/2addr p1, v0

    .line 25
    return-wide p1

    .line 26
    :cond_0
    invoke-static {p1}, Ls2/d1;->c1(Lq2/x;)Ls2/d1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ls2/d1;->R0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ls2/d1;->E0(Ls2/d1;)Ls2/d1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p1, Ls2/d1;->P:Ls2/l1;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v1, Lt2/r1;

    .line 44
    .line 45
    invoke-virtual {v1}, Lt2/r1;->b()[F

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v1, v1, Lt2/r1;->w:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p2, p3, v2}, La2/n0;->b(J[F)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    :cond_2
    :goto_1
    iget-wide v1, p1, Ls2/d1;->D:J

    .line 59
    .line 60
    invoke-static {p2, p3, v1, v2}, Li3/i;->j0(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    iget-object p1, p1, Ls2/d1;->u:Ls2/d1;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0, v0, p2, p3}, Ls2/d1;->y0(Ls2/d1;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    return-wide p1
.end method

.method public final r0()Ls2/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/d1;->u:Ls2/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls2/d1;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2/h1;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v(Lq2/x;Z)Lz1/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls2/d1;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Lq2/x;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "LayoutCoordinates "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is not attached!"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Ls2/d1;->c1(Lq2/x;)Ls2/d1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ls2/d1;->R0()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ls2/d1;->E0(Ls2/d1;)Ls2/d1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Ls2/d1;->F:Lz1/a;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    new-instance v2, Lz1/a;

    .line 56
    .line 57
    invoke-direct {v2}, Lz1/a;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Ls2/d1;->F:Lz1/a;

    .line 61
    .line 62
    :cond_2
    const/4 v3, 0x0

    .line 63
    iput v3, v2, Lz1/a;->a:F

    .line 64
    .line 65
    iput v3, v2, Lz1/a;->b:F

    .line 66
    .line 67
    invoke-interface {p1}, Lq2/x;->t()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    const/16 v5, 0x20

    .line 72
    .line 73
    shr-long/2addr v3, v5

    .line 74
    long-to-int v3, v3

    .line 75
    int-to-float v3, v3

    .line 76
    iput v3, v2, Lz1/a;->c:F

    .line 77
    .line 78
    invoke-interface {p1}, Lq2/x;->t()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const-wide v5, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v3, v5

    .line 88
    long-to-int p1, v3

    .line 89
    int-to-float p1, p1

    .line 90
    iput p1, v2, Lz1/a;->d:F

    .line 91
    .line 92
    :goto_0
    if-eq v0, v1, :cond_4

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {v0, v2, p2, p1}, Ls2/d1;->Z0(Lz1/a;ZZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lz1/a;->b()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    sget-object p1, Lz1/c;->e:Lz1/c;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_3
    iget-object v0, v0, Ls2/d1;->u:Ls2/d1;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Ls2/d1;->x0(Ls2/d1;Lz1/a;Z)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lz1/c;

    .line 117
    .line 118
    iget p2, v2, Lz1/a;->a:F

    .line 119
    .line 120
    iget v0, v2, Lz1/a;->b:F

    .line 121
    .line 122
    iget v1, v2, Lz1/a;->c:F

    .line 123
    .line 124
    iget v2, v2, Lz1/a;->d:F

    .line 125
    .line 126
    invoke-direct {p1, p2, v0, v1, v2}, Lz1/c;-><init>(FFFF)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method

.method public final w0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ls2/d1;->D:J

    .line 2
    .line 3
    iget v2, p0, Ls2/d1;->E:F

    .line 4
    .line 5
    iget-object v3, p0, Ls2/d1;->x:Lu6/l;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lq2/h1;->e0(JFLu6/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x0(Ls2/d1;Lz1/a;Z)V
    .locals 7

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Ls2/d1;->u:Ls2/d1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ls2/d1;->x0(Ls2/d1;Lz1/a;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Ls2/d1;->D:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lz1/a;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lz1/a;->a:F

    .line 23
    .line 24
    iget v3, p2, Lz1/a;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lz1/a;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lz1/a;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lz1/a;->b:F

    .line 41
    .line 42
    iget v1, p2, Lz1/a;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lz1/a;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Ls2/d1;->P:Ls2/l1;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v0, Lt2/r1;

    .line 52
    .line 53
    invoke-virtual {v0}, Lt2/r1;->a()[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Lt2/r1;->w:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iput v4, p2, Lz1/a;->a:F

    .line 65
    .line 66
    iput v4, p2, Lz1/a;->b:F

    .line 67
    .line 68
    iput v4, p2, Lz1/a;->c:F

    .line 69
    .line 70
    iput v4, p2, Lz1/a;->d:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, p2}, La2/n0;->c([FLz1/a;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-boolean v0, p0, Ls2/d1;->w:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-wide v0, p0, Lq2/h1;->g:J

    .line 83
    .line 84
    shr-long v5, v0, p1

    .line 85
    .line 86
    long-to-int p1, v5

    .line 87
    int-to-float p1, p1

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p3, v0

    .line 90
    int-to-float p3, p3

    .line 91
    invoke-virtual {p2, v4, v4, p1, p3}, Lz1/a;->a(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final y0(Ls2/d1;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Ls2/d1;->u:Ls2/d1;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ls2/d1;->y0(Ls2/d1;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Ls2/d1;->F0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Ls2/d1;->F0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final z0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

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
    invoke-virtual {p0}, Lq2/h1;->c0()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lq2/h1;->b0()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    sub-float/2addr p1, p2

    .line 33
    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p2

    .line 42
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v4, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v0, v4, v0

    .line 57
    .line 58
    and-long/2addr p1, v2

    .line 59
    or-long/2addr p1, v0

    .line 60
    return-wide p1
.end method
