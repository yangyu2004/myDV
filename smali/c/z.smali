.class public final Lc/z;
.super Lb5/d;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final d:Lc/e0;

.field public e:Z


# direct methods
.method public constructor <init>(Lc/e0;Lc/a0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lc/e0;->b:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lb5/d;->a:La/a;

    .line 7
    .line 8
    iput-boolean v0, p0, Lb5/d;->b:Z

    .line 9
    .line 10
    iput-object p1, p0, Lc/z;->d:Lc/e0;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lc/z;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/z;->d:Lc/e0;

    .line 2
    .line 3
    iget v0, v0, Lc/e0;->d:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/z;->d:Lc/e0;

    .line 2
    .line 3
    iget v1, v0, Lc/e0;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lc/e0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ls4/o;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ls4/o;->e(Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Ls4/o;->g:Lc/e0;

    .line 17
    .line 18
    iget-boolean v2, v2, Lc/e0;->b:Z

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Ls4/o;->e(Z)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ls4/o;->d(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Ls4/o;->B:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v3, v0, Ls4/o;->C:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v4, v0, Ls4/o;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v4, v0, Ls4/o;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v4, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 v4, -0x1

    .line 53
    :goto_1
    if-gez v4, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget-object v5, v0, Ls4/o;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sub-int/2addr v5, v1

    .line 63
    :goto_2
    if-lt v5, v4, :cond_3

    .line 64
    .line 65
    iget-object v6, v0, Ls4/o;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ls4/a;

    .line 72
    .line 73
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v5, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iput-boolean v1, v0, Ls4/o;->b:Z

    .line 85
    .line 86
    :try_start_0
    iget-object v1, v0, Ls4/o;->B:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v2, v0, Ls4/o;->C:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ls4/o;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ls4/o;->a()V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {v0}, Ls4/o;->k()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Ls4/o;->c:Lb1/n;

    .line 100
    .line 101
    iget-object v0, v0, Lb1/n;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    invoke-virtual {v0}, Ls4/o;->a()V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_4
    iget-object v0, v0, Ls4/o;->f:Lc/d0;

    .line 124
    .line 125
    invoke-virtual {v0}, Lc/d0;->b()Lc/b0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lb5/f;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :pswitch_0
    iget-object v0, v0, Lc/e0;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ld/f;

    .line 136
    .line 137
    iget-object v0, v0, Ld/f;->c:Lu6/a;

    .line 138
    .line 139
    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :pswitch_1
    iget-object v1, v0, Lc/e0;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lt3/a;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lt3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :goto_4
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lb5/b;)V
    .locals 1

    .line 1
    new-instance v0, Lc/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lc/a;-><init>(Lb5/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc/z;->d:Lc/e0;

    .line 7
    .line 8
    iget p1, p1, Lc/e0;->d:I

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lb5/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lc/a;-><init>(Lb5/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lc/z;->d:Lc/e0;

    .line 10
    .line 11
    iget p1, p1, Lc/e0;->d:I

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/z;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lc/z;->d:Lc/e0;

    .line 6
    .line 7
    iget-boolean p1, p1, Lc/e0;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lb5/d;->f(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
