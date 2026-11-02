.class public final Ly1/o;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ly1/l;


# instance fields
.field public final a:Lt2/v;

.field public final b:Lt2/v;

.field public final c:Ly1/d0;

.field public final d:Ly1/i;

.field public final e:Ly1/m;

.field public f:Lt/c0;

.field public final g:Lt/e0;

.field public h:Ly1/d0;


# direct methods
.method public constructor <init>(Lt2/v;Lt2/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/o;->a:Lt2/v;

    .line 5
    .line 6
    iput-object p2, p0, Ly1/o;->b:Lt2/v;

    .line 7
    .line 8
    new-instance p1, Ly1/d0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {p1, v2, v0, v1}, Ly1/d0;-><init>(ILu6/p;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ly1/o;->c:Ly1/d0;

    .line 18
    .line 19
    new-instance p1, Ly1/i;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Ly1/i;-><init>(Ly1/o;Lt2/v;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ly1/o;->d:Ly1/i;

    .line 25
    .line 26
    new-instance p1, Ly1/m;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ly1/m;-><init>(Ly1/o;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ly1/o;->e:Ly1/m;

    .line 32
    .line 33
    new-instance p1, Lt/e0;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Lt/e0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ly1/o;->g:Lt/e0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ly1/o;->f()Ly1/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ly1/o;->f()Ly1/d0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Ly1/o;->i(Ly1/d0;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_c

    .line 19
    .line 20
    sget-object v2, Ly1/b0;->e:Ly1/b0;

    .line 21
    .line 22
    sget-object v3, Ly1/b0;->g:Ly1/b0;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v3}, Ly1/d0;->c0(Ly1/b0;Ly1/b0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ls2/j;->getNode()Lt1/o;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lt1/o;->isAttached()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-string v2, "visitAncestors called on an unattached node"

    .line 38
    .line 39
    invoke-static {v2}, Lp2/a;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1}, Ls2/j;->getNode()Lt1/o;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lt1/o;->getParent$ui()Lt1/o;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    if-eqz p1, :cond_c

    .line 55
    .line 56
    iget-object v4, p1, Ls2/f0;->K:Ls2/a1;

    .line 57
    .line 58
    iget-object v4, v4, Ls2/a1;->f:Lt1/o;

    .line 59
    .line 60
    invoke-virtual {v4}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    and-int/lit16 v4, v4, 0x400

    .line 65
    .line 66
    if-eqz v4, :cond_a

    .line 67
    .line 68
    :goto_1
    if-eqz v2, :cond_a

    .line 69
    .line 70
    invoke-virtual {v2}, Lt1/o;->getKindSet$ui()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    and-int/lit16 v4, v4, 0x400

    .line 75
    .line 76
    if-eqz v4, :cond_9

    .line 77
    .line 78
    move-object v5, v1

    .line 79
    move-object v4, v2

    .line 80
    :goto_2
    if-eqz v4, :cond_9

    .line 81
    .line 82
    instance-of v6, v4, Ly1/d0;

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    check-cast v4, Ly1/d0;

    .line 87
    .line 88
    sget-object v6, Ly1/b0;->f:Ly1/b0;

    .line 89
    .line 90
    invoke-virtual {v4, v6, v3}, Ly1/d0;->c0(Ly1/b0;Ly1/b0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_2
    invoke-virtual {v4}, Lt1/o;->getKindSet$ui()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    and-int/lit16 v6, v6, 0x400

    .line 99
    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    instance-of v6, v4, Ls2/k;

    .line 103
    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    move-object v6, v4

    .line 107
    check-cast v6, Ls2/k;

    .line 108
    .line 109
    iget-object v6, v6, Ls2/k;->f:Lt1/o;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    :goto_3
    if-eqz v6, :cond_7

    .line 113
    .line 114
    invoke-virtual {v6}, Lt1/o;->getKindSet$ui()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    and-int/lit16 v8, v8, 0x400

    .line 119
    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    if-ne v7, v0, :cond_3

    .line 125
    .line 126
    move-object v4, v6

    .line 127
    goto :goto_4

    .line 128
    :cond_3
    if-nez v5, :cond_4

    .line 129
    .line 130
    new-instance v5, Lh1/e;

    .line 131
    .line 132
    const/16 v8, 0x10

    .line 133
    .line 134
    new-array v8, v8, [Lt1/o;

    .line 135
    .line 136
    invoke-direct {v5, v8}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    if-eqz v4, :cond_5

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v4, v1

    .line 145
    :cond_5
    invoke-virtual {v5, v6}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v6}, Lt1/o;->getChild$ui()Lt1/o;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    if-ne v7, v0, :cond_8

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    :goto_5
    invoke-static {v5}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_2

    .line 161
    :cond_9
    invoke-virtual {v2}, Lt1/o;->getParent$ui()Lt1/o;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_1

    .line 166
    :cond_a
    invoke-virtual {p1}, Ls2/f0;->v()Ls2/f0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    iget-object v2, p1, Ls2/f0;->K:Ls2/a1;

    .line 173
    .line 174
    if-eqz v2, :cond_b

    .line 175
    .line 176
    iget-object v2, v2, Ls2/a1;->e:Ls2/w1;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_b
    move-object v2, v1

    .line 180
    goto :goto_0

    .line 181
    :cond_c
    :goto_6
    return v0
.end method

.method public final b(IZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Ly1/o;->c:Ly1/d0;

    .line 5
    .line 6
    invoke-static {v1, p1}, Ly1/d;->u(Ly1/d0;I)Ly1/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lb2/d;->d()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p2}, Ly1/o;->a(Z)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0, p2}, Ly1/o;->a(Z)Z

    .line 37
    .line 38
    .line 39
    :goto_1
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Ly1/o;->c()V

    .line 44
    .line 45
    .line 46
    :cond_4
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/o;->a:Lt2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Landroid/view/KeyEvent;Lu6/a;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Ly1/o;->c:Ly1/d0;

    .line 2
    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Ly1/o;->d:Ly1/i;

    .line 9
    .line 10
    iget-boolean v1, v1, Ly1/i;->e:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 16
    .line 17
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_1e

    .line 28
    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Ly1/o;->j(Landroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    :try_start_2
    invoke-static {v0}, Ly1/d;->f(Ly1/d0;)Ly1/d0;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const-string v3, "visitAncestors called on an unattached node"

    .line 44
    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    :try_start_3
    invoke-interface {v1}, Ls2/j;->getNode()Lt1/o;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Lt1/o;->isAttached()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    const-string v7, "visitLocalDescendants called on an unattached node"

    .line 62
    .line 63
    invoke-static {v7}, Lp2/a;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {v1}, Ls2/j;->getNode()Lt1/o;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    and-int/lit16 v8, v8, 0x2400

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    invoke-virtual {v7}, Lt1/o;->getChild$ui()Lt1/o;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    move-object v8, v5

    .line 83
    :goto_0
    if-eqz v7, :cond_6

    .line 84
    .line 85
    invoke-virtual {v7}, Lt1/o;->getKindSet$ui()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    and-int/lit16 v9, v9, 0x2400

    .line 90
    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    invoke-virtual {v7}, Lt1/o;->getKindSet$ui()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    and-int/lit16 v9, v9, 0x400

    .line 98
    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v8, v7

    .line 103
    :cond_4
    invoke-virtual {v7}, Lt1/o;->getChild$ui()Lt1/o;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move-object v8, v5

    .line 109
    :cond_6
    :goto_1
    if-nez v8, :cond_22

    .line 110
    .line 111
    :cond_7
    if-eqz v1, :cond_14

    .line 112
    .line 113
    invoke-interface {v1}, Ls2/j;->getNode()Lt1/o;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Lt1/o;->isAttached()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_8

    .line 122
    .line 123
    invoke-static {v3}, Lp2/a;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-interface {v1}, Ls2/j;->getNode()Lt1/o;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v1}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_2
    if-eqz v1, :cond_13

    .line 135
    .line 136
    iget-object v8, v1, Ls2/f0;->K:Ls2/a1;

    .line 137
    .line 138
    iget-object v8, v8, Ls2/a1;->f:Lt1/o;

    .line 139
    .line 140
    invoke-virtual {v8}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    and-int/lit16 v8, v8, 0x2000

    .line 145
    .line 146
    if-eqz v8, :cond_11

    .line 147
    .line 148
    :goto_3
    if-eqz v7, :cond_11

    .line 149
    .line 150
    invoke-virtual {v7}, Lt1/o;->getKindSet$ui()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    and-int/lit16 v8, v8, 0x2000

    .line 155
    .line 156
    if-eqz v8, :cond_10

    .line 157
    .line 158
    move-object v9, v5

    .line 159
    move-object v8, v7

    .line 160
    :goto_4
    if-eqz v8, :cond_10

    .line 161
    .line 162
    instance-of v10, v8, Ll2/e;

    .line 163
    .line 164
    if-eqz v10, :cond_9

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_9
    invoke-virtual {v8}, Lt1/o;->getKindSet$ui()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    and-int/lit16 v10, v10, 0x2000

    .line 172
    .line 173
    if-eqz v10, :cond_f

    .line 174
    .line 175
    instance-of v10, v8, Ls2/k;

    .line 176
    .line 177
    if-eqz v10, :cond_f

    .line 178
    .line 179
    move-object v10, v8

    .line 180
    check-cast v10, Ls2/k;

    .line 181
    .line 182
    iget-object v10, v10, Ls2/k;->f:Lt1/o;

    .line 183
    .line 184
    move v11, v2

    .line 185
    :goto_5
    if-eqz v10, :cond_e

    .line 186
    .line 187
    invoke-virtual {v10}, Lt1/o;->getKindSet$ui()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    and-int/lit16 v12, v12, 0x2000

    .line 192
    .line 193
    if-eqz v12, :cond_d

    .line 194
    .line 195
    add-int/lit8 v11, v11, 0x1

    .line 196
    .line 197
    if-ne v11, v6, :cond_a

    .line 198
    .line 199
    move-object v8, v10

    .line 200
    goto :goto_6

    .line 201
    :cond_a
    if-nez v9, :cond_b

    .line 202
    .line 203
    new-instance v9, Lh1/e;

    .line 204
    .line 205
    new-array v12, v4, [Lt1/o;

    .line 206
    .line 207
    invoke-direct {v9, v12}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    if-eqz v8, :cond_c

    .line 211
    .line 212
    invoke-virtual {v9, v8}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v8, v5

    .line 216
    :cond_c
    invoke-virtual {v9, v10}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_d
    :goto_6
    invoke-virtual {v10}, Lt1/o;->getChild$ui()Lt1/o;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    goto :goto_5

    .line 224
    :cond_e
    if-ne v11, v6, :cond_f

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_f
    invoke-static {v9}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    goto :goto_4

    .line 232
    :cond_10
    invoke-virtual {v7}, Lt1/o;->getParent$ui()Lt1/o;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    goto :goto_3

    .line 237
    :cond_11
    invoke-virtual {v1}, Ls2/f0;->v()Ls2/f0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_12

    .line 242
    .line 243
    iget-object v7, v1, Ls2/f0;->K:Ls2/a1;

    .line 244
    .line 245
    if-eqz v7, :cond_12

    .line 246
    .line 247
    iget-object v7, v7, Ls2/a1;->e:Ls2/w1;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_12
    move-object v7, v5

    .line 251
    goto :goto_2

    .line 252
    :cond_13
    move-object v8, v5

    .line 253
    :goto_7
    check-cast v8, Ll2/e;

    .line 254
    .line 255
    if-eqz v8, :cond_14

    .line 256
    .line 257
    check-cast v8, Lt1/o;

    .line 258
    .line 259
    invoke-virtual {v8}, Lt1/o;->getNode()Lt1/o;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    goto/16 :goto_e

    .line 264
    .line 265
    :cond_14
    invoke-interface {v0}, Ls2/j;->getNode()Lt1/o;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lt1/o;->isAttached()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_15

    .line 274
    .line 275
    invoke-static {v3}, Lp2/a;->b(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_15
    invoke-interface {v0}, Ls2/j;->getNode()Lt1/o;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Lt1/o;->getParent$ui()Lt1/o;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v0}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_8
    if-eqz v0, :cond_20

    .line 291
    .line 292
    iget-object v7, v0, Ls2/f0;->K:Ls2/a1;

    .line 293
    .line 294
    iget-object v7, v7, Ls2/a1;->f:Lt1/o;

    .line 295
    .line 296
    invoke-virtual {v7}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    and-int/lit16 v7, v7, 0x2000

    .line 301
    .line 302
    if-eqz v7, :cond_1e

    .line 303
    .line 304
    :goto_9
    if-eqz v1, :cond_1e

    .line 305
    .line 306
    invoke-virtual {v1}, Lt1/o;->getKindSet$ui()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    and-int/lit16 v7, v7, 0x2000

    .line 311
    .line 312
    if-eqz v7, :cond_1d

    .line 313
    .line 314
    move-object v7, v1

    .line 315
    move-object v8, v5

    .line 316
    :goto_a
    if-eqz v7, :cond_1d

    .line 317
    .line 318
    instance-of v9, v7, Ll2/e;

    .line 319
    .line 320
    if-eqz v9, :cond_16

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_16
    invoke-virtual {v7}, Lt1/o;->getKindSet$ui()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    and-int/lit16 v9, v9, 0x2000

    .line 328
    .line 329
    if-eqz v9, :cond_1c

    .line 330
    .line 331
    instance-of v9, v7, Ls2/k;

    .line 332
    .line 333
    if-eqz v9, :cond_1c

    .line 334
    .line 335
    move-object v9, v7

    .line 336
    check-cast v9, Ls2/k;

    .line 337
    .line 338
    iget-object v9, v9, Ls2/k;->f:Lt1/o;

    .line 339
    .line 340
    move v10, v2

    .line 341
    :goto_b
    if-eqz v9, :cond_1b

    .line 342
    .line 343
    invoke-virtual {v9}, Lt1/o;->getKindSet$ui()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    and-int/lit16 v11, v11, 0x2000

    .line 348
    .line 349
    if-eqz v11, :cond_1a

    .line 350
    .line 351
    add-int/lit8 v10, v10, 0x1

    .line 352
    .line 353
    if-ne v10, v6, :cond_17

    .line 354
    .line 355
    move-object v7, v9

    .line 356
    goto :goto_c

    .line 357
    :cond_17
    if-nez v8, :cond_18

    .line 358
    .line 359
    new-instance v8, Lh1/e;

    .line 360
    .line 361
    new-array v11, v4, [Lt1/o;

    .line 362
    .line 363
    invoke-direct {v8, v11}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_18
    if-eqz v7, :cond_19

    .line 367
    .line 368
    invoke-virtual {v8, v7}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object v7, v5

    .line 372
    :cond_19
    invoke-virtual {v8, v9}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_1a
    :goto_c
    invoke-virtual {v9}, Lt1/o;->getChild$ui()Lt1/o;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    goto :goto_b

    .line 380
    :cond_1b
    if-ne v10, v6, :cond_1c

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_1c
    invoke-static {v8}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    goto :goto_a

    .line 388
    :cond_1d
    invoke-virtual {v1}, Lt1/o;->getParent$ui()Lt1/o;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    goto :goto_9

    .line 393
    :cond_1e
    invoke-virtual {v0}, Ls2/f0;->v()Ls2/f0;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_1f

    .line 398
    .line 399
    iget-object v1, v0, Ls2/f0;->K:Ls2/a1;

    .line 400
    .line 401
    if-eqz v1, :cond_1f

    .line 402
    .line 403
    iget-object v1, v1, Ls2/a1;->e:Ls2/w1;

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_1f
    move-object v1, v5

    .line 407
    goto :goto_8

    .line 408
    :cond_20
    move-object v7, v5

    .line 409
    :goto_d
    check-cast v7, Ll2/e;

    .line 410
    .line 411
    if-eqz v7, :cond_21

    .line 412
    .line 413
    check-cast v7, Lt1/o;

    .line 414
    .line 415
    invoke-virtual {v7}, Lt1/o;->getNode()Lt1/o;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    goto :goto_e

    .line 420
    :cond_21
    move-object v8, v5

    .line 421
    :cond_22
    :goto_e
    if-eqz v8, :cond_45

    .line 422
    .line 423
    invoke-interface {v8}, Ls2/j;->getNode()Lt1/o;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lt1/o;->isAttached()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_23

    .line 432
    .line 433
    invoke-static {v3}, Lp2/a;->b(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_23
    invoke-interface {v8}, Ls2/j;->getNode()Lt1/o;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lt1/o;->getParent$ui()Lt1/o;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v8}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    move-object v3, v5

    .line 449
    :goto_f
    if-eqz v1, :cond_2f

    .line 450
    .line 451
    iget-object v7, v1, Ls2/f0;->K:Ls2/a1;

    .line 452
    .line 453
    iget-object v7, v7, Ls2/a1;->f:Lt1/o;

    .line 454
    .line 455
    invoke-virtual {v7}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    and-int/lit16 v7, v7, 0x2000

    .line 460
    .line 461
    if-eqz v7, :cond_2d

    .line 462
    .line 463
    :goto_10
    if-eqz v0, :cond_2d

    .line 464
    .line 465
    invoke-virtual {v0}, Lt1/o;->getKindSet$ui()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    and-int/lit16 v7, v7, 0x2000

    .line 470
    .line 471
    if-eqz v7, :cond_2c

    .line 472
    .line 473
    move-object v7, v0

    .line 474
    move-object v9, v5

    .line 475
    :goto_11
    if-eqz v7, :cond_2c

    .line 476
    .line 477
    instance-of v10, v7, Ll2/e;

    .line 478
    .line 479
    if-eqz v10, :cond_25

    .line 480
    .line 481
    if-nez v3, :cond_24

    .line 482
    .line 483
    new-instance v3, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    :cond_24
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_14

    .line 492
    :cond_25
    invoke-virtual {v7}, Lt1/o;->getKindSet$ui()I

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    and-int/lit16 v10, v10, 0x2000

    .line 497
    .line 498
    if-eqz v10, :cond_2b

    .line 499
    .line 500
    instance-of v10, v7, Ls2/k;

    .line 501
    .line 502
    if-eqz v10, :cond_2b

    .line 503
    .line 504
    move-object v10, v7

    .line 505
    check-cast v10, Ls2/k;

    .line 506
    .line 507
    iget-object v10, v10, Ls2/k;->f:Lt1/o;

    .line 508
    .line 509
    move v11, v2

    .line 510
    :goto_12
    if-eqz v10, :cond_2a

    .line 511
    .line 512
    invoke-virtual {v10}, Lt1/o;->getKindSet$ui()I

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    and-int/lit16 v12, v12, 0x2000

    .line 517
    .line 518
    if-eqz v12, :cond_29

    .line 519
    .line 520
    add-int/lit8 v11, v11, 0x1

    .line 521
    .line 522
    if-ne v11, v6, :cond_26

    .line 523
    .line 524
    move-object v7, v10

    .line 525
    goto :goto_13

    .line 526
    :cond_26
    if-nez v9, :cond_27

    .line 527
    .line 528
    new-instance v9, Lh1/e;

    .line 529
    .line 530
    new-array v12, v4, [Lt1/o;

    .line 531
    .line 532
    invoke-direct {v9, v12}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_27
    if-eqz v7, :cond_28

    .line 536
    .line 537
    invoke-virtual {v9, v7}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    move-object v7, v5

    .line 541
    :cond_28
    invoke-virtual {v9, v10}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_29
    :goto_13
    invoke-virtual {v10}, Lt1/o;->getChild$ui()Lt1/o;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    goto :goto_12

    .line 549
    :cond_2a
    if-ne v11, v6, :cond_2b

    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_2b
    :goto_14
    invoke-static {v9}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    goto :goto_11

    .line 557
    :cond_2c
    invoke-virtual {v0}, Lt1/o;->getParent$ui()Lt1/o;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto :goto_10

    .line 562
    :cond_2d
    invoke-virtual {v1}, Ls2/f0;->v()Ls2/f0;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-eqz v1, :cond_2e

    .line 567
    .line 568
    iget-object v0, v1, Ls2/f0;->K:Ls2/a1;

    .line 569
    .line 570
    if-eqz v0, :cond_2e

    .line 571
    .line 572
    iget-object v0, v0, Ls2/a1;->e:Ls2/w1;

    .line 573
    .line 574
    goto :goto_f

    .line 575
    :cond_2e
    move-object v0, v5

    .line 576
    goto :goto_f

    .line 577
    :cond_2f
    if-eqz v3, :cond_32

    .line 578
    .line 579
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    add-int/lit8 v0, v0, -0x1

    .line 584
    .line 585
    if-ltz v0, :cond_32

    .line 586
    .line 587
    :goto_15
    add-int/lit8 v1, v0, -0x1

    .line 588
    .line 589
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Ll2/e;

    .line 594
    .line 595
    invoke-interface {v0, p1}, Ll2/e;->b(Landroid/view/KeyEvent;)Z

    .line 596
    .line 597
    .line 598
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 599
    if-eqz v0, :cond_30

    .line 600
    .line 601
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 602
    .line 603
    .line 604
    return v6

    .line 605
    :cond_30
    if-gez v1, :cond_31

    .line 606
    .line 607
    goto :goto_16

    .line 608
    :cond_31
    move v0, v1

    .line 609
    goto :goto_15

    .line 610
    :cond_32
    :goto_16
    :try_start_4
    invoke-interface {v8}, Ls2/j;->getNode()Lt1/o;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    move-object v1, v5

    .line 615
    :goto_17
    if-eqz v0, :cond_3a

    .line 616
    .line 617
    instance-of v7, v0, Ll2/e;

    .line 618
    .line 619
    if-eqz v7, :cond_33

    .line 620
    .line 621
    check-cast v0, Ll2/e;

    .line 622
    .line 623
    invoke-interface {v0, p1}, Ll2/e;->b(Landroid/view/KeyEvent;)Z

    .line 624
    .line 625
    .line 626
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 627
    if-eqz v0, :cond_39

    .line 628
    .line 629
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 630
    .line 631
    .line 632
    return v6

    .line 633
    :cond_33
    :try_start_5
    invoke-virtual {v0}, Lt1/o;->getKindSet$ui()I

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    and-int/lit16 v7, v7, 0x2000

    .line 638
    .line 639
    if-eqz v7, :cond_39

    .line 640
    .line 641
    instance-of v7, v0, Ls2/k;

    .line 642
    .line 643
    if-eqz v7, :cond_39

    .line 644
    .line 645
    move-object v7, v0

    .line 646
    check-cast v7, Ls2/k;

    .line 647
    .line 648
    iget-object v7, v7, Ls2/k;->f:Lt1/o;

    .line 649
    .line 650
    move v9, v2

    .line 651
    :goto_18
    if-eqz v7, :cond_38

    .line 652
    .line 653
    invoke-virtual {v7}, Lt1/o;->getKindSet$ui()I

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    and-int/lit16 v10, v10, 0x2000

    .line 658
    .line 659
    if-eqz v10, :cond_37

    .line 660
    .line 661
    add-int/lit8 v9, v9, 0x1

    .line 662
    .line 663
    if-ne v9, v6, :cond_34

    .line 664
    .line 665
    move-object v0, v7

    .line 666
    goto :goto_19

    .line 667
    :cond_34
    if-nez v1, :cond_35

    .line 668
    .line 669
    new-instance v1, Lh1/e;

    .line 670
    .line 671
    new-array v10, v4, [Lt1/o;

    .line 672
    .line 673
    invoke-direct {v1, v10}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_35
    if-eqz v0, :cond_36

    .line 677
    .line 678
    invoke-virtual {v1, v0}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    move-object v0, v5

    .line 682
    :cond_36
    invoke-virtual {v1, v7}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_37
    :goto_19
    invoke-virtual {v7}, Lt1/o;->getChild$ui()Lt1/o;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    goto :goto_18

    .line 690
    :cond_38
    if-ne v9, v6, :cond_39

    .line 691
    .line 692
    goto :goto_17

    .line 693
    :cond_39
    invoke-static {v1}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    goto :goto_17

    .line 698
    :cond_3a
    invoke-interface {p2}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object p2

    .line 702
    check-cast p2, Ljava/lang/Boolean;

    .line 703
    .line 704
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    .line 706
    .line 707
    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 708
    if-eqz p2, :cond_3b

    .line 709
    .line 710
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 711
    .line 712
    .line 713
    return v6

    .line 714
    :cond_3b
    :try_start_6
    invoke-interface {v8}, Ls2/j;->getNode()Lt1/o;

    .line 715
    .line 716
    .line 717
    move-result-object p2

    .line 718
    move-object v0, v5

    .line 719
    :goto_1a
    if-eqz p2, :cond_43

    .line 720
    .line 721
    instance-of v1, p2, Ll2/e;

    .line 722
    .line 723
    if-eqz v1, :cond_3c

    .line 724
    .line 725
    check-cast p2, Ll2/e;

    .line 726
    .line 727
    invoke-interface {p2, p1}, Ll2/e;->p(Landroid/view/KeyEvent;)Z

    .line 728
    .line 729
    .line 730
    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 731
    if-eqz p2, :cond_42

    .line 732
    .line 733
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 734
    .line 735
    .line 736
    return v6

    .line 737
    :cond_3c
    :try_start_7
    invoke-virtual {p2}, Lt1/o;->getKindSet$ui()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    and-int/lit16 v1, v1, 0x2000

    .line 742
    .line 743
    if-eqz v1, :cond_42

    .line 744
    .line 745
    instance-of v1, p2, Ls2/k;

    .line 746
    .line 747
    if-eqz v1, :cond_42

    .line 748
    .line 749
    move-object v1, p2

    .line 750
    check-cast v1, Ls2/k;

    .line 751
    .line 752
    iget-object v1, v1, Ls2/k;->f:Lt1/o;

    .line 753
    .line 754
    move v7, v2

    .line 755
    :goto_1b
    if-eqz v1, :cond_41

    .line 756
    .line 757
    invoke-virtual {v1}, Lt1/o;->getKindSet$ui()I

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    and-int/lit16 v8, v8, 0x2000

    .line 762
    .line 763
    if-eqz v8, :cond_40

    .line 764
    .line 765
    add-int/lit8 v7, v7, 0x1

    .line 766
    .line 767
    if-ne v7, v6, :cond_3d

    .line 768
    .line 769
    move-object p2, v1

    .line 770
    goto :goto_1c

    .line 771
    :cond_3d
    if-nez v0, :cond_3e

    .line 772
    .line 773
    new-instance v0, Lh1/e;

    .line 774
    .line 775
    new-array v8, v4, [Lt1/o;

    .line 776
    .line 777
    invoke-direct {v0, v8}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    :cond_3e
    if-eqz p2, :cond_3f

    .line 781
    .line 782
    invoke-virtual {v0, p2}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    move-object p2, v5

    .line 786
    :cond_3f
    invoke-virtual {v0, v1}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_40
    :goto_1c
    invoke-virtual {v1}, Lt1/o;->getChild$ui()Lt1/o;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    goto :goto_1b

    .line 794
    :cond_41
    if-ne v7, v6, :cond_42

    .line 795
    .line 796
    goto :goto_1a

    .line 797
    :cond_42
    invoke-static {v0}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 798
    .line 799
    .line 800
    move-result-object p2

    .line 801
    goto :goto_1a

    .line 802
    :cond_43
    if-eqz v3, :cond_45

    .line 803
    .line 804
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 805
    .line 806
    .line 807
    move-result p2

    .line 808
    move v0, v2

    .line 809
    :goto_1d
    if-ge v0, p2, :cond_45

    .line 810
    .line 811
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v1, Ll2/e;

    .line 816
    .line 817
    invoke-interface {v1, p1}, Ll2/e;->p(Landroid/view/KeyEvent;)Z

    .line 818
    .line 819
    .line 820
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 821
    if-eqz v1, :cond_44

    .line 822
    .line 823
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 824
    .line 825
    .line 826
    return v6

    .line 827
    :cond_44
    add-int/lit8 v0, v0, 0x1

    .line 828
    .line 829
    goto :goto_1d

    .line 830
    :cond_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 831
    .line 832
    .line 833
    return v2

    .line 834
    :goto_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 835
    .line 836
    .line 837
    throw p1
.end method

.method public final e(ILz1/c;Lu6/l;)Ljava/lang/Boolean;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Ly1/o;->c:Ly1/d0;

    .line 10
    .line 11
    invoke-static {v4}, Ly1/d;->f(Ly1/d0;)Ly1/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x6

    .line 18
    const/4 v10, 0x5

    .line 19
    const/4 v11, 0x2

    .line 20
    iget-object v13, v0, Ly1/o;->b:Lt2/v;

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    if-eqz v5, :cond_25

    .line 28
    .line 29
    invoke-virtual {v13}, Lt2/v;->getLayoutDirection()Lp3/m;

    .line 30
    .line 31
    .line 32
    move-result-object v18

    .line 33
    invoke-virtual {v5}, Ly1/d0;->d0()Ly1/t;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    iget-object v6, v14, Ly1/t;->h:Ly1/x;

    .line 38
    .line 39
    iget-object v12, v14, Ly1/t;->i:Ly1/x;

    .line 40
    .line 41
    if-ne v1, v15, :cond_0

    .line 42
    .line 43
    iget-object v6, v14, Ly1/t;->b:Ly1/x;

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    if-ne v1, v11, :cond_1

    .line 48
    .line 49
    iget-object v6, v14, Ly1/t;->c:Ly1/x;

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    if-ne v1, v10, :cond_2

    .line 54
    .line 55
    iget-object v6, v14, Ly1/t;->d:Ly1/x;

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    if-ne v1, v9, :cond_3

    .line 60
    .line 61
    iget-object v6, v14, Ly1/t;->e:Ly1/x;

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    if-ne v1, v8, :cond_7

    .line 66
    .line 67
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    if-ne v9, v15, :cond_4

    .line 74
    .line 75
    move-object v6, v12

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {}, Lb2/d;->d()V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    return-object v1

    .line 82
    :cond_5
    :goto_0
    sget-object v9, Ly1/x;->b:Ly1/x;

    .line 83
    .line 84
    if-ne v6, v9, :cond_6

    .line 85
    .line 86
    move-object/from16 v6, v17

    .line 87
    .line 88
    :cond_6
    if-nez v6, :cond_10

    .line 89
    .line 90
    iget-object v6, v14, Ly1/t;->f:Ly1/x;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    if-ne v1, v7, :cond_b

    .line 94
    .line 95
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_9

    .line 100
    .line 101
    if-ne v9, v15, :cond_8

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    invoke-static {}, Lb2/d;->d()V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    return-object v1

    .line 109
    :cond_9
    move-object v6, v12

    .line 110
    :goto_1
    sget-object v9, Ly1/x;->b:Ly1/x;

    .line 111
    .line 112
    if-ne v6, v9, :cond_a

    .line 113
    .line 114
    move-object/from16 v6, v17

    .line 115
    .line 116
    :cond_a
    if-nez v6, :cond_10

    .line 117
    .line 118
    iget-object v6, v14, Ly1/t;->g:Ly1/x;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_b
    const/4 v6, 0x7

    .line 122
    if-ne v1, v6, :cond_c

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_c
    const/16 v9, 0x8

    .line 126
    .line 127
    if-ne v1, v9, :cond_24

    .line 128
    .line 129
    :goto_2
    new-instance v9, Ly1/a;

    .line 130
    .line 131
    invoke-direct {v9, v1}, Ly1/a;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Ls2/l;->u(Ls2/j;)Ls2/m1;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Lt2/v;

    .line 139
    .line 140
    invoke-virtual {v12}, Lt2/v;->getFocusOwner()Ly1/l;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Ly1/o;

    .line 145
    .line 146
    invoke-virtual {v12}, Ly1/o;->f()Ly1/d0;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    if-ne v1, v6, :cond_d

    .line 151
    .line 152
    iget-object v6, v14, Ly1/t;->j:Lkotlin/jvm/internal/m;

    .line 153
    .line 154
    invoke-interface {v6, v9}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_d
    iget-object v6, v14, Ly1/t;->k:Lkotlin/jvm/internal/m;

    .line 159
    .line 160
    invoke-interface {v6, v9}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :goto_3
    iget-boolean v6, v9, Ly1/a;->b:Z

    .line 164
    .line 165
    if-eqz v6, :cond_e

    .line 166
    .line 167
    sget-object v6, Ly1/x;->c:Ly1/x;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_e
    invoke-virtual {v12}, Ly1/o;->f()Ly1/d0;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-eq v10, v6, :cond_f

    .line 175
    .line 176
    sget-object v6, Ly1/x;->d:Ly1/x;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_f
    sget-object v6, Ly1/x;->b:Ly1/x;

    .line 180
    .line 181
    :cond_10
    :goto_4
    sget-object v9, Ly1/x;->c:Ly1/x;

    .line 182
    .line 183
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_11

    .line 188
    .line 189
    goto/16 :goto_11

    .line 190
    .line 191
    :cond_11
    sget-object v10, Ly1/x;->d:Ly1/x;

    .line 192
    .line 193
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_12

    .line 198
    .line 199
    invoke-static {v4}, Ly1/d;->f(Ly1/d0;)Ly1/d0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_31

    .line 204
    .line 205
    invoke-interface {v3, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/Boolean;

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_12
    sget-object v10, Ly1/x;->b:Ly1/x;

    .line 213
    .line 214
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-nez v12, :cond_26

    .line 219
    .line 220
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 221
    .line 222
    if-eq v6, v10, :cond_23

    .line 223
    .line 224
    if-eq v6, v9, :cond_22

    .line 225
    .line 226
    iget-object v1, v6, Ly1/x;->a:Lh1/e;

    .line 227
    .line 228
    iget v2, v1, Lh1/e;->g:I

    .line 229
    .line 230
    if-nez v2, :cond_13

    .line 231
    .line 232
    const-string v1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 233
    .line 234
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_c

    .line 240
    .line 241
    :cond_13
    iget-object v1, v1, Lh1/e;->e:[Ljava/lang/Object;

    .line 242
    .line 243
    move/from16 v4, v16

    .line 244
    .line 245
    move v5, v4

    .line 246
    :goto_5
    if-ge v4, v2, :cond_21

    .line 247
    .line 248
    aget-object v6, v1, v4

    .line 249
    .line 250
    check-cast v6, Ly1/z;

    .line 251
    .line 252
    move-object v7, v6

    .line 253
    check-cast v7, Lt1/o;

    .line 254
    .line 255
    invoke-virtual {v7}, Lt1/o;->getNode()Lt1/o;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v7}, Lt1/o;->isAttached()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_14

    .line 264
    .line 265
    const-string v7, "visitChildren called on an unattached node"

    .line 266
    .line 267
    invoke-static {v7}, Lp2/a;->b(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_14
    new-instance v7, Lh1/e;

    .line 271
    .line 272
    const/16 v8, 0x10

    .line 273
    .line 274
    new-array v9, v8, [Lt1/o;

    .line 275
    .line 276
    invoke-direct {v7, v9}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    check-cast v6, Lt1/o;

    .line 280
    .line 281
    invoke-virtual {v6}, Lt1/o;->getNode()Lt1/o;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v8}, Lt1/o;->getChild$ui()Lt1/o;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-nez v8, :cond_15

    .line 290
    .line 291
    invoke-virtual {v6}, Lt1/o;->getNode()Lt1/o;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v7, v6}, Ls2/l;->b(Lh1/e;Lt1/o;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_15
    invoke-virtual {v7, v8}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_16
    :goto_6
    iget v6, v7, Lh1/e;->g:I

    .line 303
    .line 304
    if-eqz v6, :cond_20

    .line 305
    .line 306
    add-int/lit8 v6, v6, -0x1

    .line 307
    .line 308
    invoke-virtual {v7, v6}, Lh1/e;->k(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Lt1/o;

    .line 313
    .line 314
    invoke-virtual {v6}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    and-int/lit16 v8, v8, 0x400

    .line 319
    .line 320
    if-nez v8, :cond_17

    .line 321
    .line 322
    invoke-static {v7, v6}, Ls2/l;->b(Lh1/e;Lt1/o;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_17
    :goto_7
    if-eqz v6, :cond_16

    .line 327
    .line 328
    invoke-virtual {v6}, Lt1/o;->getKindSet$ui()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    and-int/lit16 v8, v8, 0x400

    .line 333
    .line 334
    if-eqz v8, :cond_1f

    .line 335
    .line 336
    move-object/from16 v8, v17

    .line 337
    .line 338
    :goto_8
    if-eqz v6, :cond_16

    .line 339
    .line 340
    instance-of v9, v6, Ly1/d0;

    .line 341
    .line 342
    if-eqz v9, :cond_18

    .line 343
    .line 344
    check-cast v6, Ly1/d0;

    .line 345
    .line 346
    invoke-interface {v3, v6}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_1e

    .line 357
    .line 358
    move v5, v15

    .line 359
    goto :goto_b

    .line 360
    :cond_18
    invoke-virtual {v6}, Lt1/o;->getKindSet$ui()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    and-int/lit16 v9, v9, 0x400

    .line 365
    .line 366
    if-eqz v9, :cond_1e

    .line 367
    .line 368
    instance-of v9, v6, Ls2/k;

    .line 369
    .line 370
    if-eqz v9, :cond_1e

    .line 371
    .line 372
    move-object v9, v6

    .line 373
    check-cast v9, Ls2/k;

    .line 374
    .line 375
    iget-object v9, v9, Ls2/k;->f:Lt1/o;

    .line 376
    .line 377
    move/from16 v10, v16

    .line 378
    .line 379
    :goto_9
    if-eqz v9, :cond_1d

    .line 380
    .line 381
    invoke-virtual {v9}, Lt1/o;->getKindSet$ui()I

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    and-int/lit16 v11, v11, 0x400

    .line 386
    .line 387
    if-eqz v11, :cond_1c

    .line 388
    .line 389
    add-int/lit8 v10, v10, 0x1

    .line 390
    .line 391
    if-ne v10, v15, :cond_19

    .line 392
    .line 393
    move-object v6, v9

    .line 394
    goto :goto_a

    .line 395
    :cond_19
    if-nez v8, :cond_1a

    .line 396
    .line 397
    new-instance v8, Lh1/e;

    .line 398
    .line 399
    const/16 v11, 0x10

    .line 400
    .line 401
    new-array v12, v11, [Lt1/o;

    .line 402
    .line 403
    invoke-direct {v8, v12}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_1a
    if-eqz v6, :cond_1b

    .line 407
    .line 408
    invoke-virtual {v8, v6}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v6, v17

    .line 412
    .line 413
    :cond_1b
    invoke-virtual {v8, v9}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_1c
    :goto_a
    invoke-virtual {v9}, Lt1/o;->getChild$ui()Lt1/o;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    goto :goto_9

    .line 421
    :cond_1d
    if-ne v10, v15, :cond_1e

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_1e
    invoke-static {v8}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    goto :goto_8

    .line 429
    :cond_1f
    invoke-virtual {v6}, Lt1/o;->getChild$ui()Lt1/o;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    goto :goto_7

    .line 434
    :cond_20
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 435
    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    :cond_21
    move/from16 v16, v5

    .line 439
    .line 440
    :goto_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    return-object v1

    .line 445
    :cond_22
    invoke-static {v1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    return-object v1

    .line 450
    :cond_23
    invoke-static {v1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    return-object v1

    .line 455
    :cond_24
    const-string v1, "invalid FocusDirection"

    .line 456
    .line 457
    invoke-static {v1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    return-object v1

    .line 462
    :cond_25
    move-object/from16 v5, v17

    .line 463
    .line 464
    :cond_26
    invoke-virtual {v13}, Lt2/v;->getLayoutDirection()Lp3/m;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    new-instance v9, Ls3/e;

    .line 469
    .line 470
    invoke-direct {v9, v5, v0, v3}, Ls3/e;-><init>(Ly1/d0;Ly1/o;Lu6/l;)V

    .line 471
    .line 472
    .line 473
    if-ne v1, v15, :cond_27

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_27
    if-ne v1, v11, :cond_2a

    .line 477
    .line 478
    :goto_d
    if-ne v1, v15, :cond_28

    .line 479
    .line 480
    invoke-static {v4, v9}, Ly1/d;->l(Ly1/d0;Ls3/e;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    goto :goto_e

    .line 485
    :cond_28
    if-ne v1, v11, :cond_29

    .line 486
    .line 487
    invoke-static {v4, v9}, Ly1/d;->a(Ly1/d0;Ls3/e;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    return-object v1

    .line 496
    :cond_29
    const-string v1, "This function should only be used for 1-D focus search"

    .line 497
    .line 498
    invoke-static {v1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    return-object v1

    .line 503
    :cond_2a
    if-ne v1, v8, :cond_2b

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_2b
    if-ne v1, v7, :cond_2c

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_2c
    const/4 v3, 0x5

    .line 510
    if-ne v1, v3, :cond_2d

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_2d
    const/4 v3, 0x6

    .line 514
    if-ne v1, v3, :cond_2e

    .line 515
    .line 516
    :goto_f
    invoke-static {v1, v9, v4, v2}, Ly1/d;->D(ILs3/e;Ly1/d0;Lz1/c;)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    return-object v1

    .line 521
    :cond_2e
    const/4 v3, 0x7

    .line 522
    if-ne v1, v3, :cond_32

    .line 523
    .line 524
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_30

    .line 529
    .line 530
    if-ne v1, v15, :cond_2f

    .line 531
    .line 532
    move v7, v8

    .line 533
    goto :goto_10

    .line 534
    :cond_2f
    invoke-static {}, Lb2/d;->d()V

    .line 535
    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    return-object v1

    .line 539
    :cond_30
    :goto_10
    invoke-static {v4}, Ly1/d;->f(Ly1/d0;)Ly1/d0;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-eqz v1, :cond_31

    .line 544
    .line 545
    invoke-static {v7, v9, v1, v2}, Ly1/d;->D(ILs3/e;Ly1/d0;Lz1/c;)Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    return-object v1

    .line 550
    :cond_31
    :goto_11
    return-object v17

    .line 551
    :cond_32
    const/16 v2, 0x8

    .line 552
    .line 553
    if-ne v1, v2, :cond_42

    .line 554
    .line 555
    invoke-static {v4}, Ly1/d;->f(Ly1/d0;)Ly1/d0;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-eqz v1, :cond_3f

    .line 560
    .line 561
    invoke-interface {v1}, Ls2/j;->getNode()Lt1/o;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2}, Lt1/o;->isAttached()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-nez v2, :cond_33

    .line 570
    .line 571
    const-string v2, "visitAncestors called on an unattached node"

    .line 572
    .line 573
    invoke-static {v2}, Lp2/a;->b(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :cond_33
    invoke-interface {v1}, Ls2/j;->getNode()Lt1/o;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2}, Lt1/o;->getParent$ui()Lt1/o;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {v1}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    :goto_12
    if-eqz v1, :cond_3f

    .line 589
    .line 590
    iget-object v3, v1, Ls2/f0;->K:Ls2/a1;

    .line 591
    .line 592
    iget-object v3, v3, Ls2/a1;->f:Lt1/o;

    .line 593
    .line 594
    invoke-virtual {v3}, Lt1/o;->getAggregateChildKindSet$ui()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    and-int/lit16 v3, v3, 0x400

    .line 599
    .line 600
    if-eqz v3, :cond_3d

    .line 601
    .line 602
    :goto_13
    if-eqz v2, :cond_3d

    .line 603
    .line 604
    invoke-virtual {v2}, Lt1/o;->getKindSet$ui()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    and-int/lit16 v3, v3, 0x400

    .line 609
    .line 610
    if-eqz v3, :cond_3c

    .line 611
    .line 612
    move-object v3, v2

    .line 613
    move-object/from16 v5, v17

    .line 614
    .line 615
    :goto_14
    if-eqz v3, :cond_3c

    .line 616
    .line 617
    instance-of v6, v3, Ly1/d0;

    .line 618
    .line 619
    if-eqz v6, :cond_35

    .line 620
    .line 621
    check-cast v3, Ly1/d0;

    .line 622
    .line 623
    invoke-virtual {v3}, Ly1/d0;->d0()Ly1/t;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    iget-boolean v6, v6, Ly1/t;->a:Z

    .line 628
    .line 629
    if-eqz v6, :cond_34

    .line 630
    .line 631
    move-object v15, v3

    .line 632
    goto/16 :goto_19

    .line 633
    .line 634
    :cond_34
    const/16 v8, 0x10

    .line 635
    .line 636
    goto :goto_18

    .line 637
    :cond_35
    invoke-virtual {v3}, Lt1/o;->getKindSet$ui()I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    and-int/lit16 v6, v6, 0x400

    .line 642
    .line 643
    if-eqz v6, :cond_34

    .line 644
    .line 645
    instance-of v6, v3, Ls2/k;

    .line 646
    .line 647
    if-eqz v6, :cond_34

    .line 648
    .line 649
    move-object v6, v3

    .line 650
    check-cast v6, Ls2/k;

    .line 651
    .line 652
    iget-object v6, v6, Ls2/k;->f:Lt1/o;

    .line 653
    .line 654
    move/from16 v7, v16

    .line 655
    .line 656
    :goto_15
    if-eqz v6, :cond_3a

    .line 657
    .line 658
    invoke-virtual {v6}, Lt1/o;->getKindSet$ui()I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    and-int/lit16 v8, v8, 0x400

    .line 663
    .line 664
    if-eqz v8, :cond_36

    .line 665
    .line 666
    add-int/lit8 v7, v7, 0x1

    .line 667
    .line 668
    if-ne v7, v15, :cond_37

    .line 669
    .line 670
    move-object v3, v6

    .line 671
    :cond_36
    const/16 v8, 0x10

    .line 672
    .line 673
    goto :goto_17

    .line 674
    :cond_37
    if-nez v5, :cond_38

    .line 675
    .line 676
    new-instance v5, Lh1/e;

    .line 677
    .line 678
    const/16 v8, 0x10

    .line 679
    .line 680
    new-array v10, v8, [Lt1/o;

    .line 681
    .line 682
    invoke-direct {v5, v10}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    goto :goto_16

    .line 686
    :cond_38
    const/16 v8, 0x10

    .line 687
    .line 688
    :goto_16
    if-eqz v3, :cond_39

    .line 689
    .line 690
    invoke-virtual {v5, v3}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v3, v17

    .line 694
    .line 695
    :cond_39
    invoke-virtual {v5, v6}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :goto_17
    invoke-virtual {v6}, Lt1/o;->getChild$ui()Lt1/o;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    goto :goto_15

    .line 703
    :cond_3a
    const/16 v8, 0x10

    .line 704
    .line 705
    if-ne v7, v15, :cond_3b

    .line 706
    .line 707
    goto :goto_14

    .line 708
    :cond_3b
    :goto_18
    invoke-static {v5}, Ls2/l;->e(Lh1/e;)Lt1/o;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    goto :goto_14

    .line 713
    :cond_3c
    const/16 v8, 0x10

    .line 714
    .line 715
    invoke-virtual {v2}, Lt1/o;->getParent$ui()Lt1/o;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    goto :goto_13

    .line 720
    :cond_3d
    const/16 v8, 0x10

    .line 721
    .line 722
    invoke-virtual {v1}, Ls2/f0;->v()Ls2/f0;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    if-eqz v1, :cond_3e

    .line 727
    .line 728
    iget-object v2, v1, Ls2/f0;->K:Ls2/a1;

    .line 729
    .line 730
    if-eqz v2, :cond_3e

    .line 731
    .line 732
    iget-object v2, v2, Ls2/a1;->e:Ls2/w1;

    .line 733
    .line 734
    goto/16 :goto_12

    .line 735
    .line 736
    :cond_3e
    move-object/from16 v2, v17

    .line 737
    .line 738
    goto/16 :goto_12

    .line 739
    .line 740
    :cond_3f
    move-object/from16 v15, v17

    .line 741
    .line 742
    :goto_19
    if-eqz v15, :cond_41

    .line 743
    .line 744
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_40

    .line 749
    .line 750
    goto :goto_1a

    .line 751
    :cond_40
    invoke-virtual {v9, v15}, Ls3/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Ljava/lang/Boolean;

    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 758
    .line 759
    .line 760
    move-result v16

    .line 761
    :cond_41
    :goto_1a
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    return-object v1

    .line 766
    :cond_42
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 767
    .line 768
    invoke-static {v1}, Ly1/f;->a(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    new-instance v3, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    const-string v4, "Focus search invoked with invalid FocusDirection "

    .line 775
    .line 776
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v2
.end method

.method public final f()Ly1/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/o;->h:Ly1/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt1/o;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ly1/o;->h:Ly1/d0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final g(IZ)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly1/o;->f()Ly1/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly1/o;->a:Lt2/v;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Ly1/d0;->e:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lt2/v;->u(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v3, v0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, Ly1/o;->f()Ly1/d0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Lt2/v;->getEmbeddedViewFocusRect()Lz1/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Ly1/n;

    .line 40
    .line 41
    invoke-direct {v4, v0, p1}, Ly1/n;-><init>(Lkotlin/jvm/internal/v;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v1, v4}, Ly1/o;->e(ILz1/c;Lu6/l;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Ly1/o;->f()Ly1/d0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eq v3, v4, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget-object v4, v0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-ne p1, v2, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v0, 0x2

    .line 92
    if-ne p1, v0, :cond_6

    .line 93
    .line 94
    :goto_0
    if-eqz p2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, p1, v3, v3}, Ly1/o;->b(IZZ)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    new-instance p2, Lt2/r;

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-direct {p2, p1, v0}, Lt2/r;-><init>(II)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, p1, v0, p2}, Ly1/o;->e(ILz1/c;Lu6/l;)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move p1, v3

    .line 121
    :goto_1
    if-eqz p1, :cond_6

    .line 122
    .line 123
    :goto_2
    return v2

    .line 124
    :cond_6
    :goto_3
    return v3
.end method

.method public final h(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Ly1/o;->b(IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v1, Lt2/r;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p1, v2}, Lt2/r;-><init>(II)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, p1, v2, v1}, Ly1/o;->e(ILz1/c;Lu6/l;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ly1/o;->c()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return v0
.end method

.method public final i(Ly1/d0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly1/o;->h:Ly1/d0;

    .line 2
    .line 3
    iput-object p1, p0, Ly1/o;->h:Ly1/d0;

    .line 4
    .line 5
    iget-object v1, p0, Ly1/o;->g:Lt/e0;

    .line 6
    .line 7
    iget-object v2, v1, Lt/e0;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, v1, Lt/e0;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    aget-object v4, v2, v3

    .line 15
    .line 16
    check-cast v4, Ly1/j;

    .line 17
    .line 18
    invoke-interface {v4, v0, p1}, Ly1/j;->a(Ly1/d0;Ly1/d0;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ll2/c;->b(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static/range {p1 .. p1}, Ll2/c;->c(Landroid/view/KeyEvent;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const v10, -0x3361d2af    # -8.2930312E7f

    .line 13
    .line 14
    .line 15
    const/16 v11, 0x20

    .line 16
    .line 17
    const-wide/16 v16, 0x0

    .line 18
    .line 19
    const-wide v18, 0x101010101010101L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/16 v20, 0xfe

    .line 25
    .line 26
    const/16 p1, 0x6

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    const/16 v22, 0x0

    .line 31
    .line 32
    const-wide/16 v23, 0x1

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x1

    .line 36
    if-ne v3, v4, :cond_10

    .line 37
    .line 38
    iget-object v3, v0, Ly1/o;->f:Lt/c0;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Lt/c0;

    .line 43
    .line 44
    invoke-direct {v3, v6}, Lt/c0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Ly1/o;->f:Lt/c0;

    .line 48
    .line 49
    :cond_0
    move-object v4, v3

    .line 50
    ushr-long v25, v1, v11

    .line 51
    .line 52
    const/16 v27, 0x3f

    .line 53
    .line 54
    const/16 v28, 0x7

    .line 55
    .line 56
    xor-long v8, v1, v25

    .line 57
    .line 58
    long-to-int v3, v8

    .line 59
    mul-int/2addr v3, v10

    .line 60
    shl-int/lit8 v8, v3, 0x10

    .line 61
    .line 62
    xor-int/2addr v3, v8

    .line 63
    ushr-int/lit8 v8, v3, 0x7

    .line 64
    .line 65
    and-int/lit8 v9, v3, 0x7f

    .line 66
    .line 67
    iget v3, v4, Lt/c0;->c:I

    .line 68
    .line 69
    and-int v25, v8, v3

    .line 70
    .line 71
    move/from16 v29, v6

    .line 72
    .line 73
    move/from16 v26, v22

    .line 74
    .line 75
    :goto_0
    iget-object v6, v4, Lt/c0;->a:[J

    .line 76
    .line 77
    shr-int/lit8 v30, v25, 0x3

    .line 78
    .line 79
    and-int/lit8 v31, v25, 0x7

    .line 80
    .line 81
    move/from16 v32, v10

    .line 82
    .line 83
    shl-int/lit8 v10, v31, 0x3

    .line 84
    .line 85
    aget-wide v33, v6, v30

    .line 86
    .line 87
    ushr-long v33, v33, v10

    .line 88
    .line 89
    add-int/lit8 v30, v30, 0x1

    .line 90
    .line 91
    aget-wide v30, v6, v30

    .line 92
    .line 93
    rsub-int/lit8 v6, v10, 0x40

    .line 94
    .line 95
    shl-long v30, v30, v6

    .line 96
    .line 97
    move v6, v11

    .line 98
    const-wide/16 v35, 0xff

    .line 99
    .line 100
    int-to-long v11, v10

    .line 101
    neg-long v10, v11

    .line 102
    shr-long v10, v10, v27

    .line 103
    .line 104
    and-long v10, v30, v10

    .line 105
    .line 106
    or-long v10, v33, v10

    .line 107
    .line 108
    int-to-long v12, v9

    .line 109
    mul-long v30, v12, v18

    .line 110
    .line 111
    const-wide v33, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    xor-long v14, v10, v30

    .line 117
    .line 118
    sub-long v30, v14, v18

    .line 119
    .line 120
    not-long v14, v14

    .line 121
    and-long v14, v30, v14

    .line 122
    .line 123
    and-long v14, v14, v33

    .line 124
    .line 125
    :goto_1
    cmp-long v30, v14, v16

    .line 126
    .line 127
    if-eqz v30, :cond_2

    .line 128
    .line 129
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 130
    .line 131
    .line 132
    move-result v30

    .line 133
    shr-int/lit8 v30, v30, 0x3

    .line 134
    .line 135
    add-int v30, v25, v30

    .line 136
    .line 137
    and-int v30, v30, v3

    .line 138
    .line 139
    move/from16 v31, v6

    .line 140
    .line 141
    iget-object v6, v4, Lt/c0;->b:[J

    .line 142
    .line 143
    aget-wide v37, v6, v30

    .line 144
    .line 145
    cmp-long v6, v37, v1

    .line 146
    .line 147
    if-nez v6, :cond_1

    .line 148
    .line 149
    move/from16 v41, v7

    .line 150
    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :cond_1
    sub-long v37, v14, v23

    .line 154
    .line 155
    and-long v14, v14, v37

    .line 156
    .line 157
    move/from16 v6, v31

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move/from16 v31, v6

    .line 161
    .line 162
    not-long v14, v10

    .line 163
    shl-long v14, v14, p1

    .line 164
    .line 165
    and-long/2addr v10, v14

    .line 166
    and-long v10, v10, v33

    .line 167
    .line 168
    cmp-long v6, v10, v16

    .line 169
    .line 170
    if-eqz v6, :cond_f

    .line 171
    .line 172
    invoke-virtual {v4, v8}, Lt/c0;->b(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget v6, v4, Lt/c0;->e:I

    .line 177
    .line 178
    if-nez v6, :cond_3

    .line 179
    .line 180
    iget-object v6, v4, Lt/c0;->a:[J

    .line 181
    .line 182
    shr-int/lit8 v11, v3, 0x3

    .line 183
    .line 184
    aget-wide v14, v6, v11

    .line 185
    .line 186
    and-int/lit8 v6, v3, 0x7

    .line 187
    .line 188
    shl-int/lit8 v6, v6, 0x3

    .line 189
    .line 190
    shr-long/2addr v14, v6

    .line 191
    and-long v14, v14, v35

    .line 192
    .line 193
    cmp-long v6, v14, v20

    .line 194
    .line 195
    if-nez v6, :cond_4

    .line 196
    .line 197
    :cond_3
    move/from16 v41, v7

    .line 198
    .line 199
    move-wide/from16 v37, v12

    .line 200
    .line 201
    const-wide/16 v25, 0x80

    .line 202
    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_4
    iget v3, v4, Lt/c0;->c:I

    .line 206
    .line 207
    if-le v3, v5, :cond_c

    .line 208
    .line 209
    iget v6, v4, Lt/c0;->d:I

    .line 210
    .line 211
    int-to-long v14, v6

    .line 212
    const-wide/16 v18, 0x20

    .line 213
    .line 214
    mul-long v14, v14, v18

    .line 215
    .line 216
    move v11, v5

    .line 217
    int-to-long v5, v3

    .line 218
    const-wide/16 v18, 0x19

    .line 219
    .line 220
    mul-long v5, v5, v18

    .line 221
    .line 222
    const-wide/high16 v18, -0x8000000000000000L

    .line 223
    .line 224
    xor-long v14, v14, v18

    .line 225
    .line 226
    xor-long v5, v5, v18

    .line 227
    .line 228
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-gtz v3, :cond_c

    .line 233
    .line 234
    iget-object v3, v4, Lt/c0;->a:[J

    .line 235
    .line 236
    iget v5, v4, Lt/c0;->c:I

    .line 237
    .line 238
    iget-object v6, v4, Lt/c0;->b:[J

    .line 239
    .line 240
    add-int/lit8 v14, v5, 0x7

    .line 241
    .line 242
    shr-int/lit8 v14, v14, 0x3

    .line 243
    .line 244
    move/from16 v15, v22

    .line 245
    .line 246
    :goto_2
    if-ge v15, v14, :cond_5

    .line 247
    .line 248
    aget-wide v23, v3, v15

    .line 249
    .line 250
    const-wide/16 v25, 0x80

    .line 251
    .line 252
    and-long v9, v23, v33

    .line 253
    .line 254
    move-wide/from16 v37, v12

    .line 255
    .line 256
    move v13, v11

    .line 257
    not-long v11, v9

    .line 258
    ushr-long v9, v9, v28

    .line 259
    .line 260
    add-long/2addr v11, v9

    .line 261
    const-wide v9, -0x101010101010102L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    and-long/2addr v9, v11

    .line 267
    aput-wide v9, v3, v15

    .line 268
    .line 269
    add-int/lit8 v15, v15, 0x1

    .line 270
    .line 271
    move v11, v13

    .line 272
    move-wide/from16 v12, v37

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    move-wide/from16 v37, v12

    .line 276
    .line 277
    const-wide/16 v25, 0x80

    .line 278
    .line 279
    move v13, v11

    .line 280
    invoke-static {v3}, Lg6/j;->b0([J)I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    add-int/lit8 v10, v9, -0x1

    .line 285
    .line 286
    aget-wide v11, v3, v10

    .line 287
    .line 288
    const-wide v14, 0xffffffffffffffL

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    and-long/2addr v11, v14

    .line 294
    const-wide/high16 v23, -0x100000000000000L

    .line 295
    .line 296
    or-long v11, v11, v23

    .line 297
    .line 298
    aput-wide v11, v3, v10

    .line 299
    .line 300
    aget-wide v10, v3, v22

    .line 301
    .line 302
    aput-wide v10, v3, v9

    .line 303
    .line 304
    move/from16 v9, v22

    .line 305
    .line 306
    :goto_3
    if-eq v9, v5, :cond_a

    .line 307
    .line 308
    shr-int/lit8 v10, v9, 0x3

    .line 309
    .line 310
    aget-wide v11, v3, v10

    .line 311
    .line 312
    and-int/lit8 v23, v9, 0x7

    .line 313
    .line 314
    shl-int/lit8 v23, v23, 0x3

    .line 315
    .line 316
    shr-long v11, v11, v23

    .line 317
    .line 318
    and-long v11, v11, v35

    .line 319
    .line 320
    cmp-long v24, v11, v25

    .line 321
    .line 322
    if-nez v24, :cond_6

    .line 323
    .line 324
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_6
    cmp-long v11, v11, v20

    .line 328
    .line 329
    if-eqz v11, :cond_7

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_7
    aget-wide v11, v6, v9

    .line 333
    .line 334
    ushr-long v33, v11, v31

    .line 335
    .line 336
    xor-long v11, v11, v33

    .line 337
    .line 338
    long-to-int v11, v11

    .line 339
    mul-int v11, v11, v32

    .line 340
    .line 341
    shl-int/lit8 v12, v11, 0x10

    .line 342
    .line 343
    xor-int/2addr v11, v12

    .line 344
    ushr-int/lit8 v12, v11, 0x7

    .line 345
    .line 346
    invoke-virtual {v4, v12}, Lt/c0;->b(I)I

    .line 347
    .line 348
    .line 349
    move-result v24

    .line 350
    and-int/2addr v12, v5

    .line 351
    sub-int v27, v24, v12

    .line 352
    .line 353
    and-int v27, v27, v5

    .line 354
    .line 355
    move/from16 v30, v13

    .line 356
    .line 357
    div-int/lit8 v13, v27, 0x8

    .line 358
    .line 359
    sub-int v12, v9, v12

    .line 360
    .line 361
    and-int/2addr v12, v5

    .line 362
    div-int/lit8 v12, v12, 0x8

    .line 363
    .line 364
    if-ne v13, v12, :cond_8

    .line 365
    .line 366
    and-int/lit8 v11, v11, 0x7f

    .line 367
    .line 368
    int-to-long v11, v11

    .line 369
    aget-wide v33, v3, v10

    .line 370
    .line 371
    move-wide/from16 v39, v14

    .line 372
    .line 373
    shl-long v14, v35, v23

    .line 374
    .line 375
    not-long v13, v14

    .line 376
    and-long v13, v33, v13

    .line 377
    .line 378
    shl-long v11, v11, v23

    .line 379
    .line 380
    or-long/2addr v11, v13

    .line 381
    aput-wide v11, v3, v10

    .line 382
    .line 383
    array-length v10, v3

    .line 384
    sub-int/2addr v10, v7

    .line 385
    aget-wide v11, v3, v22

    .line 386
    .line 387
    and-long v11, v11, v39

    .line 388
    .line 389
    or-long v11, v11, v18

    .line 390
    .line 391
    aput-wide v11, v3, v10

    .line 392
    .line 393
    add-int/lit8 v9, v9, 0x1

    .line 394
    .line 395
    move/from16 v13, v30

    .line 396
    .line 397
    move-wide/from16 v14, v39

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_8
    move-wide/from16 v39, v14

    .line 401
    .line 402
    shr-int/lit8 v12, v24, 0x3

    .line 403
    .line 404
    aget-wide v13, v3, v12

    .line 405
    .line 406
    and-int/lit8 v15, v24, 0x7

    .line 407
    .line 408
    shl-int/lit8 v15, v15, 0x3

    .line 409
    .line 410
    shr-long v33, v13, v15

    .line 411
    .line 412
    and-long v33, v33, v35

    .line 413
    .line 414
    cmp-long v27, v33, v25

    .line 415
    .line 416
    if-nez v27, :cond_9

    .line 417
    .line 418
    and-int/lit8 v11, v11, 0x7f

    .line 419
    .line 420
    move/from16 v41, v7

    .line 421
    .line 422
    move/from16 v42, v8

    .line 423
    .line 424
    int-to-long v7, v11

    .line 425
    move/from16 v27, v5

    .line 426
    .line 427
    move-object/from16 p1, v6

    .line 428
    .line 429
    shl-long v5, v35, v15

    .line 430
    .line 431
    not-long v5, v5

    .line 432
    and-long/2addr v5, v13

    .line 433
    shl-long/2addr v7, v15

    .line 434
    or-long/2addr v5, v7

    .line 435
    aput-wide v5, v3, v12

    .line 436
    .line 437
    aget-wide v5, v3, v10

    .line 438
    .line 439
    shl-long v7, v35, v23

    .line 440
    .line 441
    not-long v7, v7

    .line 442
    and-long/2addr v5, v7

    .line 443
    shl-long v7, v25, v23

    .line 444
    .line 445
    or-long/2addr v5, v7

    .line 446
    aput-wide v5, v3, v10

    .line 447
    .line 448
    aget-wide v5, p1, v9

    .line 449
    .line 450
    aput-wide v5, p1, v24

    .line 451
    .line 452
    aput-wide v16, p1, v9

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_9
    move/from16 v27, v5

    .line 456
    .line 457
    move-object/from16 p1, v6

    .line 458
    .line 459
    move/from16 v41, v7

    .line 460
    .line 461
    move/from16 v42, v8

    .line 462
    .line 463
    and-int/lit8 v5, v11, 0x7f

    .line 464
    .line 465
    int-to-long v5, v5

    .line 466
    shl-long v7, v35, v15

    .line 467
    .line 468
    not-long v7, v7

    .line 469
    and-long/2addr v7, v13

    .line 470
    shl-long/2addr v5, v15

    .line 471
    or-long/2addr v5, v7

    .line 472
    aput-wide v5, v3, v12

    .line 473
    .line 474
    aget-wide v5, p1, v24

    .line 475
    .line 476
    aget-wide v7, p1, v9

    .line 477
    .line 478
    aput-wide v7, p1, v24

    .line 479
    .line 480
    aput-wide v5, p1, v9

    .line 481
    .line 482
    add-int/lit8 v9, v9, -0x1

    .line 483
    .line 484
    :goto_5
    array-length v5, v3

    .line 485
    add-int/lit8 v5, v5, -0x1

    .line 486
    .line 487
    aget-wide v6, v3, v22

    .line 488
    .line 489
    and-long v6, v6, v39

    .line 490
    .line 491
    or-long v6, v6, v18

    .line 492
    .line 493
    aput-wide v6, v3, v5

    .line 494
    .line 495
    add-int/lit8 v9, v9, 0x1

    .line 496
    .line 497
    move-object/from16 v6, p1

    .line 498
    .line 499
    move/from16 v5, v27

    .line 500
    .line 501
    move/from16 v13, v30

    .line 502
    .line 503
    move-wide/from16 v14, v39

    .line 504
    .line 505
    move/from16 v7, v41

    .line 506
    .line 507
    move/from16 v8, v42

    .line 508
    .line 509
    goto/16 :goto_3

    .line 510
    .line 511
    :cond_a
    move/from16 v41, v7

    .line 512
    .line 513
    move/from16 v42, v8

    .line 514
    .line 515
    iget v3, v4, Lt/c0;->c:I

    .line 516
    .line 517
    invoke-static {v3}, Lt/p0;->a(I)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    iget v5, v4, Lt/c0;->d:I

    .line 522
    .line 523
    sub-int/2addr v3, v5

    .line 524
    iput v3, v4, Lt/c0;->e:I

    .line 525
    .line 526
    :cond_b
    move/from16 v5, v42

    .line 527
    .line 528
    goto/16 :goto_8

    .line 529
    .line 530
    :cond_c
    move/from16 v41, v7

    .line 531
    .line 532
    move/from16 v42, v8

    .line 533
    .line 534
    move-wide/from16 v37, v12

    .line 535
    .line 536
    const-wide/16 v25, 0x80

    .line 537
    .line 538
    iget v3, v4, Lt/c0;->c:I

    .line 539
    .line 540
    invoke-static {v3}, Lt/p0;->b(I)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    iget-object v5, v4, Lt/c0;->a:[J

    .line 545
    .line 546
    iget-object v6, v4, Lt/c0;->b:[J

    .line 547
    .line 548
    iget v7, v4, Lt/c0;->c:I

    .line 549
    .line 550
    invoke-virtual {v4, v3}, Lt/c0;->c(I)V

    .line 551
    .line 552
    .line 553
    iget-object v3, v4, Lt/c0;->a:[J

    .line 554
    .line 555
    iget-object v8, v4, Lt/c0;->b:[J

    .line 556
    .line 557
    iget v9, v4, Lt/c0;->c:I

    .line 558
    .line 559
    move/from16 v10, v22

    .line 560
    .line 561
    :goto_6
    if-ge v10, v7, :cond_b

    .line 562
    .line 563
    shr-int/lit8 v11, v10, 0x3

    .line 564
    .line 565
    aget-wide v11, v5, v11

    .line 566
    .line 567
    and-int/lit8 v13, v10, 0x7

    .line 568
    .line 569
    shl-int/lit8 v13, v13, 0x3

    .line 570
    .line 571
    shr-long/2addr v11, v13

    .line 572
    and-long v11, v11, v35

    .line 573
    .line 574
    cmp-long v11, v11, v25

    .line 575
    .line 576
    if-gez v11, :cond_d

    .line 577
    .line 578
    aget-wide v11, v6, v10

    .line 579
    .line 580
    ushr-long v13, v11, v31

    .line 581
    .line 582
    xor-long/2addr v13, v11

    .line 583
    long-to-int v13, v13

    .line 584
    mul-int v13, v13, v32

    .line 585
    .line 586
    shl-int/lit8 v14, v13, 0x10

    .line 587
    .line 588
    xor-int/2addr v13, v14

    .line 589
    ushr-int/lit8 v14, v13, 0x7

    .line 590
    .line 591
    invoke-virtual {v4, v14}, Lt/c0;->b(I)I

    .line 592
    .line 593
    .line 594
    move-result v14

    .line 595
    and-int/lit8 v13, v13, 0x7f

    .line 596
    .line 597
    move-object v15, v5

    .line 598
    move-object/from16 v16, v6

    .line 599
    .line 600
    int-to-long v5, v13

    .line 601
    shr-int/lit8 v13, v14, 0x3

    .line 602
    .line 603
    and-int/lit8 v17, v14, 0x7

    .line 604
    .line 605
    shl-int/lit8 v17, v17, 0x3

    .line 606
    .line 607
    aget-wide v18, v3, v13

    .line 608
    .line 609
    move-wide/from16 v20, v5

    .line 610
    .line 611
    shl-long v5, v35, v17

    .line 612
    .line 613
    not-long v5, v5

    .line 614
    and-long v5, v18, v5

    .line 615
    .line 616
    shl-long v17, v20, v17

    .line 617
    .line 618
    or-long v5, v5, v17

    .line 619
    .line 620
    aput-wide v5, v3, v13

    .line 621
    .line 622
    add-int/lit8 v13, v14, -0x7

    .line 623
    .line 624
    and-int/2addr v13, v9

    .line 625
    and-int/lit8 v17, v9, 0x7

    .line 626
    .line 627
    add-int v13, v13, v17

    .line 628
    .line 629
    shr-int/lit8 v13, v13, 0x3

    .line 630
    .line 631
    aput-wide v5, v3, v13

    .line 632
    .line 633
    aput-wide v11, v8, v14

    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_d
    move-object v15, v5

    .line 637
    move-object/from16 v16, v6

    .line 638
    .line 639
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 640
    .line 641
    move-object v5, v15

    .line 642
    move-object/from16 v6, v16

    .line 643
    .line 644
    goto :goto_6

    .line 645
    :goto_8
    invoke-virtual {v4, v5}, Lt/c0;->b(I)I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    :goto_9
    move/from16 v30, v3

    .line 650
    .line 651
    iget v3, v4, Lt/c0;->d:I

    .line 652
    .line 653
    add-int/lit8 v3, v3, 0x1

    .line 654
    .line 655
    iput v3, v4, Lt/c0;->d:I

    .line 656
    .line 657
    iget v3, v4, Lt/c0;->e:I

    .line 658
    .line 659
    iget-object v5, v4, Lt/c0;->a:[J

    .line 660
    .line 661
    shr-int/lit8 v6, v30, 0x3

    .line 662
    .line 663
    aget-wide v7, v5, v6

    .line 664
    .line 665
    and-int/lit8 v9, v30, 0x7

    .line 666
    .line 667
    shl-int/lit8 v9, v9, 0x3

    .line 668
    .line 669
    shr-long v10, v7, v9

    .line 670
    .line 671
    and-long v10, v10, v35

    .line 672
    .line 673
    cmp-long v10, v10, v25

    .line 674
    .line 675
    if-nez v10, :cond_e

    .line 676
    .line 677
    move/from16 v22, v41

    .line 678
    .line 679
    :cond_e
    sub-int v3, v3, v22

    .line 680
    .line 681
    iput v3, v4, Lt/c0;->e:I

    .line 682
    .line 683
    iget v3, v4, Lt/c0;->c:I

    .line 684
    .line 685
    shl-long v10, v35, v9

    .line 686
    .line 687
    not-long v10, v10

    .line 688
    and-long/2addr v7, v10

    .line 689
    shl-long v9, v37, v9

    .line 690
    .line 691
    or-long/2addr v7, v9

    .line 692
    aput-wide v7, v5, v6

    .line 693
    .line 694
    add-int/lit8 v6, v30, -0x7

    .line 695
    .line 696
    and-int/2addr v6, v3

    .line 697
    and-int/lit8 v3, v3, 0x7

    .line 698
    .line 699
    add-int/2addr v6, v3

    .line 700
    shr-int/lit8 v3, v6, 0x3

    .line 701
    .line 702
    aput-wide v7, v5, v3

    .line 703
    .line 704
    :goto_a
    iget-object v3, v4, Lt/c0;->b:[J

    .line 705
    .line 706
    aput-wide v1, v3, v30

    .line 707
    .line 708
    return v41

    .line 709
    :cond_f
    move/from16 v30, v5

    .line 710
    .line 711
    move/from16 v41, v7

    .line 712
    .line 713
    move v5, v8

    .line 714
    add-int/lit8 v26, v26, 0x8

    .line 715
    .line 716
    add-int v25, v25, v26

    .line 717
    .line 718
    and-int v25, v25, v3

    .line 719
    .line 720
    move/from16 v5, v30

    .line 721
    .line 722
    move/from16 v11, v31

    .line 723
    .line 724
    move/from16 v10, v32

    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :cond_10
    move/from16 v30, v5

    .line 729
    .line 730
    move/from16 v29, v6

    .line 731
    .line 732
    move/from16 v32, v10

    .line 733
    .line 734
    move/from16 v31, v11

    .line 735
    .line 736
    const/16 v27, 0x3f

    .line 737
    .line 738
    const/16 v28, 0x7

    .line 739
    .line 740
    const-wide v33, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    const-wide/16 v35, 0xff

    .line 746
    .line 747
    if-ne v3, v7, :cond_16

    .line 748
    .line 749
    iget-object v3, v0, Ly1/o;->f:Lt/c0;

    .line 750
    .line 751
    if-eqz v3, :cond_15

    .line 752
    .line 753
    invoke-virtual {v3, v1, v2}, Lt/c0;->a(J)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-ne v3, v7, :cond_15

    .line 758
    .line 759
    iget-object v3, v0, Ly1/o;->f:Lt/c0;

    .line 760
    .line 761
    if-eqz v3, :cond_13

    .line 762
    .line 763
    ushr-long v4, v1, v31

    .line 764
    .line 765
    xor-long/2addr v4, v1

    .line 766
    long-to-int v4, v4

    .line 767
    mul-int v4, v4, v32

    .line 768
    .line 769
    shl-int/lit8 v5, v4, 0x10

    .line 770
    .line 771
    xor-int/2addr v4, v5

    .line 772
    and-int/lit8 v5, v4, 0x7f

    .line 773
    .line 774
    iget v6, v3, Lt/c0;->c:I

    .line 775
    .line 776
    ushr-int/lit8 v4, v4, 0x7

    .line 777
    .line 778
    :goto_b
    and-int/2addr v4, v6

    .line 779
    iget-object v7, v3, Lt/c0;->a:[J

    .line 780
    .line 781
    shr-int/lit8 v8, v4, 0x3

    .line 782
    .line 783
    and-int/lit8 v9, v4, 0x7

    .line 784
    .line 785
    shl-int/lit8 v9, v9, 0x3

    .line 786
    .line 787
    aget-wide v10, v7, v8

    .line 788
    .line 789
    ushr-long/2addr v10, v9

    .line 790
    const/16 v41, 0x1

    .line 791
    .line 792
    add-int/lit8 v8, v8, 0x1

    .line 793
    .line 794
    aget-wide v12, v7, v8

    .line 795
    .line 796
    rsub-int/lit8 v7, v9, 0x40

    .line 797
    .line 798
    shl-long v7, v12, v7

    .line 799
    .line 800
    int-to-long v12, v9

    .line 801
    neg-long v12, v12

    .line 802
    shr-long v12, v12, v27

    .line 803
    .line 804
    and-long/2addr v7, v12

    .line 805
    or-long/2addr v7, v10

    .line 806
    int-to-long v9, v5

    .line 807
    mul-long v9, v9, v18

    .line 808
    .line 809
    xor-long/2addr v9, v7

    .line 810
    sub-long v11, v9, v18

    .line 811
    .line 812
    not-long v9, v9

    .line 813
    and-long/2addr v9, v11

    .line 814
    and-long v9, v9, v33

    .line 815
    .line 816
    :goto_c
    cmp-long v11, v9, v16

    .line 817
    .line 818
    if-eqz v11, :cond_12

    .line 819
    .line 820
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 821
    .line 822
    .line 823
    move-result v11

    .line 824
    shr-int/lit8 v11, v11, 0x3

    .line 825
    .line 826
    add-int/2addr v11, v4

    .line 827
    and-int/2addr v11, v6

    .line 828
    iget-object v12, v3, Lt/c0;->b:[J

    .line 829
    .line 830
    aget-wide v13, v12, v11

    .line 831
    .line 832
    cmp-long v12, v13, v1

    .line 833
    .line 834
    if-nez v12, :cond_11

    .line 835
    .line 836
    goto :goto_d

    .line 837
    :cond_11
    sub-long v11, v9, v23

    .line 838
    .line 839
    and-long/2addr v9, v11

    .line 840
    goto :goto_c

    .line 841
    :cond_12
    not-long v9, v7

    .line 842
    shl-long v9, v9, p1

    .line 843
    .line 844
    and-long/2addr v7, v9

    .line 845
    and-long v7, v7, v33

    .line 846
    .line 847
    cmp-long v7, v7, v16

    .line 848
    .line 849
    if-eqz v7, :cond_14

    .line 850
    .line 851
    const/4 v11, -0x1

    .line 852
    :goto_d
    if-ltz v11, :cond_13

    .line 853
    .line 854
    iget v1, v3, Lt/c0;->d:I

    .line 855
    .line 856
    const/16 v41, 0x1

    .line 857
    .line 858
    add-int/lit8 v1, v1, -0x1

    .line 859
    .line 860
    iput v1, v3, Lt/c0;->d:I

    .line 861
    .line 862
    iget-object v1, v3, Lt/c0;->a:[J

    .line 863
    .line 864
    iget v2, v3, Lt/c0;->c:I

    .line 865
    .line 866
    shr-int/lit8 v3, v11, 0x3

    .line 867
    .line 868
    and-int/lit8 v4, v11, 0x7

    .line 869
    .line 870
    shl-int/lit8 v4, v4, 0x3

    .line 871
    .line 872
    aget-wide v5, v1, v3

    .line 873
    .line 874
    shl-long v7, v35, v4

    .line 875
    .line 876
    not-long v7, v7

    .line 877
    and-long/2addr v5, v7

    .line 878
    shl-long v7, v20, v4

    .line 879
    .line 880
    or-long/2addr v5, v7

    .line 881
    aput-wide v5, v1, v3

    .line 882
    .line 883
    add-int/lit8 v11, v11, -0x7

    .line 884
    .line 885
    and-int v3, v11, v2

    .line 886
    .line 887
    and-int/lit8 v2, v2, 0x7

    .line 888
    .line 889
    add-int/2addr v3, v2

    .line 890
    shr-int/lit8 v2, v3, 0x3

    .line 891
    .line 892
    aput-wide v5, v1, v2

    .line 893
    .line 894
    const/16 v41, 0x1

    .line 895
    .line 896
    return v41

    .line 897
    :cond_13
    const/16 v41, 0x1

    .line 898
    .line 899
    goto :goto_e

    .line 900
    :cond_14
    const/16 v41, 0x1

    .line 901
    .line 902
    add-int/lit8 v22, v22, 0x8

    .line 903
    .line 904
    add-int v4, v4, v22

    .line 905
    .line 906
    goto/16 :goto_b

    .line 907
    .line 908
    :cond_15
    return v22

    .line 909
    :cond_16
    move/from16 v41, v7

    .line 910
    .line 911
    :goto_e
    return v41
.end method
