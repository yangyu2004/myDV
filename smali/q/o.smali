.class public Lq/o;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lp/j;
.implements Lq/a1;
.implements Ls5/u;
.implements Lo1/d;
.implements Lt5/t1;
.implements Lw/g1;
.implements Lt3/z;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lq/o;->e:I

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Lw/z;

    const v1, 0x3c23d70a    # 0.01f

    .line 167
    invoke-direct {v0, p1, p2, v1}, Lw/z;-><init>(FFF)V

    .line 168
    iput-object v0, p0, Lq/o;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLw/p;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lq/o;->e:I

    .line 156
    sget-object v0, Lw/h1;->a:[I

    if-eqz p3, :cond_0

    .line 157
    new-instance v0, Lq/o;

    invoke-direct {v0, p3, p1, p2}, Lq/o;-><init>(Lw/p;FF)V

    goto :goto_0

    .line 158
    :cond_0
    new-instance v0, Lq/o;

    invoke-direct {v0, p1, p2}, Lq/o;-><init>(FF)V

    .line 159
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance p1, Lb1/n;

    const/4 p2, 0x7

    invoke-direct {p1, p2, v0}, Lb1/n;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lq/o;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lq/o;->e:I

    packed-switch p1, :pswitch_data_0

    .line 117
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance p1, Ls2/v1;

    sget-object v0, Ls2/l;->a:Ls2/j1;

    .line 119
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 120
    iput-object p1, p0, Lq/o;->f:Ljava/lang/Object;

    return-void

    .line 121
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 123
    iput-object p1, p0, Lq/o;->f:Ljava/lang/Object;

    return-void

    .line 124
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lq/o;->f:Ljava/lang/Object;

    return-void

    .line 126
    :pswitch_3
    new-instance p1, Lo1/c;

    invoke-direct {p1}, Lo1/c;-><init>()V

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lq/o;->f:Ljava/lang/Object;

    .line 129
    iget-boolean v0, p1, Lo1/c;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    iget-boolean v0, p1, Lo1/c;->h:Z

    if-eqz v0, :cond_1

    .line 131
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 132
    invoke-static {v0}, Lp1/a;->a(Ljava/lang/String;)V

    .line 133
    :cond_1
    invoke-virtual {p1}, Lo1/c;->a()V

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p1, Lo1/c;->h:Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 116
    iput p1, p0, Lq/o;->e:I

    iput-object p2, p0, Lq/o;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 111
    iput p1, p0, Lq/o;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp3/c;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lq/o;->e:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Lt4/b;

    .line 114
    sget v1, Lv/m0;->a:F

    .line 115
    invoke-direct {v0, v1, p1}, Lt4/b;-><init>(FLp3/c;)V

    iput-object v0, p0, Lq/o;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw/p;FF)V
    .locals 5

    const/16 v0, 0xe

    iput v0, p0, Lq/o;->e:I

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    invoke-virtual {p1}, Lw/p;->b()I

    move-result v0

    new-array v1, v0, [Lw/z;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 163
    new-instance v3, Lw/z;

    invoke-virtual {p1, v2}, Lw/p;->a(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Lw/z;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 164
    :cond_0
    iput-object v1, p0, Lq/o;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    iput v2, v0, Lq/o;->e:I

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    new-array v4, v2, [[Lw/q;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move v7, v3

    .line 19
    move v8, v7

    .line 20
    move v6, v5

    .line 21
    :goto_0
    if-ge v6, v2, :cond_5

    .line 22
    .line 23
    aget v9, p1, v6

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    const/4 v11, 0x2

    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    if-eq v9, v3, :cond_3

    .line 30
    .line 31
    if-eq v9, v11, :cond_2

    .line 32
    .line 33
    if-eq v9, v10, :cond_1

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    if-eq v9, v10, :cond_0

    .line 37
    .line 38
    const/4 v10, 0x5

    .line 39
    if-eq v9, v10, :cond_0

    .line 40
    .line 41
    move v13, v8

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    move v13, v10

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    if-ne v7, v3, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    move v13, v7

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    move v7, v11

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v7, v3

    .line 53
    goto :goto_1

    .line 54
    :goto_3
    aget-object v8, p3, v6

    .line 55
    .line 56
    add-int/lit8 v9, v6, 0x1

    .line 57
    .line 58
    aget-object v10, p3, v9

    .line 59
    .line 60
    aget v14, v1, v6

    .line 61
    .line 62
    aget v15, v1, v9

    .line 63
    .line 64
    array-length v12, v8

    .line 65
    div-int/2addr v12, v11

    .line 66
    array-length v3, v8

    .line 67
    rem-int/2addr v3, v11

    .line 68
    add-int/2addr v3, v12

    .line 69
    new-array v11, v3, [Lw/q;

    .line 70
    .line 71
    move v12, v5

    .line 72
    :goto_4
    if-ge v12, v3, :cond_4

    .line 73
    .line 74
    mul-int/lit8 v16, v12, 0x2

    .line 75
    .line 76
    move/from16 v17, v12

    .line 77
    .line 78
    new-instance v12, Lw/q;

    .line 79
    .line 80
    move/from16 v18, v16

    .line 81
    .line 82
    aget v16, v8, v18

    .line 83
    .line 84
    add-int/lit8 v19, v18, 0x1

    .line 85
    .line 86
    move/from16 v20, v17

    .line 87
    .line 88
    aget v17, v8, v19

    .line 89
    .line 90
    aget v18, v10, v18

    .line 91
    .line 92
    aget v19, v10, v19

    .line 93
    .line 94
    invoke-direct/range {v12 .. v19}, Lw/q;-><init>(IFFFFFF)V

    .line 95
    .line 96
    .line 97
    aput-object v12, v11, v20

    .line 98
    .line 99
    add-int/lit8 v12, v20, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    aput-object v11, v4, v6

    .line 103
    .line 104
    move v6, v9

    .line 105
    move v8, v13

    .line 106
    const/4 v3, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iput-object v4, v0, Lq/o;->f:Ljava/lang/Object;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Lq/o;->e:I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 136
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 137
    new-instance v0, Lt/a0;

    array-length v1, p1

    invoke-direct {v0, v1}, Lt/a0;-><init>(I)V

    .line 138
    iget v1, v0, Lt/a0;->b:I

    if-ltz v1, :cond_3

    .line 139
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    .line 141
    iget-object v3, v0, Lt/a0;->a:[J

    .line 142
    array-length v4, v3

    if-ge v4, v2, :cond_1

    .line 143
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 144
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, v0, Lt/a0;->a:[J

    .line 145
    :cond_1
    iget-object v2, v0, Lt/a0;->a:[J

    .line 146
    iget v3, v0, Lt/a0;->b:I

    if-eq v1, v3, :cond_2

    .line 147
    array-length v4, p1

    add-int/2addr v4, v1

    .line 148
    invoke-static {v2, v2, v4, v1, v3}, Lg6/j;->R([J[JIII)V

    :cond_2
    const/4 v3, 0x0

    .line 149
    array-length v4, p1

    invoke-static {p1, v2, v1, v3, v4}, Lg6/j;->R([J[JIII)V

    .line 150
    iget v1, v0, Lt/a0;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Lt/a0;->b:I

    goto :goto_0

    .line 151
    :cond_3
    const-string p1, ""

    .line 152
    invoke-static {p1}, Lf7/d0;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 153
    :cond_4
    new-instance v0, Lt/a0;

    const/16 p1, 0x10

    .line 154
    invoke-direct {v0, p1}, Lt/a0;-><init>(I)V

    .line 155
    :goto_0
    iput-object v0, p0, Lq/o;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb1/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public b(Lw/p;Lw/p;Lw/p;)Lw/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb1/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lb1/n;->b(Lw/p;Lw/p;Lw/p;)Lw/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(JLw/p;Lw/p;Lw/p;)Lw/p;
    .locals 7

    .line 1
    iget-object v0, p0, Lq/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lb1/n;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lb1/n;->c(JLw/p;Lw/p;Lw/p;)Lw/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public d(Ls5/v;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ls5/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ls5/t;-><init>(Ls5/u;Ls5/v;Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lq/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ls5/j;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ls5/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(JLw/p;Lw/p;Lw/p;)Lw/p;
    .locals 7

    .line 1
    iget-object v0, p0, Lq/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lb1/n;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lb1/n;->f(JLw/p;Lw/p;Lw/p;)Lw/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public g(Lp/l;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lq/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->D:Lq/p;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lq/x2;

    .line 10
    .line 11
    iget-object p1, p1, Lq/x2;->e:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/recyclerview/widget/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->Q()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public h(Lp3/k;JLp3/m;J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lq/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu6/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp3/j;

    .line 10
    .line 11
    iget-wide v0, v0, Lp3/j;->a:J

    .line 12
    .line 13
    iget v2, p1, Lp3/k;->a:I

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    shr-long v4, v0, v3

    .line 18
    .line 19
    long-to-int v4, v4

    .line 20
    add-int/2addr v2, v4

    .line 21
    shr-long v4, p5, v3

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    shr-long v5, p2, v3

    .line 25
    .line 26
    long-to-int v5, v5

    .line 27
    sget-object v6, Lp3/m;->e:Lp3/m;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-ne p4, v6, :cond_0

    .line 31
    .line 32
    move p4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p4, 0x0

    .line 35
    :goto_0
    invoke-static {v2, v4, v5, p4}, Lz/b;->a(IIIZ)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    iget p1, p1, Lp3/k;->b:I

    .line 40
    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int v0, v0

    .line 48
    add-int/2addr p1, v0

    .line 49
    and-long/2addr p5, v4

    .line 50
    long-to-int p5, p5

    .line 51
    and-long/2addr p2, v4

    .line 52
    long-to-int p2, p2

    .line 53
    invoke-static {p1, p5, p2, v7}, Lz/b;->a(IIIZ)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p2, p4

    .line 58
    shl-long/2addr p2, v3

    .line 59
    int-to-long p4, p1

    .line 60
    and-long/2addr p4, v4

    .line 61
    or-long/2addr p2, p4

    .line 62
    return-wide p2
.end method

.method public i(Lw/p;Lw/p;Lw/p;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lq/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb1/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lb1/n;->i(Lw/p;Lw/p;Lw/p;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lp/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->y:Lq/x2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lq/x2;->l(Lp/l;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ls2/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ls2/f0;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lq/o;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ls2/v1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public q(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls5/k;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ls5/k;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    const-string v2, "="

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ls5/k;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, v0, Ls5/k;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Ls5/k;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Ls5/k;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public r(I)Lw/y;
    .locals 1

    .line 1
    iget v0, p0, Lq/o;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq/o;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lw/y;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lq/o;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lw/z;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    iget-object v0, p0, Lq/o;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Lw/z;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/f;

    .line 4
    .line 5
    iget-object v0, v0, Ls4/f;->g:Ls4/o;

    .line 6
    .line 7
    iget-object v1, v0, Ls4/o;->r:Ls4/f;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Ls4/o;->y:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Ls4/o;->z:Z

    .line 16
    .line 17
    iget-object v1, v0, Ls4/o;->E:Ls4/q;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Ls4/o;->c:Lb1/n;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb1/n;->p()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lb2/d;->m()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public t(Ls2/f0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ls2/f0;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lq/o;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ls2/v1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lq/o;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lq/o;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ls2/v1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
