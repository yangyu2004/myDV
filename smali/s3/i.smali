.class public abstract Ls3/i;
.super Landroid/view/ViewGroup;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lf4/n;
.implements Lf1/k;
.implements Ls2/n1;
.implements Lf4/o;


# instance fields
.field public A:I

.field public final B:Landroidx/recyclerview/widget/l0;

.field public C:Z

.field public final D:Ls2/f0;

.field public final e:Lm2/d;

.field public final f:Landroid/view/View;

.field public final g:Ls2/m1;

.field public h:Lu6/a;

.field public i:Z

.field public j:Lu6/a;

.field public k:Lu6/a;

.field public l:Lt1/p;

.field public m:Lu6/l;

.field public n:Lp3/c;

.field public o:Lu6/l;

.field public p:Landroidx/lifecycle/x;

.field public q:Lf5/e;

.field public final r:[I

.field public s:J

.field public t:Lf4/w1;

.field public u:Lu6/l;

.field public final v:Ls3/h;

.field public final w:Ls3/h;

.field public x:Lu6/l;

.field public final y:[I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf1/s;ILm2/d;Landroid/view/View;Ls2/m1;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ls3/i;->e:Lm2/d;

    .line 5
    .line 6
    iput-object p5, p0, Ls3/i;->f:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Ls3/i;->g:Ls2/m1;

    .line 9
    .line 10
    sget-object p1, Lt2/b3;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const p1, 0x7f0a0041

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ls3/a;

    .line 26
    .line 27
    move-object p3, p0

    .line 28
    check-cast p3, Ls3/x;

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, Ls3/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2}, Lf4/m0;->l(Landroid/view/View;Lf4/w0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p0}, Lf4/e0;->h(Landroid/view/View;Lf4/o;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Ls3/g;->i:Ls3/g;

    .line 40
    .line 41
    iput-object p2, p0, Ls3/i;->h:Lu6/a;

    .line 42
    .line 43
    sget-object p2, Ls3/g;->h:Ls3/g;

    .line 44
    .line 45
    iput-object p2, p0, Ls3/i;->j:Lu6/a;

    .line 46
    .line 47
    sget-object p2, Ls3/g;->g:Ls3/g;

    .line 48
    .line 49
    iput-object p2, p0, Ls3/i;->k:Lu6/a;

    .line 50
    .line 51
    sget-object p2, Lt1/m;->a:Lt1/m;

    .line 52
    .line 53
    iput-object p2, p0, Ls3/i;->l:Lt1/p;

    .line 54
    .line 55
    invoke-static {}, Li3/i;->C()Lp3/d;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    iput-object p5, p0, Ls3/i;->n:Lp3/c;

    .line 60
    .line 61
    const/4 p5, 0x2

    .line 62
    new-array p6, p5, [I

    .line 63
    .line 64
    iput-object p6, p0, Ls3/i;->r:[I

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    iput-wide v0, p0, Ls3/i;->s:J

    .line 69
    .line 70
    new-instance p6, Ls3/h;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p6, p3, v0}, Ls3/h;-><init>(Ls3/x;I)V

    .line 74
    .line 75
    .line 76
    iput-object p6, p0, Ls3/i;->v:Ls3/h;

    .line 77
    .line 78
    new-instance p6, Ls3/h;

    .line 79
    .line 80
    invoke-direct {p6, p3, p1}, Ls3/h;-><init>(Ls3/x;I)V

    .line 81
    .line 82
    .line 83
    iput-object p6, p0, Ls3/i;->w:Ls3/h;

    .line 84
    .line 85
    new-array p6, p5, [I

    .line 86
    .line 87
    iput-object p6, p0, Ls3/i;->y:[I

    .line 88
    .line 89
    const/high16 p6, -0x80000000

    .line 90
    .line 91
    iput p6, p0, Ls3/i;->z:I

    .line 92
    .line 93
    iput p6, p0, Ls3/i;->A:I

    .line 94
    .line 95
    new-instance p6, Landroidx/recyclerview/widget/l0;

    .line 96
    .line 97
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p6, p0, Ls3/i;->B:Landroidx/recyclerview/widget/l0;

    .line 101
    .line 102
    new-instance p6, Ls2/f0;

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-direct {p6, v1}, Ls2/f0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p6, Ls2/f0;->t:Ls3/x;

    .line 109
    .line 110
    sget-object v2, Ls3/j;->a:Lp4/e;

    .line 111
    .line 112
    invoke-static {p2, v2, p4}, Lm2/f;->a(Lt1/p;Lm2/a;Lm2/d;)Lt1/p;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object p4, Ls3/b;->i:Ls3/b;

    .line 117
    .line 118
    invoke-static {p2, v0, p4}, La3/n;->a(Lt1/p;ZLu6/l;)Lt1/p;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance p4, Ln2/e0;

    .line 123
    .line 124
    invoke-direct {p4}, Ln2/e0;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v2, Ln2/f0;

    .line 128
    .line 129
    invoke-direct {v2, p3, p1}, Ln2/f0;-><init>(Ls3/x;I)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p4, Ln2/e0;->a:Ln2/f0;

    .line 133
    .line 134
    new-instance v2, Lf1/f;

    .line 135
    .line 136
    invoke-direct {v2}, Lf1/f;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v3, p4, Ln2/e0;->b:Lf1/f;

    .line 140
    .line 141
    if-eqz v3, :cond_0

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    iput-object v4, v3, Lf1/f;->f:Ljava/lang/Object;

    .line 145
    .line 146
    :cond_0
    iput-object v2, p4, Ln2/e0;->b:Lf1/f;

    .line 147
    .line 148
    iput-object p4, v2, Lf1/f;->f:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Ls3/i;->setOnRequestDisallowInterceptTouchEvent$ui(Lu6/l;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, p4}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance p4, Ls3/e;

    .line 158
    .line 159
    invoke-direct {p4, p3, p6, p3}, Ls3/e;-><init>(Ls3/x;Ls2/f0;Ls3/x;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2, p4}, Lx1/f;->c(Lt1/p;Lu6/l;)Lt1/p;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-instance p4, Ls3/c;

    .line 167
    .line 168
    invoke-direct {p4, p3, p6, p5}, Ls3/c;-><init>(Ls3/x;Ls2/f0;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2, p4}, Lq2/a0;->m(Lt1/p;Lu6/l;)Lt1/p;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    new-instance p4, Ls3/n;

    .line 176
    .line 177
    new-instance v2, Ln2/f0;

    .line 178
    .line 179
    invoke-direct {v2, p3, p5}, Ln2/f0;-><init>(Ls3/x;I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p4, v2}, Ls3/n;-><init>(Ln2/f0;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p2, p4}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object p4, p0, Ls3/i;->l:Lt1/p;

    .line 190
    .line 191
    invoke-interface {p4, p2}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    invoke-virtual {p6, p4}, Ls2/f0;->d0(Lt1/p;)V

    .line 196
    .line 197
    .line 198
    new-instance p4, La2/s;

    .line 199
    .line 200
    invoke-direct {p4, v1, p6, p2}, La2/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput-object p4, p0, Ls3/i;->m:Lu6/l;

    .line 204
    .line 205
    iget-object p2, p0, Ls3/i;->n:Lp3/c;

    .line 206
    .line 207
    invoke-virtual {p6, p2}, Ls2/f0;->Z(Lp3/c;)V

    .line 208
    .line 209
    .line 210
    new-instance p2, La2/z0;

    .line 211
    .line 212
    const/16 p4, 0xb

    .line 213
    .line 214
    invoke-direct {p2, p4, p6}, La2/z0;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-object p2, p0, Ls3/i;->o:Lu6/l;

    .line 218
    .line 219
    new-instance p2, Ls3/c;

    .line 220
    .line 221
    invoke-direct {p2, p3, p6, p1}, Ls3/c;-><init>(Ls3/x;Ls2/f0;I)V

    .line 222
    .line 223
    .line 224
    iput-object p2, p6, Ls2/f0;->R:Ls3/c;

    .line 225
    .line 226
    new-instance p2, Ln2/f0;

    .line 227
    .line 228
    invoke-direct {p2, p3, v0}, Ln2/f0;-><init>(Ls3/x;I)V

    .line 229
    .line 230
    .line 231
    iput-object p2, p6, Ls2/f0;->S:Ln2/f0;

    .line 232
    .line 233
    new-instance p2, Ls3/d;

    .line 234
    .line 235
    invoke-direct {p2, p3, p6, p1}, Ls3/d;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p6, p2}, Ls2/f0;->c0(Lq2/t0;)V

    .line 239
    .line 240
    .line 241
    iput-object p6, p0, Ls3/i;->D:Ls2/f0;

    .line 242
    .line 243
    return-void
.end method

.method private final getSnapshotObserver()Ls2/o1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ls3/i;->g:Ls2/m1;

    .line 13
    .line 14
    check-cast v0, Lt2/v;

    .line 15
    .line 16
    invoke-virtual {v0}, Lt2/v;->getSnapshotObserver()Ls2/o1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final synthetic k(Ls3/x;)Ls2/o1;
    .locals 0

    .line 1
    invoke-direct {p0}, Ls3/i;->getSnapshotObserver()Ls2/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(Ls3/x;III)I
    .locals 1

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Ly0/b;->e(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static m(Ly3/b;IIII)Ly3/b;
    .locals 2

    .line 1
    iget v0, p0, Ly3/b;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, Ly3/b;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, Ly3/b;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, Ly3/b;->d:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p1, p0

    .line 27
    :goto_0
    invoke-static {v0, v1, p2, p1}, Ly3/b;->c(IIII)Ly3/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;IIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls3/i;->f:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move/from16 v1, p2

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v2, -0x1

    .line 16
    int-to-float v2, v2

    .line 17
    mul-float/2addr v1, v2

    .line 18
    move/from16 v3, p3

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    mul-float/2addr v3, v2

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v4, v1

    .line 27
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v6, v1

    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    shl-long v3, v4, v1

    .line 35
    .line 36
    const-wide v8, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v6, v8

    .line 42
    or-long/2addr v3, v6

    .line 43
    move/from16 v5, p4

    .line 44
    .line 45
    int-to-float v5, v5

    .line 46
    mul-float/2addr v5, v2

    .line 47
    move/from16 v6, p5

    .line 48
    .line 49
    int-to-float v6, v6

    .line 50
    mul-float/2addr v6, v2

    .line 51
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v10, v2

    .line 56
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v5, v2

    .line 61
    shl-long v1, v10, v1

    .line 62
    .line 63
    and-long/2addr v5, v8

    .line 64
    or-long/2addr v1, v5

    .line 65
    const/4 v5, 0x1

    .line 66
    if-nez p6, :cond_1

    .line 67
    .line 68
    move v6, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v6, 0x2

    .line 71
    :goto_0
    iget-object v7, v0, Ls3/i;->e:Lm2/d;

    .line 72
    .line 73
    iget-object v7, v7, Lm2/d;->a:Lm2/i;

    .line 74
    .line 75
    if-eqz v7, :cond_e

    .line 76
    .line 77
    invoke-virtual {v7}, Lt1/o;->isAttached()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_e

    .line 82
    .line 83
    invoke-interface {v7}, Ls2/j;->getNode()Lt1/o;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Lt1/o;->isAttached()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_2

    .line 92
    .line 93
    const-string v9, "visitAncestors called on an unattached node"

    .line 94
    .line 95
    invoke-static {v9}, Lp2/a;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {v7}, Ls2/j;->getNode()Lt1/o;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v9}, Lt1/o;->getParent$ui()Lt1/o;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v7}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    :goto_1
    if-eqz v10, :cond_d

    .line 111
    .line 112
    iget-object v11, v10, Ls2/f0;->K:Ls2/a1;

    .line 113
    .line 114
    iget-object v11, v11, Ls2/a1;->f:Lt1/o;

    .line 115
    .line 116
    invoke-virtual {v11}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    const/high16 v12, 0x40000

    .line 121
    .line 122
    and-int/2addr v11, v12

    .line 123
    if-eqz v11, :cond_b

    .line 124
    .line 125
    :goto_2
    if-eqz v9, :cond_b

    .line 126
    .line 127
    invoke-virtual {v9}, Lt1/o;->getKindSet$ui()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    and-int/2addr v11, v12

    .line 132
    if-eqz v11, :cond_a

    .line 133
    .line 134
    move-object v11, v9

    .line 135
    const/4 v13, 0x0

    .line 136
    :goto_3
    if-eqz v11, :cond_a

    .line 137
    .line 138
    instance-of v14, v11, Ls2/z1;

    .line 139
    .line 140
    if-eqz v14, :cond_3

    .line 141
    .line 142
    check-cast v11, Ls2/z1;

    .line 143
    .line 144
    iget-object v14, v7, Lm2/i;->h:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v11}, Ls2/z1;->d()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_9

    .line 155
    .line 156
    const-class v14, Lm2/i;

    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    if-ne v14, v15, :cond_9

    .line 163
    .line 164
    move-object v8, v11

    .line 165
    goto :goto_6

    .line 166
    :cond_3
    invoke-virtual {v11}, Lt1/o;->getKindSet$ui()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    and-int/2addr v14, v12

    .line 171
    if-eqz v14, :cond_9

    .line 172
    .line 173
    instance-of v14, v11, Ls2/k;

    .line 174
    .line 175
    if-eqz v14, :cond_9

    .line 176
    .line 177
    move-object v14, v11

    .line 178
    check-cast v14, Ls2/k;

    .line 179
    .line 180
    iget-object v14, v14, Ls2/k;->f:Lt1/o;

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    :goto_4
    if-eqz v14, :cond_8

    .line 184
    .line 185
    invoke-virtual {v14}, Lt1/o;->getKindSet$ui()I

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    and-int v16, v16, v12

    .line 190
    .line 191
    if-eqz v16, :cond_7

    .line 192
    .line 193
    add-int/lit8 v15, v15, 0x1

    .line 194
    .line 195
    if-ne v15, v5, :cond_4

    .line 196
    .line 197
    move-object v11, v14

    .line 198
    goto :goto_5

    .line 199
    :cond_4
    if-nez v13, :cond_5

    .line 200
    .line 201
    new-instance v13, Lh1/e;

    .line 202
    .line 203
    const/16 v8, 0x10

    .line 204
    .line 205
    new-array v8, v8, [Lt1/o;

    .line 206
    .line 207
    invoke-direct {v13, v8}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    if-eqz v11, :cond_6

    .line 211
    .line 212
    invoke-virtual {v13, v11}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    :cond_6
    invoke-virtual {v13, v14}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_5
    invoke-virtual {v14}, Lt1/o;->getChild$ui()Lt1/o;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    if-ne v15, v5, :cond_9

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    invoke-static {v13}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    goto :goto_3

    .line 232
    :cond_a
    invoke-virtual {v9}, Lt1/o;->getParent$ui()Lt1/o;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    goto :goto_2

    .line 237
    :cond_b
    invoke-virtual {v10}, Ls2/f0;->v()Ls2/f0;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    if-eqz v10, :cond_c

    .line 242
    .line 243
    iget-object v8, v10, Ls2/f0;->K:Ls2/a1;

    .line 244
    .line 245
    if-eqz v8, :cond_c

    .line 246
    .line 247
    iget-object v8, v8, Ls2/a1;->e:Ls2/w1;

    .line 248
    .line 249
    move-object v9, v8

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_c
    const/4 v9, 0x0

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_d
    const/4 v8, 0x0

    .line 256
    :goto_6
    check-cast v8, Lm2/i;

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_e
    const/4 v8, 0x0

    .line 260
    :goto_7
    if-eqz v8, :cond_f

    .line 261
    .line 262
    move-wide/from16 p5, v1

    .line 263
    .line 264
    move-wide/from16 p3, v3

    .line 265
    .line 266
    move/from16 p2, v6

    .line 267
    .line 268
    move-object/from16 p1, v8

    .line 269
    .line 270
    invoke-virtual/range {p1 .. p6}, Lm2/i;->M(IJJ)J

    .line 271
    .line 272
    .line 273
    :cond_f
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/i;->k:Lu6/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;IIIII[I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls3/i;->f:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move/from16 v1, p2

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v2, -0x1

    .line 16
    int-to-float v3, v2

    .line 17
    mul-float/2addr v1, v3

    .line 18
    move/from16 v4, p3

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    mul-float/2addr v4, v3

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
    const/16 v1, 0x20

    .line 33
    .line 34
    shl-long v4, v5, v1

    .line 35
    .line 36
    const-wide v9, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v7, v9

    .line 42
    or-long/2addr v4, v7

    .line 43
    move/from16 v6, p4

    .line 44
    .line 45
    int-to-float v6, v6

    .line 46
    mul-float/2addr v6, v3

    .line 47
    move/from16 v7, p5

    .line 48
    .line 49
    int-to-float v7, v7

    .line 50
    mul-float/2addr v7, v3

    .line 51
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-long v11, v3

    .line 56
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-long v6, v3

    .line 61
    shl-long/2addr v11, v1

    .line 62
    and-long/2addr v6, v9

    .line 63
    or-long/2addr v6, v11

    .line 64
    const/4 v3, 0x1

    .line 65
    if-nez p6, :cond_1

    .line 66
    .line 67
    move v8, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v8, 0x2

    .line 70
    :goto_0
    iget-object v11, v0, Ls3/i;->e:Lm2/d;

    .line 71
    .line 72
    iget-object v11, v11, Lm2/d;->a:Lm2/i;

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    if-eqz v11, :cond_f

    .line 76
    .line 77
    invoke-virtual {v11}, Lt1/o;->isAttached()Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_f

    .line 82
    .line 83
    invoke-interface {v11}, Ls2/j;->getNode()Lt1/o;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v14}, Lt1/o;->isAttached()Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-nez v14, :cond_2

    .line 92
    .line 93
    const-string v14, "visitAncestors called on an unattached node"

    .line 94
    .line 95
    invoke-static {v14}, Lp2/a;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {v11}, Ls2/j;->getNode()Lt1/o;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-virtual {v14}, Lt1/o;->getParent$ui()Lt1/o;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-static {v11}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    :goto_1
    if-eqz v15, :cond_e

    .line 111
    .line 112
    move/from16 v16, v1

    .line 113
    .line 114
    iget-object v1, v15, Ls2/f0;->K:Ls2/a1;

    .line 115
    .line 116
    iget-object v1, v1, Ls2/a1;->f:Lt1/o;

    .line 117
    .line 118
    invoke-virtual {v1}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/high16 v17, 0x40000

    .line 123
    .line 124
    and-int v1, v1, v17

    .line 125
    .line 126
    if-eqz v1, :cond_c

    .line 127
    .line 128
    :goto_2
    if-eqz v14, :cond_c

    .line 129
    .line 130
    invoke-virtual {v14}, Lt1/o;->getKindSet$ui()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    and-int v1, v1, v17

    .line 135
    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    move-object/from16 v18, v13

    .line 139
    .line 140
    move-object v1, v14

    .line 141
    :goto_3
    if-eqz v1, :cond_b

    .line 142
    .line 143
    move/from16 v19, v2

    .line 144
    .line 145
    instance-of v2, v1, Ls2/z1;

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    check-cast v1, Ls2/z1;

    .line 150
    .line 151
    iget-object v2, v11, Lm2/i;->h:Ljava/lang/String;

    .line 152
    .line 153
    move-wide/from16 v20, v9

    .line 154
    .line 155
    invoke-interface {v1}, Ls2/z1;->d()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    const-class v2, Lm2/i;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-ne v2, v9, :cond_3

    .line 172
    .line 173
    move-object v13, v1

    .line 174
    :goto_4
    const/16 v22, 0x0

    .line 175
    .line 176
    goto/16 :goto_b

    .line 177
    .line 178
    :cond_3
    const/16 v22, 0x0

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_4
    move-wide/from16 v20, v9

    .line 182
    .line 183
    invoke-virtual {v1}, Lt1/o;->getKindSet$ui()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    and-int v2, v2, v17

    .line 188
    .line 189
    if-eqz v2, :cond_3

    .line 190
    .line 191
    instance-of v2, v1, Ls2/k;

    .line 192
    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    move-object v2, v1

    .line 196
    check-cast v2, Ls2/k;

    .line 197
    .line 198
    iget-object v2, v2, Ls2/k;->f:Lt1/o;

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    :goto_5
    if-eqz v2, :cond_9

    .line 202
    .line 203
    invoke-virtual {v2}, Lt1/o;->getKindSet$ui()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    and-int v10, v10, v17

    .line 208
    .line 209
    if-eqz v10, :cond_5

    .line 210
    .line 211
    add-int/lit8 v9, v9, 0x1

    .line 212
    .line 213
    if-ne v9, v3, :cond_6

    .line 214
    .line 215
    move-object v1, v2

    .line 216
    :cond_5
    const/16 v22, 0x0

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_6
    if-nez v18, :cond_7

    .line 220
    .line 221
    new-instance v10, Lh1/e;

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v12, 0x10

    .line 226
    .line 227
    new-array v12, v12, [Lt1/o;

    .line 228
    .line 229
    invoke-direct {v10, v12}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_7
    const/16 v22, 0x0

    .line 234
    .line 235
    move-object/from16 v10, v18

    .line 236
    .line 237
    :goto_6
    if-eqz v1, :cond_8

    .line 238
    .line 239
    invoke-virtual {v10, v1}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object v1, v13

    .line 243
    :cond_8
    invoke-virtual {v10, v2}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v18, v10

    .line 247
    .line 248
    :goto_7
    invoke-virtual {v2}, Lt1/o;->getChild$ui()Lt1/o;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    goto :goto_5

    .line 253
    :cond_9
    const/16 v22, 0x0

    .line 254
    .line 255
    if-ne v9, v3, :cond_a

    .line 256
    .line 257
    :goto_8
    move/from16 v2, v19

    .line 258
    .line 259
    move-wide/from16 v9, v20

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    :goto_9
    invoke-static/range {v18 .. v18}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_8

    .line 267
    :cond_b
    move/from16 v19, v2

    .line 268
    .line 269
    move-wide/from16 v20, v9

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    invoke-virtual {v14}, Lt1/o;->getParent$ui()Lt1/o;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    move/from16 v2, v19

    .line 278
    .line 279
    move-wide/from16 v9, v20

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_c
    move/from16 v19, v2

    .line 284
    .line 285
    move-wide/from16 v20, v9

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    invoke-virtual {v15}, Ls2/f0;->v()Ls2/f0;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    if-eqz v15, :cond_d

    .line 294
    .line 295
    iget-object v1, v15, Ls2/f0;->K:Ls2/a1;

    .line 296
    .line 297
    if-eqz v1, :cond_d

    .line 298
    .line 299
    iget-object v1, v1, Ls2/a1;->e:Ls2/w1;

    .line 300
    .line 301
    move-object v14, v1

    .line 302
    goto :goto_a

    .line 303
    :cond_d
    move-object v14, v13

    .line 304
    :goto_a
    move/from16 v1, v16

    .line 305
    .line 306
    move/from16 v2, v19

    .line 307
    .line 308
    move-wide/from16 v9, v20

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_e
    move/from16 v16, v1

    .line 313
    .line 314
    move/from16 v19, v2

    .line 315
    .line 316
    move-wide/from16 v20, v9

    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :goto_b
    check-cast v13, Lm2/i;

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_f
    move/from16 v16, v1

    .line 324
    .line 325
    move/from16 v19, v2

    .line 326
    .line 327
    move-wide/from16 v20, v9

    .line 328
    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    :goto_c
    if-eqz v13, :cond_10

    .line 332
    .line 333
    move-wide/from16 p3, v4

    .line 334
    .line 335
    move-wide/from16 p5, v6

    .line 336
    .line 337
    move/from16 p2, v8

    .line 338
    .line 339
    move-object/from16 p1, v13

    .line 340
    .line 341
    invoke-virtual/range {p1 .. p6}, Lm2/i;->M(IJJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v1

    .line 345
    goto :goto_d

    .line 346
    :cond_10
    const-wide/16 v1, 0x0

    .line 347
    .line 348
    :goto_d
    shr-long v4, v1, v16

    .line 349
    .line 350
    long-to-int v4, v4

    .line 351
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-static {v4}, Lw6/a;->W(F)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    mul-int/lit8 v4, v4, -0x1

    .line 360
    .line 361
    aput v4, p7, v22

    .line 362
    .line 363
    and-long v1, v1, v20

    .line 364
    .line 365
    long-to-int v1, v1

    .line 366
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-static {v1}, Lw6/a;->W(F)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    mul-int/lit8 v1, v1, -0x1

    .line 375
    .line 376
    aput v1, p7, v3

    .line 377
    .line 378
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/i;->j:Lu6/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(ILandroid/view/View;)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object v0, p0, Ls3/i;->B:Landroidx/recyclerview/widget/l0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iput v1, v0, Landroidx/recyclerview/widget/l0;->b:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v1, v0, Landroidx/recyclerview/widget/l0;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final f(Landroid/view/View;Lf4/w1;)Lf4/w1;
    .locals 0

    .line 1
    new-instance p1, Lf4/w1;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lf4/w1;-><init>(Lf4/w1;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls3/i;->t:Lf4/w1;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ls3/i;->n(Lf4/w1;)Lf4/w1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g(III[I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls3/i;->f:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move/from16 v1, p1

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v2, -0x1

    .line 16
    int-to-float v3, v2

    .line 17
    mul-float/2addr v1, v3

    .line 18
    move/from16 v4, p2

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    mul-float/2addr v4, v3

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
    int-to-long v3, v1

    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    shl-long/2addr v5, v1

    .line 35
    const-wide v7, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v3, v7

    .line 41
    or-long/2addr v3, v5

    .line 42
    const/4 v5, 0x1

    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    move v6, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v6, 0x2

    .line 48
    :goto_0
    iget-object v9, v0, Ls3/i;->e:Lm2/d;

    .line 49
    .line 50
    iget-object v9, v9, Lm2/d;->a:Lm2/i;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    if-eqz v9, :cond_f

    .line 55
    .line 56
    invoke-virtual {v9}, Lt1/o;->isAttached()Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_f

    .line 61
    .line 62
    invoke-interface {v9}, Ls2/j;->getNode()Lt1/o;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-virtual {v12}, Lt1/o;->isAttached()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-nez v12, :cond_2

    .line 71
    .line 72
    const-string v12, "visitAncestors called on an unattached node"

    .line 73
    .line 74
    invoke-static {v12}, Lp2/a;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {v9}, Ls2/j;->getNode()Lt1/o;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v12}, Lt1/o;->getParent$ui()Lt1/o;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-static {v9}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    :goto_1
    if-eqz v13, :cond_e

    .line 90
    .line 91
    iget-object v14, v13, Ls2/f0;->K:Ls2/a1;

    .line 92
    .line 93
    iget-object v14, v14, Ls2/a1;->f:Lt1/o;

    .line 94
    .line 95
    invoke-virtual {v14}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const/high16 v15, 0x40000

    .line 100
    .line 101
    and-int/2addr v14, v15

    .line 102
    if-eqz v14, :cond_c

    .line 103
    .line 104
    :goto_2
    if-eqz v12, :cond_c

    .line 105
    .line 106
    invoke-virtual {v12}, Lt1/o;->getKindSet$ui()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    and-int/2addr v14, v15

    .line 111
    if-eqz v14, :cond_b

    .line 112
    .line 113
    move-object/from16 v16, v11

    .line 114
    .line 115
    move-object v14, v12

    .line 116
    :goto_3
    if-eqz v14, :cond_b

    .line 117
    .line 118
    move/from16 p1, v1

    .line 119
    .line 120
    instance-of v1, v14, Ls2/z1;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    check-cast v14, Ls2/z1;

    .line 125
    .line 126
    iget-object v1, v9, Lm2/i;->h:Ljava/lang/String;

    .line 127
    .line 128
    move/from16 v17, v2

    .line 129
    .line 130
    invoke-interface {v14}, Ls2/z1;->d()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    const-class v1, Lm2/i;

    .line 141
    .line 142
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v1, v2, :cond_3

    .line 147
    .line 148
    move-object v11, v14

    .line 149
    :goto_4
    move-wide/from16 v18, v7

    .line 150
    .line 151
    goto/16 :goto_b

    .line 152
    .line 153
    :cond_3
    move-wide/from16 v18, v7

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_4
    move/from16 v17, v2

    .line 157
    .line 158
    invoke-virtual {v14}, Lt1/o;->getKindSet$ui()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    and-int/2addr v1, v15

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    instance-of v1, v14, Ls2/k;

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    move-object v1, v14

    .line 170
    check-cast v1, Ls2/k;

    .line 171
    .line 172
    iget-object v1, v1, Ls2/k;->f:Lt1/o;

    .line 173
    .line 174
    move v2, v10

    .line 175
    :goto_5
    if-eqz v1, :cond_9

    .line 176
    .line 177
    invoke-virtual {v1}, Lt1/o;->getKindSet$ui()I

    .line 178
    .line 179
    .line 180
    move-result v18

    .line 181
    and-int v18, v18, v15

    .line 182
    .line 183
    if-eqz v18, :cond_5

    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    if-ne v2, v5, :cond_6

    .line 188
    .line 189
    move-object v14, v1

    .line 190
    :cond_5
    move-wide/from16 v18, v7

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_6
    move-wide/from16 v18, v7

    .line 194
    .line 195
    if-nez v16, :cond_7

    .line 196
    .line 197
    new-instance v7, Lh1/e;

    .line 198
    .line 199
    const/16 v8, 0x10

    .line 200
    .line 201
    new-array v8, v8, [Lt1/o;

    .line 202
    .line 203
    invoke-direct {v7, v8}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    move-object/from16 v7, v16

    .line 208
    .line 209
    :goto_6
    if-eqz v14, :cond_8

    .line 210
    .line 211
    invoke-virtual {v7, v14}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v14, v11

    .line 215
    :cond_8
    invoke-virtual {v7, v1}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v16, v7

    .line 219
    .line 220
    :goto_7
    invoke-virtual {v1}, Lt1/o;->getChild$ui()Lt1/o;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-wide/from16 v7, v18

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    move-wide/from16 v18, v7

    .line 228
    .line 229
    if-ne v2, v5, :cond_a

    .line 230
    .line 231
    :goto_8
    move/from16 v1, p1

    .line 232
    .line 233
    move/from16 v2, v17

    .line 234
    .line 235
    move-wide/from16 v7, v18

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_a
    :goto_9
    invoke-static/range {v16 .. v16}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    goto :goto_8

    .line 243
    :cond_b
    move/from16 p1, v1

    .line 244
    .line 245
    move/from16 v17, v2

    .line 246
    .line 247
    move-wide/from16 v18, v7

    .line 248
    .line 249
    invoke-virtual {v12}, Lt1/o;->getParent$ui()Lt1/o;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    move/from16 v1, p1

    .line 254
    .line 255
    move/from16 v2, v17

    .line 256
    .line 257
    move-wide/from16 v7, v18

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_c
    move/from16 p1, v1

    .line 262
    .line 263
    move/from16 v17, v2

    .line 264
    .line 265
    move-wide/from16 v18, v7

    .line 266
    .line 267
    invoke-virtual {v13}, Ls2/f0;->v()Ls2/f0;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    if-eqz v13, :cond_d

    .line 272
    .line 273
    iget-object v1, v13, Ls2/f0;->K:Ls2/a1;

    .line 274
    .line 275
    if-eqz v1, :cond_d

    .line 276
    .line 277
    iget-object v1, v1, Ls2/a1;->e:Ls2/w1;

    .line 278
    .line 279
    move-object v12, v1

    .line 280
    goto :goto_a

    .line 281
    :cond_d
    move-object v12, v11

    .line 282
    :goto_a
    move/from16 v1, p1

    .line 283
    .line 284
    move/from16 v2, v17

    .line 285
    .line 286
    move-wide/from16 v7, v18

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_e
    move/from16 p1, v1

    .line 291
    .line 292
    move/from16 v17, v2

    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :goto_b
    check-cast v11, Lm2/i;

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_f
    move/from16 p1, v1

    .line 300
    .line 301
    move/from16 v17, v2

    .line 302
    .line 303
    move-wide/from16 v18, v7

    .line 304
    .line 305
    :goto_c
    if-eqz v11, :cond_10

    .line 306
    .line 307
    invoke-virtual {v11, v6, v3, v4}, Lm2/i;->u(IJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    goto :goto_d

    .line 312
    :cond_10
    const-wide/16 v1, 0x0

    .line 313
    .line 314
    :goto_d
    shr-long v3, v1, p1

    .line 315
    .line 316
    long-to-int v3, v3

    .line 317
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-static {v3}, Lw6/a;->W(F)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    mul-int/lit8 v3, v3, -0x1

    .line 326
    .line 327
    aput v3, p4, v10

    .line 328
    .line 329
    and-long v1, v1, v18

    .line 330
    .line 331
    long-to-int v1, v1

    .line 332
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-static {v1}, Lw6/a;->W(F)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    mul-int/lit8 v1, v1, -0x1

    .line 341
    .line 342
    aput v1, p4, v5

    .line 343
    .line 344
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Ls3/i;->y:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int v7, v2, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDensity()Lp3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/i;->n:Lp3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/i;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()Ls2/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/i;->D:Ls2/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/i;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/i;->p:Landroidx/lifecycle/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()Lt1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/i;->l:Lt1/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/i;->B:Landroidx/recyclerview/widget/l0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/l0;->a:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/recyclerview/widget/l0;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getOnDensityChanged$ui()Lu6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/i;->o:Lu6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui()Lu6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/i;->m:Lu6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lu6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/i;->x:Lu6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease()Lu6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/i;->k:Lu6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReset()Lu6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/i;->j:Lu6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Lf5/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/i;->q:Lf5/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()Lu6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/i;->h:Lu6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/i;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    return p2
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ls3/i;->C:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lr0/c;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iget-object v0, p0, Ls3/i;->w:Ls3/h;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Lr0/c;-><init>(ILu6/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ls3/i;->f:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Ls3/i;->D:Ls2/f0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ls2/f0;->C()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/i;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Ls3/i;->B:Landroidx/recyclerview/widget/l0;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p2, Landroidx/recyclerview/widget/l0;->b:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p3, p2, Landroidx/recyclerview/widget/l0;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public final n(Lf4/w1;)Lf4/w1;
    .locals 14

    .line 1
    iget-object v0, p1, Lf4/w1;->a:Lf4/t1;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lf4/t1;->g(I)Ly3/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ly3/b;->e:Ly3/b;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ly3/b;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lf4/t1;->h(I)Ly3/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Ly3/b;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lf4/t1;->f()Lf4/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Ls3/i;->D:Ls2/f0;

    .line 35
    .line 36
    iget-object v0, v0, Ls2/f0;->K:Ls2/a1;

    .line 37
    .line 38
    iget-object v0, v0, Ls2/a1;->c:Ls2/s;

    .line 39
    .line 40
    invoke-virtual {v0}, Ls2/d1;->o()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ls2/d1;->V(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Li3/i;->m0(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    shr-long v4, v1, v3

    .line 60
    .line 61
    long-to-int v4, v4

    .line 62
    const/4 v5, 0x0

    .line 63
    if-gez v4, :cond_2

    .line 64
    .line 65
    move v4, v5

    .line 66
    :cond_2
    const-wide v6, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v1, v6

    .line 72
    long-to-int v1, v1

    .line 73
    if-gez v1, :cond_3

    .line 74
    .line 75
    move v1, v5

    .line 76
    :cond_3
    invoke-static {v0}, Lq2/a0;->h(Lq2/x;)Lq2/x;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lq2/x;->t()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    shr-long v10, v8, v3

    .line 85
    .line 86
    long-to-int v2, v10

    .line 87
    and-long/2addr v8, v6

    .line 88
    long-to-int v8, v8

    .line 89
    iget-wide v9, v0, Lq2/h1;->g:J

    .line 90
    .line 91
    shr-long v11, v9, v3

    .line 92
    .line 93
    long-to-int v11, v11

    .line 94
    and-long/2addr v9, v6

    .line 95
    long-to-int v9, v9

    .line 96
    int-to-float v10, v11

    .line 97
    int-to-float v9, v9

    .line 98
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    int-to-long v10, v10

    .line 103
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    int-to-long v12, v9

    .line 108
    shl-long v9, v10, v3

    .line 109
    .line 110
    and-long/2addr v12, v6

    .line 111
    or-long/2addr v9, v12

    .line 112
    invoke-virtual {v0, v9, v10}, Ls2/d1;->V(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    invoke-static {v9, v10}, Li3/i;->m0(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    shr-long v11, v9, v3

    .line 121
    .line 122
    long-to-int v0, v11

    .line 123
    sub-int/2addr v2, v0

    .line 124
    if-gez v2, :cond_4

    .line 125
    .line 126
    move v2, v5

    .line 127
    :cond_4
    and-long/2addr v6, v9

    .line 128
    long-to-int v0, v6

    .line 129
    sub-int/2addr v8, v0

    .line 130
    if-gez v8, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    move v5, v8

    .line 134
    :goto_0
    if-nez v4, :cond_7

    .line 135
    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    if-nez v5, :cond_7

    .line 141
    .line 142
    :cond_6
    :goto_1
    return-object p1

    .line 143
    :cond_7
    iget-object p1, p1, Lf4/w1;->a:Lf4/t1;

    .line 144
    .line 145
    invoke-virtual {p1, v4, v1, v2, v5}, Lf4/t1;->n(IIII)Lf4/w1;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls3/i;->v:Ls3/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls3/h;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ls3/i;->C:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lr0/c;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iget-object v0, p0, Ls3/i;->w:Ls3/h;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Lr0/c;-><init>(ILu6/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ls3/i;->f:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Ls3/i;->D:Ls2/f0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ls2/f0;->C()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super {v1}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Ls3/i;->getSnapshotObserver()Ls2/o1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ls2/o1;->a:Lr1/v;

    .line 11
    .line 12
    iget-object v2, v0, Lr1/v;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v0, Lr1/v;->f:Lh1/e;

    .line 16
    .line 17
    iget v3, v0, Lh1/e;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    iget-object v7, v0, Lh1/e;->e:[Ljava/lang/Object;

    .line 22
    .line 23
    if-ge v5, v3, :cond_8

    .line 24
    .line 25
    :try_start_1
    aget-object v7, v7, v5

    .line 26
    .line 27
    check-cast v7, Lr1/u;

    .line 28
    .line 29
    iget-object v8, v7, Lr1/u;->f:Lt/i0;

    .line 30
    .line 31
    invoke-virtual {v8, v1}, Lt/i0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lt/d0;

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    :cond_0
    move/from16 v16, v5

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget-object v9, v8, Lt/d0;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v10, v8, Lt/d0;->c:[I

    .line 45
    .line 46
    iget-object v8, v8, Lt/d0;->a:[J

    .line 47
    .line 48
    array-length v11, v8

    .line 49
    add-int/lit8 v11, v11, -0x2

    .line 50
    .line 51
    if-ltz v11, :cond_0

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_1
    aget-wide v13, v8, v12

    .line 55
    .line 56
    move/from16 v16, v5

    .line 57
    .line 58
    not-long v4, v13

    .line 59
    const/16 v17, 0x7

    .line 60
    .line 61
    shl-long v4, v4, v17

    .line 62
    .line 63
    and-long/2addr v4, v13

    .line 64
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v4, v4, v17

    .line 70
    .line 71
    cmp-long v4, v4, v17

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    sub-int v4, v12, v11

    .line 76
    .line 77
    not-int v4, v4

    .line 78
    ushr-int/lit8 v4, v4, 0x1f

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v4, v4, 0x8

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    :goto_2
    if-ge v15, v4, :cond_3

    .line 86
    .line 87
    const-wide/16 v18, 0xff

    .line 88
    .line 89
    and-long v18, v13, v18

    .line 90
    .line 91
    const-wide/16 v20, 0x80

    .line 92
    .line 93
    cmp-long v18, v18, v20

    .line 94
    .line 95
    if-gez v18, :cond_2

    .line 96
    .line 97
    shl-int/lit8 v18, v12, 0x3

    .line 98
    .line 99
    add-int v18, v18, v15

    .line 100
    .line 101
    move/from16 v19, v5

    .line 102
    .line 103
    aget-object v5, v9, v18

    .line 104
    .line 105
    aget v18, v10, v18

    .line 106
    .line 107
    invoke-virtual {v7, v1, v5}, Lr1/u;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move/from16 v19, v5

    .line 112
    .line 113
    :goto_3
    shr-long v13, v13, v19

    .line 114
    .line 115
    add-int/lit8 v15, v15, 0x1

    .line 116
    .line 117
    move/from16 v5, v19

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-ne v4, v5, :cond_5

    .line 121
    .line 122
    :cond_4
    if-eq v12, v11, :cond_5

    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    move/from16 v5, v16

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    :goto_4
    iget-object v4, v7, Lr1/u;->f:Lt/i0;

    .line 130
    .line 131
    invoke-virtual {v4}, Lt/i0;->j()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-lez v6, :cond_7

    .line 141
    .line 142
    iget-object v4, v0, Lh1/e;->e:[Ljava/lang/Object;

    .line 143
    .line 144
    sub-int v5, v16, v6

    .line 145
    .line 146
    aget-object v7, v4, v16

    .line 147
    .line 148
    aput-object v7, v4, v5

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    :goto_5
    add-int/lit8 v5, v16, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    sub-int v4, v3, v6

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-static {v7, v4, v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput v4, v0, Lh1/e;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    monitor-exit v2

    .line 166
    return-void

    .line 167
    :goto_6
    monitor-exit v2

    .line 168
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Ls3/i;->f:Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/i;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Ls3/i;->z:I

    .line 49
    .line 50
    iput p2, p0, Ls3/i;->A:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Ls3/i;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Li3/i;->E(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Ls3/i;->e:Lm2/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lm2/d;->c()Lf7/u;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ls3/f;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Ls3/f;-><init>(ZLs3/i;JLj6/c;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p1, p3, v1, p2}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Ls3/i;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Li3/i;->E(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Ls3/i;->e:Lm2/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lm2/d;->c()Lf7/u;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ln2/n0;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Ln2/n0;-><init>(Ljava/lang/Object;JLj6/c;I)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-static {p1, v5, v1, p2}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ls3/i;->u:Lu6/l;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, La2/i0;->C(Landroid/graphics/Rect;)Lz1/c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-interface {p1, p2}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/i;->x:Lu6/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lp3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/i;->n:Lp3/c;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ls3/i;->n:Lp3/c;

    .line 6
    .line 7
    iget-object v0, p0, Ls3/i;->o:Lu6/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/i;->p:Landroidx/lifecycle/x;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ls3/i;->p:Landroidx/lifecycle/x;

    .line 6
    .line 7
    const v0, 0x7f0a0116

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setModifier(Lt1/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/i;->l:Lt1/p;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ls3/i;->l:Lt1/p;

    .line 6
    .line 7
    iget-object v0, p0, Ls3/i;->m:Lu6/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls3/i;->o:Lu6/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls3/i;->m:Lu6/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls3/i;->x:Lu6/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lu6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls3/i;->k:Lu6/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lu6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls3/i;->j:Lu6/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lf5/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/i;->q:Lf5/e;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ls3/i;->q:Lf5/e;

    .line 6
    .line 7
    const v0, 0x7f0a0119

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setUpdate(Lu6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls3/i;->h:Lu6/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ls3/i;->i:Z

    .line 5
    .line 6
    iget-object p1, p0, Ls3/i;->v:Ls3/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Ls3/h;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
