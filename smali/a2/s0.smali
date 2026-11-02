.class public abstract synthetic La2/s0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# direct methods
.method public static A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static C(IIIII)V
    .locals 0

    .line 1
    invoke-static {p0}, Ll2/c;->a(I)J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll2/c;->a(I)J

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ll2/c;->a(I)J

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ll2/c;->a(I)J

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Ll2/c;->a(I)J

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static D(ILf1/u;ILs2/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0, p3}, Lf1/u;->b(Ljava/lang/Object;Lu6/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static E(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, p4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic F(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lb2/d;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static G(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static I(Ly1/b0;Lf1/f1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly1/b0;->b()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, p0}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic J(Lf1/c;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static K(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/drm/DrmSession;->acquire(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 8
    .line 9
    .line 10
    :cond_1
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    :goto_0
    return-void
.end method

.method public static L(La0/a;I)Li0/o0;
    .locals 10

    .line 1
    iget-object p0, p0, La0/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg0/t;

    .line 4
    .line 5
    invoke-static {}, Lr1/r;->e()Lr1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lr1/f;->e()Lu6/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static {v1}, Lr1/r;->h(Lr1/f;)Lr1/f;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    iget-object v0, p0, Lg0/t;->f:Lf1/o1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lg0/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lr1/r;->l(Lr1/f;Lr1/f;Lu6/l;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lg0/t;->p:Li0/p0;

    .line 35
    .line 36
    iget-wide v6, v0, Lg0/o;->j:J

    .line 37
    .line 38
    iget-boolean v8, p0, Lg0/t;->d:Z

    .line 39
    .line 40
    new-instance v9, Ld3/z;

    .line 41
    .line 42
    invoke-direct {v9, p1, v0}, Ld3/z;-><init>(ILg0/o;)V

    .line 43
    .line 44
    .line 45
    move v5, p1

    .line 46
    invoke-virtual/range {v4 .. v9}, Li0/p0;->a(IJZLu6/l;)Li0/o0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    invoke-static {v1, v3, v2}, Lr1/r;->l(Lr1/f;Lr1/f;Lu6/l;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static synthetic M(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    const-string v0, "GET"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const-string v0, "PUT"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_1
    const-string v0, "POST"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :cond_2
    const-string v0, "DELETE"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    return p0

    .line 43
    :cond_3
    const-string v0, "HEAD"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :cond_4
    const-string v0, "OPTIONS"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 p0, 0x6

    .line 62
    return p0

    .line 63
    :cond_5
    const-string v0, "TRACE"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 p0, 0x7

    .line 72
    return p0

    .line 73
    :cond_6
    const-string v0, "CONNECT"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    const/16 p0, 0x8

    .line 82
    .line 83
    return p0

    .line 84
    :cond_7
    const-string v0, "PATCH"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    const/16 p0, 0x9

    .line 93
    .line 94
    return p0

    .line 95
    :cond_8
    const-string v0, "PROPFIND"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    const/16 p0, 0xa

    .line 104
    .line 105
    return p0

    .line 106
    :cond_9
    const-string v0, "PROPPATCH"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    const/16 p0, 0xb

    .line 115
    .line 116
    return p0

    .line 117
    :cond_a
    const-string v0, "MKCOL"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    const/16 p0, 0xc

    .line 126
    .line 127
    return p0

    .line 128
    :cond_b
    const-string v0, "MOVE"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    const/16 p0, 0xd

    .line 137
    .line 138
    return p0

    .line 139
    :cond_c
    const-string v0, "COPY"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    const/16 p0, 0xe

    .line 148
    .line 149
    return p0

    .line 150
    :cond_d
    const-string v0, "LOCK"

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_e

    .line 157
    .line 158
    const/16 p0, 0xf

    .line 159
    .line 160
    return p0

    .line 161
    :cond_e
    const-string v0, "UNLOCK"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_f

    .line 168
    .line 169
    const/16 p0, 0x10

    .line 170
    .line 171
    return p0

    .line 172
    :cond_f
    const-string v0, "No enum constant fi.iki.elonen.NanoHTTPD.Method."

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lb2/d;->n(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 p0, 0x0

    .line 182
    return p0

    .line 183
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 184
    .line 185
    const-string v0, "Name is null"

    .line 186
    .line 187
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0
.end method

.method public static N(F)Lt1/p;
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpl-double v0, v0, v2

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "invalid weight; must be greater than zero"

    .line 10
    .line 11
    invoke-static {v0}, Lf0/a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    new-instance v0, Le0/s0;

    .line 15
    .line 16
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    cmpl-float v2, p0, v1

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    move p0, v1

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Le0/s0;-><init>(FZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static a(Landroidx/media3/exoplayer/Renderer;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->isReady()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->isEnded()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 21
    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    const-wide/16 v0, 0x2710

    .line 25
    .line 26
    return-wide v0
.end method

.method public static b(Lo3/o;Lo3/o;)Lo3/o;
    .locals 3

    .line 1
    instance-of v0, p1, Lo3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p0, Lo3/b;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Lo3/b;

    .line 10
    .line 11
    check-cast p1, Lo3/b;

    .line 12
    .line 13
    iget-object v1, p1, Lo3/b;->a:La2/w0;

    .line 14
    .line 15
    iget p1, p1, Lo3/b;->b:F

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast p0, Lo3/b;

    .line 24
    .line 25
    iget p1, p0, Lo3/b;->b:F

    .line 26
    .line 27
    :cond_0
    invoke-direct {v0, v1, p1}, Lo3/b;-><init>(La2/w0;F)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    instance-of v1, p0, Lo3/b;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    instance-of v0, p0, Lo3/b;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, La0/p1;

    .line 46
    .line 47
    const/16 v1, 0x11

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, La0/p1;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lo3/o;->d(Lu6/a;)Lo3/o;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static c(III)Lcoil3/size/Dimension;
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcoil3/size/Dimension$Undefined;->INSTANCE:Lcoil3/size/Dimension$Undefined;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    sub-int/2addr p0, p2

    .line 8
    if-lez p0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lcoil3/size/DimensionKt;->Dimension(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Lcoil3/size/Dimension$Pixels;->box-impl(I)Lcoil3/size/Dimension$Pixels;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    sub-int/2addr p1, p2

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lcoil3/size/DimensionKt;->Dimension(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lcoil3/size/Dimension$Pixels;->box-impl(I)Lcoil3/size/Dimension$Pixels;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static d(Lcoil3/size/ViewSizeResolver;)Lcoil3/size/Size;
    .locals 6

    .line 1
    invoke-interface {p0}, Lcoil3/size/ViewSizeResolver;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-interface {p0}, Lcoil3/size/ViewSizeResolver;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {p0}, Lcoil3/size/ViewSizeResolver;->getSubtractPadding()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Lcoil3/size/ViewSizeResolver;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {p0}, Lcoil3/size/ViewSizeResolver;->getView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v5, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v4

    .line 50
    :goto_1
    invoke-static {v0, v2, v5}, La2/s0;->c(III)Lcoil3/size/Dimension;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-interface {p0}, Lcoil3/size/ViewSizeResolver;->getView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    :cond_3
    invoke-interface {p0}, Lcoil3/size/ViewSizeResolver;->getView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {p0}, Lcoil3/size/ViewSizeResolver;->getSubtractPadding()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {p0}, Lcoil3/size/ViewSizeResolver;->getView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {p0}, Lcoil3/size/ViewSizeResolver;->getView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-int v4, p0, v3

    .line 100
    .line 101
    :cond_4
    invoke-static {v1, v2, v4}, La2/s0;->c(III)Lcoil3/size/Dimension;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_5

    .line 106
    .line 107
    :goto_2
    const/4 p0, 0x0

    .line 108
    return-object p0

    .line 109
    :cond_5
    new-instance v1, Lcoil3/size/Size;

    .line 110
    .line 111
    invoke-direct {v1, v0, p0}, Lcoil3/size/Size;-><init>(Lcoil3/size/Dimension;Lcoil3/size/Dimension;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public static e(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

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
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long/2addr p2, v2

    .line 30
    long-to-int p1, p2

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-float/2addr p0, p1

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long p1, p1

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long v4, p0

    .line 46
    shl-long p0, p1, v0

    .line 47
    .line 48
    and-long p2, v4, v2

    .line 49
    .line 50
    or-long/2addr p0, p2

    .line 51
    return-wide p0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, La2/s0;->M(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    return v0
.end method

.method public static g(La2/l;La2/l;)V
    .locals 3

    .line 1
    iget-object p0, p0, La2/l;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    iget-object p1, p1, La2/l;->a:Landroid/graphics/Path;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    long-to-int v2, v0

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p1, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static h(La2/l;Lz1/d;)V
    .locals 12

    .line 1
    iget-object v0, p0, La2/l;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La2/l;->b:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, La2/l;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lz1/d;->a:F

    .line 18
    .line 19
    iget-wide v2, p1, Lz1/d;->h:J

    .line 20
    .line 21
    iget-wide v4, p1, Lz1/d;->g:J

    .line 22
    .line 23
    iget-wide v6, p1, Lz1/d;->f:J

    .line 24
    .line 25
    iget-wide v8, p1, Lz1/d;->e:J

    .line 26
    .line 27
    iget v10, p1, Lz1/d;->b:F

    .line 28
    .line 29
    iget v11, p1, Lz1/d;->c:F

    .line 30
    .line 31
    iget p1, p1, Lz1/d;->d:F

    .line 32
    .line 33
    invoke-virtual {v0, v1, v10, v11, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, La2/l;->c:[F

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    new-array p1, p1, [F

    .line 43
    .line 44
    iput-object p1, p0, La2/l;->c:[F

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, La2/l;->c:[F

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    shr-long v10, v8, v0

    .line 54
    .line 55
    long-to-int v1, v10

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v10, 0x0

    .line 61
    aput v1, p1, v10

    .line 62
    .line 63
    const-wide v10, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v8, v10

    .line 69
    long-to-int v1, v8

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v8, 0x1

    .line 75
    aput v1, p1, v8

    .line 76
    .line 77
    shr-long v8, v6, v0

    .line 78
    .line 79
    long-to-int v1, v8

    .line 80
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v8, 0x2

    .line 85
    aput v1, p1, v8

    .line 86
    .line 87
    and-long/2addr v6, v10

    .line 88
    long-to-int v1, v6

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v6, 0x3

    .line 94
    aput v1, p1, v6

    .line 95
    .line 96
    shr-long v6, v4, v0

    .line 97
    .line 98
    long-to-int v1, v6

    .line 99
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v6, 0x4

    .line 104
    aput v1, p1, v6

    .line 105
    .line 106
    and-long/2addr v4, v10

    .line 107
    long-to-int v1, v4

    .line 108
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v4, 0x5

    .line 113
    aput v1, p1, v4

    .line 114
    .line 115
    shr-long v0, v2, v0

    .line 116
    .line 117
    long-to-int v0, v0

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x6

    .line 123
    aput v0, p1, v1

    .line 124
    .line 125
    and-long v0, v2, v10

    .line 126
    .line 127
    long-to-int v0, v0

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x7

    .line 133
    aput v0, p1, v1

    .line 134
    .line 135
    iget-object p1, p0, La2/l;->a:Landroid/graphics/Path;

    .line 136
    .line 137
    iget-object v0, p0, La2/l;->b:Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, La2/l;->c:[F

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 148
    .line 149
    invoke-virtual {p1, v0, p0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static synthetic i(Ln2/p0;Ll6/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ln2/q;->f:Ln2/q;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ln2/p0;->b(Ln2/q;Ll6/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(IIII)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    or-int/2addr p0, p2

    .line 3
    or-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    or-int/2addr p0, p3

    .line 6
    return p0
.end method

.method public static synthetic k(Lc2/e;JFJI)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lc2/e;->S()J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    move-wide v1, p1

    .line 11
    move v3, p3

    .line 12
    move-wide v4, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Lc2/e;->C(JFJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static l(Lc2/e;La2/g;JJFLa2/z;II)V
    .locals 13

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-wide v8, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v8, p4

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    move v10, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v0, v0, 0x200

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    move v12, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v12, p8

    .line 29
    .line 30
    :goto_2
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-wide v6, p2

    .line 35
    move-object/from16 v11, p7

    .line 36
    .line 37
    invoke-interface/range {v2 .. v12}, Lc2/e;->a0(La2/g;JJJFLa2/z;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic m(Lc2/e;JJJFII)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v9, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-wide v6, p5

    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move/from16 v9, p8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-interface/range {v1 .. v9}, Lc2/e;->q(JJJFI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic n(Lc2/e;La2/l;La2/u;FLc2/i;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Lc2/h;->a:Lc2/h;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p5, 0x20

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    :goto_0
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v5, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface/range {v0 .. v5}, Lc2/e;->s(La2/l;La2/u;FLc2/f;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic o(Ls2/h0;La2/u;JJFLc2/f;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p8, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ls2/h0;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, La2/s0;->e(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p4

    .line 20
    :cond_1
    move-wide v4, p4

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    move v6, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v6, p6

    .line 30
    :goto_0
    and-int/lit8 p2, p8, 0x10

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    sget-object p2, Lc2/h;->a:Lc2/h;

    .line 35
    .line 36
    move-object v7, p2

    .line 37
    :goto_1
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object v7, p7

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-virtual/range {v0 .. v7}, Ls2/h0;->e(La2/u;JJFLc2/f;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic p(Lc2/e;JJJI)V
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x4

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lc2/e;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide p3

    .line 16
    invoke-static {p3, p4, v3, v4}, La2/s0;->e(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p5

    .line 20
    :cond_1
    move-wide v5, p5

    .line 21
    and-int/lit8 p3, p7, 0x40

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    const/4 p3, 0x3

    .line 26
    :goto_0
    move-object v0, p0

    .line 27
    move-wide v1, p1

    .line 28
    move v7, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p3, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-interface/range {v0 .. v7}, Lc2/e;->O(JJJI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic q(Ls2/h0;La2/u;JJJLc2/f;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p9, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ls2/h0;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, La2/s0;->e(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    move-wide v4, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    :goto_0
    and-int/lit8 p2, p9, 0x20

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    sget-object p2, Lc2/h;->a:Lc2/h;

    .line 28
    .line 29
    move-object v9, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object/from16 v9, p8

    .line 32
    .line 33
    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-wide/from16 v6, p6

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v9}, Ls2/h0;->f(La2/u;JJJFLc2/f;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic r(Lc2/e;JJJJLc2/i;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v5, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p10, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lc2/e;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, v5, v6}, La2/s0;->e(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    move-wide v7, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v7, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v0, p10, 0x10

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lc2/h;->a:Lc2/h;

    .line 31
    .line 32
    move-object v11, v0

    .line 33
    :goto_2
    move-object v2, p0

    .line 34
    move-wide v3, p1

    .line 35
    move-wide/from16 v9, p7

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move-object/from16 v11, p9

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_3
    invoke-interface/range {v2 .. v11}, Lc2/e;->n(JJJJLc2/f;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "HTTP Version Not Supported"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "Service Unavailable"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "Not Implemented"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "Internal Server Error"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "Too Many Requests"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "Expectation Failed"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "Requested Range Not Satisfiable"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "Unsupported Media Type"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "Payload Too Large"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "Precondition Failed"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    const-string p0, "Length Required"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    const-string p0, "Gone"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    const-string p0, "Conflict"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    const-string p0, "Request Timeout"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    const-string p0, "Not Acceptable"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    const-string p0, "Method Not Allowed"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    const-string p0, "Not Found"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_11
    const-string p0, "Forbidden"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_12
    const-string p0, "Unauthorized"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_13
    const-string p0, "Bad Request"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_14
    const-string p0, "Temporary Redirect"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_15
    const-string p0, "Not Modified"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_16
    const-string p0, "See Other"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_17
    const-string p0, "Found"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_18
    const-string p0, "Moved Permanently"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_19
    const-string p0, "Multi-Status"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1a
    const-string p0, "Partial Content"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1b
    const-string p0, "No Content"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1c
    const-string p0, "Accepted"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1d
    const-string p0, "Created"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1e
    const-string p0, "OK"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_1f
    const-string p0, "Switching Protocols"

    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(IZ)Z
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static u(Lg0/i;Ln1/d;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lg0/i;->b:Lb3/a;

    .line 2
    .line 3
    new-instance v0, Lg0/f;

    .line 4
    .line 5
    new-instance v1, Ld3/z;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ld3/z;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lg0/h;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, p1}, Lg0/h;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ln1/d;

    .line 19
    .line 20
    const v3, -0x331bf287

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {p1, v3, v4, v2}, Ln1/d;-><init>(IZLf6/d;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2, v1, p1}, Lg0/f;-><init>(Lg0/g;Lu6/l;Ln1/d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4, v0}, Lb3/a;->a(ILi0/r;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic v(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static w(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static z(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
