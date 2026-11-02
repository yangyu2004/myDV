.class public final Lr1/v;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final a:Lu6/l;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:La0/m0;

.field public final e:Ln7/a;

.field public final f:Lh1/e;

.field public final g:Ljava/lang/Object;

.field public h:Landroidx/media3/common/p;

.field public i:Lr1/u;

.field public j:J


# direct methods
.method public constructor <init>(Lu6/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/v;->a:Lu6/l;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lr1/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, La0/m0;

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, La0/m0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lr1/v;->d:La0/m0;

    .line 22
    .line 23
    new-instance p1, Ln7/a;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p1, v0, p0}, Ln7/a;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lr1/v;->e:Ln7/a;

    .line 30
    .line 31
    new-instance p1, Lh1/e;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    new-array v0, v0, [Lr1/u;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lr1/v;->f:Lh1/e;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lr1/v;->g:Ljava/lang/Object;

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, Lr1/v;->j:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr1/v;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr1/v;->f:Lh1/e;

    .line 5
    .line 6
    iget-object v2, v1, Lh1/e;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, v1, Lh1/e;->g:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-object v4, v2, v3

    .line 14
    .line 15
    check-cast v4, Lr1/u;

    .line 16
    .line 17
    iget-object v5, v4, Lr1/u;->e:Lt/i0;

    .line 18
    .line 19
    invoke-virtual {v5}, Lt/i0;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Lr1/u;->f:Lt/i0;

    .line 23
    .line 24
    invoke-virtual {v5}, Lt/i0;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v4, Lr1/u;->l:Lt/i0;

    .line 28
    .line 29
    invoke-virtual {v5}, Lt/i0;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v4, Lr1/u;->m:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw v1
.end method

.method public final b()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lr1/v;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lr1/v;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lr1/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    instance-of v6, v3, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v6, :cond_b

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x2

    .line 49
    if-ne v8, v9, :cond_3

    .line 50
    .line 51
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-le v8, v9, :cond_4

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_4
    :goto_2
    move-object v6, v7

    .line 71
    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_a

    .line 76
    .line 77
    move-object v4, v6

    .line 78
    :goto_4
    if-nez v4, :cond_6

    .line 79
    .line 80
    return v1

    .line 81
    :cond_6
    iget-object v2, p0, Lr1/v;->g:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_1
    iget-object v3, p0, Lr1/v;->f:Lh1/e;

    .line 85
    .line 86
    iget-object v6, v3, Lh1/e;->e:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v3, v3, Lh1/e;->g:I

    .line 89
    .line 90
    move v7, v0

    .line 91
    :goto_5
    if-ge v7, v3, :cond_9

    .line 92
    .line 93
    aget-object v8, v6, v7

    .line 94
    .line 95
    check-cast v8, Lr1/u;

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Lr1/u;->a(Ljava/util/Set;)Z

    .line 98
    .line 99
    .line 100
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-nez v8, :cond_8

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    move v1, v0

    .line 107
    goto :goto_7

    .line 108
    :cond_8
    :goto_6
    move v1, v5

    .line 109
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    monitor-exit v2

    .line 115
    goto :goto_0

    .line 116
    :goto_8
    monitor-exit v2

    .line 117
    throw v0

    .line 118
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eq v7, v3, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_b
    const-string v0, "Unexpected notification"

    .line 126
    .line 127
    invoke-static {v0}, Lf1/w;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lf7/d0;->d()V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    return v0

    .line 135
    :catchall_1
    move-exception v1

    .line 136
    monitor-exit v0

    .line 137
    throw v1
.end method

.method public final c(Ljava/lang/Object;Lu6/l;Lu6/a;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lr1/v;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v1, Lr1/v;->f:Lh1/e;

    .line 11
    .line 12
    iget-object v5, v4, Lh1/e;->e:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v6, v4, Lh1/e;->g:I

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    const/4 v9, 0x0

    .line 18
    if-ge v8, v6, :cond_1

    .line 19
    .line 20
    aget-object v10, v5, v8

    .line 21
    .line 22
    move-object v11, v10

    .line 23
    check-cast v11, Lr1/u;

    .line 24
    .line 25
    iget-object v11, v11, Lr1/u;->a:Lu6/l;

    .line 26
    .line 27
    if-ne v11, v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v10, v9

    .line 34
    :goto_1
    check-cast v10, Lr1/u;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-nez v10, :cond_2

    .line 38
    .line 39
    new-instance v10, Lr1/u;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v2}, Lkotlin/jvm/internal/y;->d(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v10, v2}, Lr1/u;-><init>(Lu6/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v10}, Lh1/e;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 51
    .line 52
    .line 53
    :cond_2
    monitor-exit v3

    .line 54
    iget-object v2, v1, Lr1/v;->i:Lr1/u;

    .line 55
    .line 56
    iget-wide v3, v1, Lr1/v;->j:J

    .line 57
    .line 58
    const-wide/16 v11, -0x1

    .line 59
    .line 60
    cmp-long v6, v3, v11

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-static {}, Ln1/i;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    cmp-long v6, v3, v11

    .line 69
    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-string v6, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 74
    .line 75
    const-string v8, "), currentThread={id="

    .line 76
    .line 77
    invoke-static {v3, v4, v6, v8}, Lokhttp3/internal/connection/a;->J(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {}, Ln1/i;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v8, ", name="

    .line 89
    .line 90
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v8, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 105
    .line 106
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Lf1/t1;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_2
    :try_start_1
    iput-object v10, v1, Lr1/v;->i:Lr1/u;

    .line 117
    .line 118
    invoke-static {}, Ln1/i;->b()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    iput-wide v11, v1, Lr1/v;->j:J

    .line 123
    .line 124
    iget-object v15, v1, Lr1/v;->e:Ln7/a;

    .line 125
    .line 126
    iget-object v6, v10, Lr1/u;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v8, v10, Lr1/u;->c:Lt/d0;

    .line 129
    .line 130
    iget v11, v10, Lr1/u;->d:I

    .line 131
    .line 132
    iput-object v0, v10, Lr1/u;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v12, v10, Lr1/u;->f:Lt/i0;

    .line 135
    .line 136
    invoke-virtual {v12, v0}, Lt/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lt/d0;

    .line 141
    .line 142
    iput-object v0, v10, Lr1/u;->c:Lt/d0;

    .line 143
    .line 144
    iget v0, v10, Lr1/u;->d:I

    .line 145
    .line 146
    const/4 v12, -0x1

    .line 147
    if-ne v0, v12, :cond_5

    .line 148
    .line 149
    invoke-static {}, Lr1/m;->j()Lr1/f;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lr1/f;->g()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    const/16 v0, 0x20

    .line 158
    .line 159
    ushr-long v16, v12, v0

    .line 160
    .line 161
    xor-long v12, v12, v16

    .line 162
    .line 163
    long-to-int v0, v12

    .line 164
    iput v0, v10, Lr1/u;->d:I

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    goto/16 :goto_f

    .line 169
    .line 170
    :cond_5
    :goto_3
    iget-object v0, v10, Lr1/u;->i:Lf1/t;

    .line 171
    .line 172
    invoke-static {}, Lf1/v;->p()Lh1/e;

    .line 173
    .line 174
    .line 175
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :try_start_2
    invoke-virtual {v12, v0}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    if-nez v15, :cond_6

    .line 180
    .line 181
    invoke-interface/range {p3 .. p3}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-object/from16 p2, v8

    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :catchall_1
    move-exception v0

    .line 189
    move/from16 v16, v5

    .line 190
    .line 191
    goto/16 :goto_e

    .line 192
    .line 193
    :cond_6
    sget-object v0, Lr1/m;->b:Landroidx/recyclerview/widget/c;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->v()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v13, v0

    .line 200
    check-cast v13, Lr1/f;

    .line 201
    .line 202
    instance-of v0, v13, Lr1/d0;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    move-object v0, v13

    .line 207
    check-cast v0, Lr1/d0;

    .line 208
    .line 209
    move-object/from16 p2, v8

    .line 210
    .line 211
    iget-wide v7, v0, Lr1/d0;->t:J

    .line 212
    .line 213
    invoke-static {}, Ln1/i;->b()J

    .line 214
    .line 215
    .line 216
    move-result-wide v16

    .line 217
    cmp-long v0, v7, v16

    .line 218
    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    move-object v0, v13

    .line 222
    check-cast v0, Lr1/d0;

    .line 223
    .line 224
    iget-object v7, v0, Lr1/d0;->r:Lu6/l;

    .line 225
    .line 226
    move-object v0, v13

    .line 227
    check-cast v0, Lr1/d0;

    .line 228
    .line 229
    iget-object v8, v0, Lr1/d0;->s:Lu6/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    .line 231
    :try_start_3
    move-object v0, v13

    .line 232
    check-cast v0, Lr1/d0;

    .line 233
    .line 234
    invoke-static {v15, v7, v5}, Lr1/m;->k(Lu6/l;Lu6/l;Z)Lu6/l;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    iput-object v9, v0, Lr1/d0;->r:Lu6/l;

    .line 239
    .line 240
    move-object v0, v13

    .line 241
    check-cast v0, Lr1/d0;

    .line 242
    .line 243
    iput-object v8, v0, Lr1/d0;->s:Lu6/l;

    .line 244
    .line 245
    invoke-interface/range {p3 .. p3}, Lu6/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 246
    .line 247
    .line 248
    :try_start_4
    move-object v0, v13

    .line 249
    check-cast v0, Lr1/d0;

    .line 250
    .line 251
    iput-object v7, v0, Lr1/d0;->r:Lu6/l;

    .line 252
    .line 253
    check-cast v13, Lr1/d0;

    .line 254
    .line 255
    iput-object v8, v13, Lr1/d0;->s:Lu6/l;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :catchall_2
    move-exception v0

    .line 259
    move-object v6, v13

    .line 260
    check-cast v6, Lr1/d0;

    .line 261
    .line 262
    iput-object v7, v6, Lr1/d0;->r:Lu6/l;

    .line 263
    .line 264
    check-cast v13, Lr1/d0;

    .line 265
    .line 266
    iput-object v8, v13, Lr1/d0;->s:Lu6/l;

    .line 267
    .line 268
    throw v0

    .line 269
    :cond_7
    move-object/from16 p2, v8

    .line 270
    .line 271
    :cond_8
    if-eqz v13, :cond_a

    .line 272
    .line 273
    instance-of v0, v13, Lr1/b;

    .line 274
    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    invoke-virtual {v13, v15}, Lr1/f;->u(Lu6/l;)Lr1/f;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object v13, v0

    .line 283
    goto :goto_5

    .line 284
    :cond_a
    :goto_4
    new-instance v0, Lr1/d0;

    .line 285
    .line 286
    instance-of v7, v13, Lr1/b;

    .line 287
    .line 288
    if-eqz v7, :cond_b

    .line 289
    .line 290
    move-object v9, v13

    .line 291
    check-cast v9, Lr1/b;

    .line 292
    .line 293
    :cond_b
    move-object v14, v9

    .line 294
    const/16 v17, 0x1

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    move-object v13, v0

    .line 301
    invoke-direct/range {v13 .. v18}, Lr1/d0;-><init>(Lr1/b;Lu6/l;Lu6/l;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 302
    .line 303
    .line 304
    :goto_5
    :try_start_5
    invoke-virtual {v13}, Lr1/f;->j()Lr1/f;

    .line 305
    .line 306
    .line 307
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 308
    :try_start_6
    invoke-interface/range {p3 .. p3}, Lu6/a;->invoke()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 309
    .line 310
    .line 311
    :try_start_7
    invoke-static {v7}, Lr1/f;->q(Lr1/f;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 312
    .line 313
    .line 314
    :try_start_8
    invoke-virtual {v13}, Lr1/f;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 315
    .line 316
    .line 317
    :goto_6
    :try_start_9
    iget v0, v12, Lh1/e;->g:I

    .line 318
    .line 319
    sub-int/2addr v0, v5

    .line 320
    invoke-virtual {v12, v0}, Lh1/e;->k(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    iget-object v0, v10, Lr1/u;->b:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget v7, v10, Lr1/u;->d:I

    .line 329
    .line 330
    iget-object v8, v10, Lr1/u;->c:Lt/d0;

    .line 331
    .line 332
    if-eqz v8, :cond_13

    .line 333
    .line 334
    iget-object v9, v8, Lt/d0;->a:[J

    .line 335
    .line 336
    array-length v12, v9

    .line 337
    add-int/lit8 v12, v12, -0x2

    .line 338
    .line 339
    if-ltz v12, :cond_13

    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    :goto_7
    aget-wide v14, v9, v13

    .line 343
    .line 344
    move/from16 v16, v5

    .line 345
    .line 346
    move-object/from16 v17, v6

    .line 347
    .line 348
    not-long v5, v14

    .line 349
    const/16 v18, 0x7

    .line 350
    .line 351
    shl-long v5, v5, v18

    .line 352
    .line 353
    and-long/2addr v5, v14

    .line 354
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    and-long v5, v5, v19

    .line 360
    .line 361
    cmp-long v5, v5, v19

    .line 362
    .line 363
    if-eqz v5, :cond_12

    .line 364
    .line 365
    sub-int v5, v13, v12

    .line 366
    .line 367
    not-int v5, v5

    .line 368
    ushr-int/lit8 v5, v5, 0x1f

    .line 369
    .line 370
    const/16 v6, 0x8

    .line 371
    .line 372
    rsub-int/lit8 v5, v5, 0x8

    .line 373
    .line 374
    move/from16 p1, v6

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    :goto_8
    if-ge v6, v5, :cond_10

    .line 378
    .line 379
    const-wide/16 v19, 0xff

    .line 380
    .line 381
    and-long v19, v14, v19

    .line 382
    .line 383
    const-wide/16 v21, 0x80

    .line 384
    .line 385
    cmp-long v18, v19, v21

    .line 386
    .line 387
    if-gez v18, :cond_e

    .line 388
    .line 389
    shl-int/lit8 v18, v13, 0x3

    .line 390
    .line 391
    move/from16 v19, v6

    .line 392
    .line 393
    add-int v6, v18, v19

    .line 394
    .line 395
    move-object/from16 v18, v9

    .line 396
    .line 397
    iget-object v9, v8, Lt/d0;->b:[Ljava/lang/Object;

    .line 398
    .line 399
    aget-object v9, v9, v6

    .line 400
    .line 401
    move-wide/from16 v20, v14

    .line 402
    .line 403
    iget-object v14, v8, Lt/d0;->c:[I

    .line 404
    .line 405
    aget v14, v14, v6

    .line 406
    .line 407
    if-eq v14, v7, :cond_c

    .line 408
    .line 409
    move/from16 v14, v16

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_c
    const/4 v14, 0x0

    .line 413
    :goto_9
    if-eqz v14, :cond_d

    .line 414
    .line 415
    invoke-virtual {v10, v0, v9}, Lr1/u;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_d
    if-eqz v14, :cond_f

    .line 419
    .line 420
    invoke-virtual {v8, v6}, Lt/d0;->f(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_e
    move/from16 v19, v6

    .line 425
    .line 426
    move-object/from16 v18, v9

    .line 427
    .line 428
    move-wide/from16 v20, v14

    .line 429
    .line 430
    :cond_f
    :goto_a
    shr-long v14, v20, p1

    .line 431
    .line 432
    add-int/lit8 v6, v19, 0x1

    .line 433
    .line 434
    move-object/from16 v9, v18

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_10
    move/from16 v6, p1

    .line 438
    .line 439
    move-object/from16 v18, v9

    .line 440
    .line 441
    if-ne v5, v6, :cond_11

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_11
    move-object/from16 v0, v17

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_12
    move-object/from16 v18, v9

    .line 448
    .line 449
    :goto_b
    if-eq v13, v12, :cond_11

    .line 450
    .line 451
    add-int/lit8 v13, v13, 0x1

    .line 452
    .line 453
    move/from16 v5, v16

    .line 454
    .line 455
    move-object/from16 v6, v17

    .line 456
    .line 457
    move-object/from16 v9, v18

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_13
    move-object v0, v6

    .line 461
    :goto_c
    iput-object v0, v10, Lr1/u;->b:Ljava/lang/Object;

    .line 462
    .line 463
    move-object/from16 v0, p2

    .line 464
    .line 465
    iput-object v0, v10, Lr1/u;->c:Lt/d0;

    .line 466
    .line 467
    iput v11, v10, Lr1/u;->d:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 468
    .line 469
    iput-object v2, v1, Lr1/v;->i:Lr1/u;

    .line 470
    .line 471
    iput-wide v3, v1, Lr1/v;->j:J

    .line 472
    .line 473
    return-void

    .line 474
    :catchall_3
    move-exception v0

    .line 475
    move/from16 v16, v5

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :catchall_4
    move-exception v0

    .line 479
    move/from16 v16, v5

    .line 480
    .line 481
    :try_start_a
    invoke-static {v7}, Lr1/f;->q(Lr1/f;)V

    .line 482
    .line 483
    .line 484
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 485
    :catchall_5
    move-exception v0

    .line 486
    :goto_d
    :try_start_b
    invoke-virtual {v13}, Lr1/f;->c()V

    .line 487
    .line 488
    .line 489
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 490
    :catchall_6
    move-exception v0

    .line 491
    :goto_e
    :try_start_c
    iget v5, v12, Lh1/e;->g:I

    .line 492
    .line 493
    add-int/lit8 v5, v5, -0x1

    .line 494
    .line 495
    invoke-virtual {v12, v5}, Lh1/e;->k(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 499
    :goto_f
    iput-object v2, v1, Lr1/v;->i:Lr1/u;

    .line 500
    .line 501
    iput-wide v3, v1, Lr1/v;->j:J

    .line 502
    .line 503
    throw v0

    .line 504
    :catchall_7
    move-exception v0

    .line 505
    monitor-exit v3

    .line 506
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/v;->d:La0/m0;

    .line 2
    .line 3
    sget-object v1, Lr1/m;->a:Ln5/b3;

    .line 4
    .line 5
    invoke-static {v1}, Lr1/m;->e(Lu6/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lr1/m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Lr1/m;->h:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lg6/k;->A0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lr1/m;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    new-instance v1, Landroidx/media3/common/p;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Landroidx/media3/common/p;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lr1/v;->h:Landroidx/media3/common/p;

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0
.end method
