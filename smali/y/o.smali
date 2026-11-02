.class public final synthetic Ly/o;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:La2/u;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Lc2/i;


# direct methods
.method public synthetic constructor <init>(ZLa2/b1;JFFJJLc2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly/o;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, Ly/o;->f:La2/u;

    .line 7
    .line 8
    iput-wide p3, p0, Ly/o;->g:J

    .line 9
    .line 10
    iput p5, p0, Ly/o;->h:F

    .line 11
    .line 12
    iput p6, p0, Ly/o;->i:F

    .line 13
    .line 14
    iput-wide p7, p0, Ly/o;->j:J

    .line 15
    .line 16
    iput-wide p9, p0, Ly/o;->k:J

    .line 17
    .line 18
    iput-object p11, p0, Ly/o;->l:Lc2/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lc2/c;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ls2/h0;

    .line 9
    .line 10
    invoke-virtual {v2}, Ls2/h0;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, Ls2/h0;->e:Lc2/b;

    .line 14
    .line 15
    iget-boolean v3, v1, Ly/o;->e:Z

    .line 16
    .line 17
    move v4, v3

    .line 18
    iget-object v3, v1, Ly/o;->f:La2/u;

    .line 19
    .line 20
    iget-wide v8, v1, Ly/o;->g:J

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v11, 0xf6

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    invoke-static/range {v2 .. v11}, La2/s0;->q(Ls2/h0;La2/u;JJJLc2/f;I)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    const/16 v4, 0x20

    .line 37
    .line 38
    shr-long v5, v8, v4

    .line 39
    .line 40
    long-to-int v5, v5

    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget v6, v1, Ly/o;->h:F

    .line 46
    .line 47
    cmpg-float v5, v5, v6

    .line 48
    .line 49
    if-gez v5, :cond_1

    .line 50
    .line 51
    iget-object v5, v0, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroidx/recyclerview/widget/c;->G()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    shr-long v4, v5, v4

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget v11, v1, Ly/o;->i:F

    .line 65
    .line 66
    sub-float v13, v4, v11

    .line 67
    .line 68
    iget-object v4, v0, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/recyclerview/widget/c;->G()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const-wide v6, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v4, v6

    .line 80
    long-to-int v4, v4

    .line 81
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-float v14, v4, v11

    .line 86
    .line 87
    iget-object v4, v0, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/recyclerview/widget/c;->G()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-virtual {v4}, Landroidx/recyclerview/widget/c;->w()La2/w;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, La2/w;->g()V

    .line 98
    .line 99
    .line 100
    :try_start_0
    iget-object v0, v4, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, La0/a;

    .line 103
    .line 104
    iget-object v0, v0, La0/a;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroidx/recyclerview/widget/c;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->w()La2/w;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/4 v15, 0x0

    .line 113
    move v12, v11

    .line 114
    invoke-interface/range {v10 .. v15}, La2/w;->n(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/16 v11, 0xf6

    .line 119
    .line 120
    move-wide v12, v5

    .line 121
    move-object v6, v4

    .line 122
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    move-object v14, v6

    .line 125
    const-wide/16 v6, 0x0

    .line 126
    .line 127
    :try_start_1
    invoke-static/range {v2 .. v11}, La2/s0;->q(Ls2/h0;La2/u;JJJLc2/f;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-static {v14, v12, v13}, Lokhttp3/internal/connection/a;->N(Landroidx/recyclerview/widget/c;J)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_0

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object v14, v4

    .line 138
    move-wide v12, v5

    .line 139
    :goto_0
    invoke-static {v14, v12, v13}, Lokhttp3/internal/connection/a;->N(Landroidx/recyclerview/widget/c;J)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_1
    invoke-static {v8, v9, v6}, Ly/l;->r(JF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    const/16 v11, 0xd0

    .line 148
    .line 149
    iget-wide v4, v1, Ly/o;->j:J

    .line 150
    .line 151
    iget-wide v6, v1, Ly/o;->k:J

    .line 152
    .line 153
    iget-object v10, v1, Ly/o;->l:Lc2/i;

    .line 154
    .line 155
    invoke-static/range {v2 .. v11}, La2/s0;->q(Ls2/h0;La2/u;JJJLc2/f;I)V

    .line 156
    .line 157
    .line 158
    :goto_1
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 159
    .line 160
    return-object v0
.end method
