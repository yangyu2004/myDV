.class public final Lq2/m0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lq2/q1;


# instance fields
.field public final a:Lt/z;

.field public final synthetic b:Lq2/p0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq2/p0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/m0;->b:Lq2/p0;

    .line 5
    .line 6
    iput-object p2, p0, Lq2/m0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lt/p;->a:[I

    .line 9
    .line 10
    new-instance p1, Lt/z;

    .line 11
    .line 12
    invoke-direct {p1}, Lt/z;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lq2/m0;->a:Lt/z;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/m0;->b:Lq2/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lq2/p0;->n:Lt/i0;

    .line 4
    .line 5
    iget-object v1, p0, Lq2/m0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ls2/f0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ls2/f0;->o()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lh1/b;

    .line 20
    .line 21
    iget-object v0, v0, Lh1/b;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lh1/e;

    .line 24
    .line 25
    iget v0, v0, Lh1/e;->g:I

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final b(La0/f0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lq2/m0;->b:Lq2/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lq2/p0;->n:Lt/i0;

    .line 4
    .line 5
    iget-object v1, p0, Lq2/m0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ls2/f0;

    .line 12
    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    iget-object v0, v0, Ls2/f0;->K:Ls2/a1;

    .line 16
    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    iget-object v0, v0, Ls2/a1;->f:Lt1/o;

    .line 20
    .line 21
    if-eqz v0, :cond_e

    .line 22
    .line 23
    invoke-interface {v0}, Ls2/j;->getNode()Lt1/o;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lt1/o;->isAttached()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 34
    .line 35
    invoke-static {v1}, Lp2/a;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v1, Lh1/e;

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    new-array v3, v2, [Lt1/o;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ls2/j;->getNode()Lt1/o;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lt1/o;->getChild$ui()Lt1/o;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ls2/j;->getNode()Lt1/o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Ls2/l;->b(Lh1/e;Lt1/o;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1, v3}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    iget v0, v1, Lh1/e;->g:I

    .line 69
    .line 70
    if-eqz v0, :cond_e

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lh1/e;->k(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lt1/o;

    .line 79
    .line 80
    invoke-virtual {v0}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/high16 v4, 0x40000

    .line 85
    .line 86
    and-int/2addr v3, v4

    .line 87
    if-eqz v3, :cond_d

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    :goto_1
    if-eqz v3, :cond_d

    .line 91
    .line 92
    invoke-virtual {v3}, Lt1/o;->isAttached()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_d

    .line 97
    .line 98
    invoke-virtual {v3}, Lt1/o;->getKindSet$ui()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    and-int/2addr v5, v4

    .line 103
    if-eqz v5, :cond_c

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    move-object v6, v3

    .line 107
    move-object v7, v5

    .line 108
    :goto_2
    if-eqz v6, :cond_c

    .line 109
    .line 110
    instance-of v8, v6, Ls2/z1;

    .line 111
    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    check-cast v6, Ls2/z1;

    .line 115
    .line 116
    invoke-interface {v6}, Ls2/z1;->d()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-string v9, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 121
    .line 122
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    sget-object v9, Ls2/y1;->f:Ls2/y1;

    .line 127
    .line 128
    if-eqz v8, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1, v6}, La0/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-object v6, v9

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    sget-object v6, Ls2/y1;->e:Ls2/y1;

    .line 136
    .line 137
    :goto_3
    sget-object v8, Ls2/y1;->g:Ls2/y1;

    .line 138
    .line 139
    if-ne v6, v8, :cond_4

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_4
    if-eq v6, v9, :cond_2

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_5
    invoke-virtual {v6}, Lt1/o;->getKindSet$ui()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    and-int/2addr v8, v4

    .line 150
    if-eqz v8, :cond_b

    .line 151
    .line 152
    instance-of v8, v6, Ls2/k;

    .line 153
    .line 154
    if-eqz v8, :cond_b

    .line 155
    .line 156
    move-object v8, v6

    .line 157
    check-cast v8, Ls2/k;

    .line 158
    .line 159
    iget-object v8, v8, Ls2/k;->f:Lt1/o;

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    :goto_4
    const/4 v10, 0x1

    .line 163
    if-eqz v8, :cond_a

    .line 164
    .line 165
    invoke-virtual {v8}, Lt1/o;->getKindSet$ui()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    and-int/2addr v11, v4

    .line 170
    if-eqz v11, :cond_9

    .line 171
    .line 172
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    if-ne v9, v10, :cond_6

    .line 175
    .line 176
    move-object v6, v8

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    if-nez v7, :cond_7

    .line 179
    .line 180
    new-instance v7, Lh1/e;

    .line 181
    .line 182
    new-array v10, v2, [Lt1/o;

    .line 183
    .line 184
    invoke-direct {v7, v10}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    if-eqz v6, :cond_8

    .line 188
    .line 189
    invoke-virtual {v7, v6}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v6, v5

    .line 193
    :cond_8
    invoke-virtual {v7, v8}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_5
    invoke-virtual {v8}, Lt1/o;->getChild$ui()Lt1/o;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    goto :goto_4

    .line 201
    :cond_a
    if-ne v9, v10, :cond_b

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_b
    :goto_6
    invoke-static {v7}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    goto :goto_2

    .line 209
    :cond_c
    invoke-virtual {v3}, Lt1/o;->getChild$ui()Lt1/o;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    goto :goto_1

    .line 214
    :cond_d
    invoke-static {v1, v0}, Ls2/l;->b(Lh1/e;Lt1/o;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_e
    :goto_7
    return-void
.end method

.method public final c(I)J
    .locals 6

    .line 1
    iget-object v0, p0, Lq2/m0;->b:Lq2/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lq2/p0;->n:Lt/i0;

    .line 4
    .line 5
    iget-object v1, p0, Lq2/m0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ls2/f0;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ls2/f0;->H()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ls2/f0;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lh1/b;

    .line 26
    .line 27
    iget-object v1, v1, Lh1/b;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lh1/e;

    .line 30
    .line 31
    iget v1, v1, Lh1/e;->g:I

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    if-lt p1, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "Index ("

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ") is out of bound of [0, "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x29

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lp2/a;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lq2/m0;->a:Lt/z;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lt/z;->b(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ls2/f0;->o()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lh1/b;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lh1/b;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ls2/f0;

    .line 86
    .line 87
    iget-object v1, v1, Ls2/f0;->L:Ls2/j0;

    .line 88
    .line 89
    iget-object v1, v1, Ls2/j0;->p:Ls2/v0;

    .line 90
    .line 91
    iget v1, v1, Lq2/h1;->e:I

    .line 92
    .line 93
    invoke-virtual {v0}, Ls2/f0;->o()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lh1/b;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lh1/b;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ls2/f0;

    .line 104
    .line 105
    iget-object p1, p1, Ls2/f0;->L:Ls2/j0;

    .line 106
    .line 107
    iget-object p1, p1, Ls2/j0;->p:Ls2/v0;

    .line 108
    .line 109
    iget p1, p1, Lq2/h1;->f:I

    .line 110
    .line 111
    int-to-long v0, v1

    .line 112
    const/16 v2, 0x20

    .line 113
    .line 114
    shl-long/2addr v0, v2

    .line 115
    int-to-long v2, p1

    .line 116
    const-wide v4, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr v2, v4

    .line 122
    or-long/2addr v0, v2

    .line 123
    return-wide v0

    .line 124
    :cond_2
    const-wide/16 v0, 0x0

    .line 125
    .line 126
    return-wide v0
.end method

.method public final d(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq2/m0;->b:Lq2/p0;

    .line 2
    .line 3
    iget-object v1, v0, Lq2/p0;->n:Lt/i0;

    .line 4
    .line 5
    iget-object v2, p0, Lq2/m0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ls2/f0;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Ls2/f0;->H()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Ls2/f0;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lh1/b;

    .line 26
    .line 27
    iget-object v2, v2, Lh1/b;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lh1/e;

    .line 30
    .line 31
    iget v2, v2, Lh1/e;->g:I

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    if-lt p1, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "Index ("

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ") is out of bound of [0, "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x29

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lp2/a;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1}, Ls2/f0;->I()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const-string v2, "Pre-measure called on node that is not placed"

    .line 74
    .line 75
    invoke-static {v2}, Lp2/a;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, v0, Lq2/p0;->e:Ls2/f0;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, v0, Ls2/f0;->v:Z

    .line 82
    .line 83
    invoke-static {v1}, Ls2/i0;->a(Ls2/f0;)Ls2/m1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, Ls2/f0;->o()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lh1/b;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lh1/b;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ls2/f0;

    .line 98
    .line 99
    check-cast v2, Lt2/v;

    .line 100
    .line 101
    invoke-virtual {v2, v1, p2, p3}, Lt2/v;->t(Ls2/f0;J)V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    iput-boolean p2, v0, Ls2/f0;->v:Z

    .line 106
    .line 107
    iget-object p2, p0, Lq2/m0;->a:Lt/z;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lt/z;->a(I)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/m0;->b:Lq2/p0;

    .line 2
    .line 3
    iget-object v1, p0, Lq2/m0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq2/p0;->a(Lq2/p0;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
