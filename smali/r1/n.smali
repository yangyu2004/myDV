.class public final Lr1/n;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/util/Set;
.implements Lv6/f;


# instance fields
.field public final e:Lr1/t;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lr1/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr1/n;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr1/n;->e:Lr1/t;

    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/util/Collection;)Z
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p1, v0}, Lg6/l;->i0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lg6/t;->O(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lr1/n;->e:Lr1/t;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :cond_2
    sget-object v2, Lr1/r;->b:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    iget-object v3, p1, Lr1/t;->e:Lr1/s;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lr1/m;->h(Lr1/b0;)Lr1/b0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lr1/s;

    .line 67
    .line 68
    iget-object v4, v3, Lr1/s;->c:Lk1/c;

    .line 69
    .line 70
    iget v3, v3, Lr1/s;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    monitor-exit v2

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lk1/c;->a()Li1/c;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v5, p1, Lr1/t;->f:Lr1/n;

    .line 81
    .line 82
    invoke-virtual {v5}, Lr1/n;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_3
    :goto_1
    move-object v6, v5

    .line 87
    check-cast v6, Lr1/y;

    .line 88
    .line 89
    invoke-virtual {v6}, Lr1/y;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    move-object v6, v5

    .line 96
    check-cast v6, Lr1/y;

    .line 97
    .line 98
    invoke-virtual {v6}, Lr1/y;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_3

    .line 131
    .line 132
    :cond_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-interface {v2}, Li1/c;->build()Lk1/c;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_6

    .line 150
    .line 151
    iget-object v4, p1, Lr1/t;->e:Lr1/s;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v5, Lr1/m;->c:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v5

    .line 159
    :try_start_1
    invoke-static {}, Lr1/m;->j()Lr1/f;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v4, p1, v6}, Lr1/m;->x(Lr1/b0;Lr1/z;Lr1/f;)Lr1/b0;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lr1/s;

    .line 168
    .line 169
    invoke-static {p1, v4, v3, v2}, Lr1/t;->c(Lr1/t;Lr1/s;ILk1/c;)Z

    .line 170
    .line 171
    .line 172
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    monitor-exit v5

    .line 174
    invoke-static {v6, p1}, Lr1/m;->o(Lr1/f;Lr1/z;)V

    .line 175
    .line 176
    .line 177
    if-eqz v2, :cond_2

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    monitor-exit v5

    .line 182
    throw p1

    .line 183
    :cond_6
    :goto_2
    return v0

    .line 184
    :catchall_1
    move-exception p1

    .line 185
    monitor-exit v2

    .line 186
    throw p1
.end method

