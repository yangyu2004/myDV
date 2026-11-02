.class public final Lw0/h;
.super Lt1/o;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls2/w;
.implements Ls2/n;
.implements Ls2/u1;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ld3/o0;

.field public g:Lh3/d;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:Ljava/util/HashMap;

.field public m:Lw0/d;

.field public n:Lw0/f;

.field public o:Lw0/g;


# virtual methods
.method public final applySemantics(La3/x;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw0/h;->n:Lw0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw0/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lw0/f;-><init>(Lw0/h;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw0/h;->n:Lw0/f;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ld3/g;

    .line 14
    .line 15
    iget-object v2, p0, Lw0/h;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ld3/g;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, La3/v;->a:[La7/g;

    .line 21
    .line 22
    sget-object v2, La3/t;->B:La3/w;

    .line 23
    .line 24
    invoke-static {v1}, Lw6/a;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v2, v1}, La3/x;->a(La3/w;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lw0/h;->o:Lw0/g;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v1, Lw0/g;->c:Z

    .line 36
    .line 37
    sget-object v3, La3/t;->D:La3/w;

    .line 38
    .line 39
    sget-object v4, La3/v;->a:[La7/g;

    .line 40
    .line 41
    const/16 v5, 0x11

    .line 42
    .line 43
    aget-object v5, v4, v5

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1, v3, v2}, La3/x;->a(La3/w;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ld3/g;

    .line 53
    .line 54
    iget-object v1, v1, Lw0/g;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ld3/g;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, La3/t;->C:La3/w;

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    aget-object v3, v4, v3

    .line 64
    .line 65
    invoke-interface {p1, v1, v2}, La3/x;->a(La3/w;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v1, Lw0/f;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, Lw0/f;-><init>(Lw0/h;I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, La3/k;->l:La3/w;

    .line 75
    .line 76
    new-instance v3, La3/a;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v4, v1}, La3/a;-><init>(Ljava/lang/String;Lf6/d;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2, v3}, La3/x;->a(La3/w;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lw0/f;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, p0, v2}, Lw0/f;-><init>(Lw0/h;I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, La3/k;->m:La3/w;

    .line 92
    .line 93
    new-instance v3, La3/a;

    .line 94
    .line 95
    invoke-direct {v3, v4, v1}, La3/a;-><init>(Ljava/lang/String;Lf6/d;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v2, v3}, La3/x;->a(La3/w;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lr5/a;

    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    invoke-direct {v1, v2, p0}, Lr5/a;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, La3/k;->n:La3/w;

    .line 108
    .line 109
    new-instance v3, La3/a;

    .line 110
    .line 111
    invoke-direct {v3, v4, v1}, La3/a;-><init>(Ljava/lang/String;Lf6/d;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v2, v3}, La3/x;->a(La3/w;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, La3/v;->a(La3/x;Lu6/l;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final b0()Lw0/d;
    .locals 9

    .line 1
    iget-object v0, p0, Lw0/h;->m:Lw0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lw0/d;

    .line 6
    .line 7
    iget-object v2, p0, Lw0/h;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lw0/h;->f:Ld3/o0;

    .line 10
    .line 11
    iget-object v4, p0, Lw0/h;->g:Lh3/d;

    .line 12
    .line 13
    iget v5, p0, Lw0/h;->h:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lw0/h;->i:Z

    .line 16
    .line 17
    iget v7, p0, Lw0/h;->j:I

    .line 18
    .line 19
    iget v8, p0, Lw0/h;->k:I

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lw0/d;-><init>(Ljava/lang/String;Ld3/o0;Lh3/d;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lw0/h;->m:Lw0/d;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lw0/h;->m:Lw0/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final draw(Lc2/c;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lt1/o;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lw0/h;->o:Lw0/g;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v1, v0, Lw0/g;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lw0/g;->d:Lw0/d;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lw0/h;->b0()Lw0/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_3
    iget-object v1, v0, Lw0/d;->j:Ld3/a;

    .line 30
    .line 31
    if-eqz v1, :cond_d

    .line 32
    .line 33
    check-cast p1, Ls2/h0;

    .line 34
    .line 35
    iget-object p1, p1, Ls2/h0;->e:Lc2/b;

    .line 36
    .line 37
    iget-object p1, p1, Lc2/b;->f:Landroidx/recyclerview/widget/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->w()La2/w;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-boolean p1, v0, Lw0/d;->k:Z

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-wide v3, v0, Lw0/d;->l:J

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    shr-long v5, v3, v0

    .line 52
    .line 53
    long-to-int v0, v5

    .line 54
    int-to-float v5, v0

    .line 55
    const-wide v6, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v3, v6

    .line 61
    long-to-int v0, v3

    .line 62
    int-to-float v6, v0

    .line 63
    invoke-interface {v2}, La2/w;->g()V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-interface/range {v2 .. v7}, La2/w;->n(FFFFI)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :try_start_0
    iget-object v0, p0, Lw0/h;->f:Ld3/o0;

    .line 73
    .line 74
    iget-object v0, v0, Ld3/o0;->a:Ld3/g0;

    .line 75
    .line 76
    iget-object v3, v0, Ld3/g0;->m:Lo3/l;

    .line 77
    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    sget-object v3, Lo3/l;->b:Lo3/l;

    .line 81
    .line 82
    :cond_5
    move-object v6, v3

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_5

    .line 86
    :goto_1
    iget-object v3, v0, Ld3/g0;->n:La2/x0;

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    sget-object v3, La2/x0;->d:La2/x0;

    .line 91
    .line 92
    :cond_6
    move-object v5, v3

    .line 93
    iget-object v3, v0, Ld3/g0;->p:Lc2/f;

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    sget-object v3, Lc2/h;->a:Lc2/h;

    .line 98
    .line 99
    :cond_7
    move-object v7, v3

    .line 100
    iget-object v0, v0, Ld3/g0;->a:Lo3/o;

    .line 101
    .line 102
    invoke-interface {v0}, Lo3/o;->c()La2/u;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, Lw0/h;->f:Ld3/o0;

    .line 109
    .line 110
    iget-object v0, v0, Ld3/o0;->a:Ld3/g0;

    .line 111
    .line 112
    iget-object v0, v0, Ld3/g0;->a:Lo3/o;

    .line 113
    .line 114
    invoke-interface {v0}, Lo3/o;->getAlpha()F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual/range {v1 .. v7}, Ld3/a;->g(La2/w;La2/u;FLa2/x0;Lo3/l;Lc2/f;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    sget-wide v3, La2/y;->h:J

    .line 123
    .line 124
    const-wide/16 v8, 0x10

    .line 125
    .line 126
    cmp-long v0, v3, v8

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    iget-object v0, p0, Lw0/h;->f:Ld3/o0;

    .line 132
    .line 133
    invoke-virtual {v0}, Ld3/o0;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    cmp-long v0, v3, v8

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    iget-object v0, p0, Lw0/h;->f:Ld3/o0;

    .line 142
    .line 143
    invoke-virtual {v0}, Ld3/o0;->b()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    goto :goto_2

    .line 148
    :cond_a
    sget-wide v3, La2/y;->b:J

    .line 149
    .line 150
    :goto_2
    invoke-virtual/range {v1 .. v7}, Ld3/a;->f(La2/w;JLa2/x0;Lo3/l;Lc2/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    :goto_3
    if-eqz p1, :cond_b

    .line 154
    .line 155
    invoke-interface {v2}, La2/w;->p()V

    .line 156
    .line 157
    .line 158
    :cond_b
    :goto_4
    return-void

    .line 159
    :goto_5
    if-eqz p1, :cond_c

    .line 160
    .line 161
    invoke-interface {v2}, La2/w;->p()V

    .line 162
    .line 163
    .line 164
    :cond_c
    throw v0

    .line 165
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lw0/h;->m:Lw0/d;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ", textSubstitution="

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lw0/h;->o:Lw0/g;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x29

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Ld0/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lf7/d0;->d()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic isImportantForBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final maxIntrinsicHeight(Lq2/s;Lq2/r;I)I
    .locals 2

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lq2/v0;

    .line 3
    .line 4
    iget-object v0, p0, Lw0/h;->o:Lw0/g;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lw0/g;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lw0/g;->d:Lw0/d;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lw0/h;->b0()Lw0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    invoke-virtual {v0, p2}, Lw0/d;->d(Lp3/c;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lq2/s;->getLayoutDirection()Lp3/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p3, p1}, Lw0/d;->a(ILp3/m;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final maxIntrinsicWidth(Lq2/s;Lq2/r;I)I
    .locals 1

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lq2/v0;

    .line 3
    .line 4
    iget-object p3, p0, Lw0/h;->o:Lw0/g;

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p3, Lw0/g;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object p3, p3, Lw0/g;->d:Lw0/d;

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lw0/h;->b0()Lw0/d;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_2
    invoke-virtual {p3, p2}, Lw0/d;->d(Lp3/c;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lq2/s;->getLayoutDirection()Lp3/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p3, p1}, Lw0/d;->e(Lp3/m;)Ld3/t;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ld3/t;->c()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lm0/i0;->j(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final measure-3p2s80s(Lq2/v0;Lq2/s0;J)Lq2/u0;
    .locals 4

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lw0/h;->o:Lw0/g;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Lw0/g;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lw0/g;->d:Lw0/d;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lw0/h;->b0()Lw0/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Lw0/d;->d(Lp3/c;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lq2/s;->getLayoutDirection()Lp3/m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p3, p4, v1}, Lw0/d;->b(JLp3/m;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object p4, v0, Lw0/d;->n:Ld3/t;

    .line 38
    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    invoke-interface {p4}, Ld3/t;->a()Z

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p4, v0, Lw0/d;->j:Ld3/a;

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p4, p4, Ld3/a;->d:Le3/n;

    .line 50
    .line 51
    iget-wide v0, v0, Lw0/d;->l:J

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-static {p0, p3}, Ls2/l;->r(Ls2/j;I)Ls2/d1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ls2/d1;->P0()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lw0/h;->l:Ljava/util/HashMap;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    new-instance v2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lw0/h;->l:Ljava/util/HashMap;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    sget-object p3, Lq2/d;->a:Lq2/m;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p4, v3}, Le3/n;->d(I)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p3, Lq2/d;->b:Lq2/m;

    .line 96
    .line 97
    iget v3, p4, Le3/n;->g:I

    .line 98
    .line 99
    add-int/lit8 v3, v3, -0x1

    .line 100
    .line 101
    invoke-virtual {p4, v3}, Le3/n;->d(I)F

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_5
    const/16 p3, 0x20

    .line 117
    .line 118
    shr-long p3, v0, p3

    .line 119
    .line 120
    long-to-int p3, p3

    .line 121
    const-wide v2, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v0, v2

    .line 127
    long-to-int p4, v0

    .line 128
    invoke-static {p3, p3, p4, p4}, Li3/m;->p(IIII)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-interface {p2, v0, v1}, Lq2/s0;->D(J)Lq2/h1;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object v0, p0, Lw0/h;->l:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v1, Lc1/m;

    .line 142
    .line 143
    const/16 v2, 0xa

    .line 144
    .line 145
    invoke-direct {v1, p2, v2}, Lc1/m;-><init>(Lq2/h1;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, p3, p4, v0, v1}, Lq2/v0;->j(IILjava/util/Map;Lu6/l;)Lq2/u0;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final minIntrinsicHeight(Lq2/s;Lq2/r;I)I
    .locals 2

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lq2/v0;

    .line 3
    .line 4
    iget-object v0, p0, Lw0/h;->o:Lw0/g;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lw0/g;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lw0/g;->d:Lw0/d;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lw0/h;->b0()Lw0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    invoke-virtual {v0, p2}, Lw0/d;->d(Lp3/c;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lq2/s;->getLayoutDirection()Lp3/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p3, p1}, Lw0/d;->a(ILp3/m;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final minIntrinsicWidth(Lq2/s;Lq2/r;I)I
    .locals 1

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lq2/v0;

    .line 3
    .line 4
    iget-object p3, p0, Lw0/h;->o:Lw0/g;

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p3, Lw0/g;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object p3, p3, Lw0/g;->d:Lw0/d;

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lw0/h;->b0()Lw0/d;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_2
    invoke-virtual {p3, p2}, Lw0/d;->d(Lp3/c;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lq2/s;->getLayoutDirection()Lp3/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p3, p1}, Lw0/d;->e(Lp3/m;)Ld3/t;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ld3/t;->b()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lm0/i0;->j(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method
