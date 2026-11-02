.class public final synthetic Lb1/n1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Lt1/p;

.field public final synthetic f:Lb1/s2;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lu6/l;

.field public final synthetic i:Z

.field public final synthetic j:Ld3/o0;

.field public final synthetic k:Lm0/l0;

.field public final synthetic l:Lm0/k0;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lf7/d0;

.field public final synthetic p:Lc0/i;

.field public final synthetic q:Lu6/p;

.field public final synthetic r:La2/y0;


# direct methods
.method public synthetic constructor <init>(Lt1/p;Lb1/s2;Ljava/lang/String;Lu6/l;ZLd3/o0;Lm0/l0;Lm0/k0;IILf7/d0;Lc0/i;Lu6/p;La2/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/n1;->e:Lt1/p;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/n1;->f:Lb1/s2;

    .line 7
    .line 8
    iput-object p3, p0, Lb1/n1;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lb1/n1;->h:Lu6/l;

    .line 11
    .line 12
    iput-boolean p5, p0, Lb1/n1;->i:Z

    .line 13
    .line 14
    iput-object p6, p0, Lb1/n1;->j:Ld3/o0;

    .line 15
    .line 16
    iput-object p7, p0, Lb1/n1;->k:Lm0/l0;

    .line 17
    .line 18
    iput-object p8, p0, Lb1/n1;->l:Lm0/k0;

    .line 19
    .line 20
    iput p9, p0, Lb1/n1;->m:I

    .line 21
    .line 22
    iput p10, p0, Lb1/n1;->n:I

    .line 23
    .line 24
    iput-object p11, p0, Lb1/n1;->o:Lf7/d0;

    .line 25
    .line 26
    iput-object p12, p0, Lb1/n1;->p:Lc0/i;

    .line 27
    .line 28
    iput-object p13, p0, Lb1/n1;->q:Lu6/p;

    .line 29
    .line 30
    iput-object p14, p0, Lb1/n1;->r:La2/y0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf1/p;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Lf1/u;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lf1/u;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const v2, -0x35d45166    # -2812838.5f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lf1/u;->b0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v6}, Lf1/u;->p(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lt1/m;->a:Lt1/m;

    .line 44
    .line 45
    iget-object v3, v0, Lb1/n1;->e:Lt1/p;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lt2/n0;->a:Lf1/g0;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v3, Lt2/n0;->b:Lf1/b3;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v4, 0x7f100027

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    sget v3, Lc1/v;->a:F

    .line 75
    .line 76
    sget v3, Lb1/m1;->c:F

    .line 77
    .line 78
    sget v4, Lb1/m1;->b:F

    .line 79
    .line 80
    invoke-static {v2, v3, v4}, Le0/k1;->a(Lt1/p;FF)Lt1/p;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    new-instance v2, La2/b1;

    .line 85
    .line 86
    iget-object v3, v0, Lb1/n1;->f:Lb1/s2;

    .line 87
    .line 88
    iget-wide v4, v3, Lb1/s2;->i:J

    .line 89
    .line 90
    invoke-direct {v2, v4, v5}, La2/b1;-><init>(J)V

    .line 91
    .line 92
    .line 93
    new-instance v10, Lb1/p1;

    .line 94
    .line 95
    iget-object v7, v0, Lb1/n1;->g:Ljava/lang/String;

    .line 96
    .line 97
    iget-boolean v12, v0, Lb1/n1;->i:Z

    .line 98
    .line 99
    iget-object v13, v0, Lb1/n1;->o:Lf7/d0;

    .line 100
    .line 101
    iget-object v14, v0, Lb1/n1;->p:Lc0/i;

    .line 102
    .line 103
    iget-object v15, v0, Lb1/n1;->q:Lu6/p;

    .line 104
    .line 105
    iget-object v4, v0, Lb1/n1;->r:La2/y0;

    .line 106
    .line 107
    move-object/from16 v16, v3

    .line 108
    .line 109
    move-object/from16 v17, v4

    .line 110
    .line 111
    move-object v11, v7

    .line 112
    invoke-direct/range {v10 .. v17}, Lb1/p1;-><init>(Ljava/lang/String;ZLf7/d0;Lc0/i;Lu6/p;Lb1/s2;La2/y0;)V

    .line 113
    .line 114
    .line 115
    const v3, -0x46e2e35b

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v10, v1}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 119
    .line 120
    .line 121
    move-result-object v21

    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/16 v24, 0x1000

    .line 125
    .line 126
    iget-object v8, v0, Lb1/n1;->h:Lu6/l;

    .line 127
    .line 128
    iget-object v11, v0, Lb1/n1;->j:Ld3/o0;

    .line 129
    .line 130
    move v10, v12

    .line 131
    iget-object v12, v0, Lb1/n1;->k:Lm0/l0;

    .line 132
    .line 133
    move-object/from16 v17, v13

    .line 134
    .line 135
    iget-object v13, v0, Lb1/n1;->l:Lm0/k0;

    .line 136
    .line 137
    move-object/from16 v19, v14

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    iget v15, v0, Lb1/n1;->m:I

    .line 141
    .line 142
    iget v3, v0, Lb1/n1;->n:I

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    move-object/from16 v22, v1

    .line 147
    .line 148
    move-object/from16 v20, v2

    .line 149
    .line 150
    move/from16 v16, v3

    .line 151
    .line 152
    invoke-static/range {v7 .. v24}, Lm0/f;->a(Ljava/lang/String;Lu6/l;Lt1/p;ZLd3/o0;Lm0/l0;Lm0/k0;ZIILf7/d0;Lu6/l;Lc0/i;La2/b1;Ln1/d;Lf1/p;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    move-object/from16 v22, v1

    .line 157
    .line 158
    invoke-virtual/range {v22 .. v22}, Lf1/u;->W()V

    .line 159
    .line 160
    .line 161
    :goto_1
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 162
    .line 163
    return-object v1
.end method