.method private final b(Ljava/util/Collection;)Z
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lg6/k;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lr1/n;->e:Lr1/t;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    sget-object v2, Lr1/r;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, v0, Lr1/t;->e:Lr1/s;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lr1/m;->h(Lr1/b0;)Lr1/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lr1/s;

    .line 23
    .line 24
    iget-object v4, v3, Lr1/s;->c:Lk1/c;

    .line 25
    .line 26
    iget v3, v3, Lr1/s;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lk1/c;->a()Li1/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v5, v0, Lr1/t;->f:Lr1/n;

    .line 37
    .line 38
    invoke-virtual {v5}, Lr1/n;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_1
    :goto_0
    move-object v6, v5

    .line 43
    check-cast v6, Lr1/y;

    .line 44
    .line 45
    invoke-virtual {v6}, Lr1/y;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    check-cast v6, Lr1/y;

    .line 53
    .line 54
    invoke-virtual {v6}, Lr1/y;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {v2}, Li1/c;->build()Lk1/c;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    iget-object v4, v0, Lr1/t;->e:Lr1/s;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v5, Lr1/m;->c:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v5

    .line 97
    :try_start_1
    invoke-static {}, Lr1/m;->j()Lr1/f;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v4, v0, v6}, Lr1/m;->x(Lr1/b0;Lr1/z;Lr1/f;)Lr1/b0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lr1/s;

    .line 106
    .line 107
    invoke-static {v0, v4, v3, v2}, Lr1/t;->c(Lr1/t;Lr1/s;ILk1/c;)Z

    .line 108
    .line 109
    .line 110
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    monitor-exit v5

    .line 112
    invoke-static {v6, v0}, Lr1/m;->o(Lr1/f;Lr1/z;)V

    .line 113
    .line 114
    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    monitor-exit v5

    .line 120
    throw p1

    .line 121
    :cond_3
    :goto_1
    return v1

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    monitor-exit v2

    .line 124
    throw p1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lr1/n;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr1/r;->n()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :pswitch_0
    invoke-static {}, Lr1/r;->n()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-static {}, Lr1/r;->n()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    iget p1, p0, Lr1/n;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr1/r;->n()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :pswitch_0
    invoke-static {}, Lr1/r;->n()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    :pswitch_1
    invoke-static {}, Lr1/r;->n()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/n;->e:Lr1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/t;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lr1/n;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr1/n;->e:Lr1/t;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr1/t;->containsValue(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lr1/n;->e:Lr1/t;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lr1/t;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    instance-of v0, p1, Lv6/a;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    instance-of v0, p1, Lv6/d;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    iget-object v0, p0, Lr1/n;->e:Lr1/t;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lr1/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_0
    return p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget v0, p0, Lr1/n;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lr1/n;->e:Lr1/t;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lr1/t;->containsValue(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 47
    :goto_1
    return p1

    .line 48
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    instance-of v0, p1, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lr1/n;->e:Lr1/t;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lr1/t;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 89
    :goto_3
    return p1

    .line 90
    :pswitch_1
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    instance-of v0, p1, Ljava/util/Collection;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lr1/n;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    :cond_8
    :goto_4
    return v1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/n;->e:Lr1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/t;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Lr1/n;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr1/y;

    .line 7
    .line 8
    iget-object v1, p0, Lr1/n;->e:Lr1/t;

    .line 9
    .line 10
    invoke-virtual {v1}, Lr1/t;->f()Lr1/s;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lr1/s;->c:Lk1/c;

    .line 15
    .line 16
    invoke-virtual {v2}, Lk1/c;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Li1/b;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lr1/y;-><init>(Lr1/t;Ljava/util/Iterator;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    new-instance v0, Lr1/y;

    .line 32
    .line 33
    iget-object v1, p0, Lr1/n;->e:Lr1/t;

    .line 34
    .line 35
    invoke-virtual {v1}, Lr1/t;->f()Lr1/s;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lr1/s;->c:Lk1/c;

    .line 40
    .line 41
    invoke-virtual {v2}, Lk1/c;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Li1/b;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v0, v1, v2, v3}, Lr1/y;-><init>(Lr1/t;Ljava/util/Iterator;I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    new-instance v0, Lr1/y;

    .line 57
    .line 58
    iget-object v1, p0, Lr1/n;->e:Lr1/t;

    .line 59
    .line 60
    invoke-virtual {v1}, Lr1/t;->f()Lr1/s;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Lr1/s;->c:Lk1/c;

    .line 65
    .line 66
    invoke-virtual {v2}, Lk1/c;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Li1/b;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v0, v1, v2, v3}, Lr1/y;-><init>(Lr1/t;Ljava/util/Iterator;I)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lr1/n;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr1/n;->e:Lr1/t;

    .line 7
    .line 8
    iget-object v1, v0, Lr1/t;->f:Lr1/n;

    .line 9
    .line 10
    invoke-virtual {v1}, Lr1/n;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    check-cast v2, Lr1/y;

    .line 16
    .line 17
    invoke-virtual {v2}, Lr1/y;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lr1/y;

    .line 25
    .line 26
    invoke-virtual {v2}, Lr1/y;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lr1/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_1
    return p1

    .line 60
    :pswitch_0
    iget-object v0, p0, Lr1/n;->e:Lr1/t;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lr1/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    :goto_2
    return p1

    .line 72
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    instance-of v0, p1, Lv6/a;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    instance-of v0, p1, Lv6/d;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    :cond_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 86
    .line 87
    iget-object v0, p0, Lr1/n;->e:Lr1/t;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lr1/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    :cond_5
    return v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 8

    .line 1
    iget v0, p0, Lr1/n;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p1}, Lg6/k;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lr1/n;->e:Lr1/t;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    sget-object v2, Lr1/r;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v3, v0, Lr1/t;->e:Lr1/s;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lr1/m;->h(Lr1/b0;)Lr1/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lr1/s;

    .line 28
    .line 29
    iget-object v4, v3, Lr1/s;->c:Lk1/c;

    .line 30
    .line 31
    iget v3, v3, Lr1/s;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lk1/c;->a()Li1/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v5, v0, Lr1/t;->f:Lr1/n;

    .line 42
    .line 43
    invoke-virtual {v5}, Lr1/n;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_1
    :goto_0
    move-object v6, v5

    .line 48
    check-cast v6, Lr1/y;

    .line 49
    .line 50
    invoke-virtual {v6}, Lr1/y;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    move-object v6, v5

    .line 57
    check-cast v6, Lr1/y;

    .line 58
    .line 59
    invoke-virtual {v6}, Lr1/y;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {v2}, Li1/c;->build()Lk1/c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    iget-object v4, v0, Lr1/t;->e:Lr1/s;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v5, Lr1/m;->c:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v5

    .line 102
    :try_start_1
    invoke-static {}, Lr1/m;->j()Lr1/f;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v4, v0, v6}, Lr1/m;->x(Lr1/b0;Lr1/z;Lr1/f;)Lr1/b0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lr1/s;

    .line 111
    .line 112
    invoke-static {v0, v4, v3, v2}, Lr1/t;->c(Lr1/t;Lr1/s;ILk1/c;)Z

    .line 113
    .line 114
    .line 115
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    monitor-exit v5

    .line 117
    invoke-static {v6, v0}, Lr1/m;->o(Lr1/f;Lr1/z;)V

    .line 118
    .line 119
    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    monitor-exit v5

    .line 125
    throw p1

    .line 126
    :cond_3
    :goto_1
    return v1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    monitor-exit v2

    .line 129
    throw p1

    .line 130
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 v0, 0x0

    .line 137
    :cond_4
    move v1, v0

    .line 138
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, p0, Lr1/n;->e:Lr1/t;

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Lr1/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    :cond_5
    const/4 v1, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    return v1

    .line 161
    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/4 v0, 0x0

    .line 166
    :cond_7
    move v1, v0

    .line 167
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/util/Map$Entry;

    .line 178
    .line 179
    iget-object v3, p0, Lr1/n;->e:Lr1/t;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v3, v2}, Lr1/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-nez v2, :cond_8

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    :cond_8
    const/4 v1, 0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    return v1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 8

    .line 1
    iget v0, p0, Lr1/n;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p1}, Lg6/k;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lr1/n;->e:Lr1/t;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    sget-object v2, Lr1/r;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v3, v0, Lr1/t;->e:Lr1/s;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lr1/m;->h(Lr1/b0;)Lr1/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lr1/s;

    .line 28
    .line 29
    iget-object v4, v3, Lr1/s;->c:Lk1/c;

    .line 30
    .line 31
    iget v3, v3, Lr1/s;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lk1/c;->a()Li1/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v5, v0, Lr1/t;->f:Lr1/n;

    .line 42
    .line 43
    invoke-virtual {v5}, Lr1/n;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_1
    :goto_0
    move-object v6, v5

    .line 48
    check-cast v6, Lr1/y;

    .line 49
    .line 50
    invoke-virtual {v6}, Lr1/y;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    move-object v6, v5

    .line 57
    check-cast v6, Lr1/y;

    .line 58
    .line 59
    invoke-virtual {v6}, Lr1/y;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {v2}, Li1/c;->build()Lk1/c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    iget-object v4, v0, Lr1/t;->e:Lr1/s;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v5, Lr1/m;->c:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v5

    .line 102
    :try_start_1
    invoke-static {}, Lr1/m;->j()Lr1/f;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v4, v0, v6}, Lr1/m;->x(Lr1/b0;Lr1/z;Lr1/f;)Lr1/b0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lr1/s;

    .line 111
    .line 112
    invoke-static {v0, v4, v3, v2}, Lr1/t;->c(Lr1/t;Lr1/s;ILk1/c;)Z

    .line 113
    .line 114
    .line 115
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    monitor-exit v5

    .line 117
    invoke-static {v6, v0}, Lr1/m;->o(Lr1/f;Lr1/z;)V

    .line 118
    .line 119
    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    monitor-exit v5

    .line 125
    throw p1

    .line 126
    :cond_3
    :goto_1
    return v1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    monitor-exit v2

    .line 129
    throw p1

    .line 130
    :pswitch_0
    invoke-direct {p0, p1}, Lr1/n;->b(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    return p1

    .line 135
    :pswitch_1
    invoke-direct {p0, p1}, Lr1/n;->a(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/n;->e:Lr1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/t;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/k;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
