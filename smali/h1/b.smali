.class public final Lh1/b;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/util/List;
.implements Lv6/c;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh1/b;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lh1/b;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lh1/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt/e0;

    .line 9
    .line 10
    if-ltz p1, :cond_2

    .line 11
    .line 12
    iget v1, v0, Lt/e0;->b:I

    .line 13
    .line 14
    if-gt p1, v1, :cond_2

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iget-object v2, v0, Lt/e0;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lt/e0;->m([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lt/e0;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v2, v0, Lt/e0;->b:I

    .line 29
    .line 30
    if-eq p1, v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v3, p1, 0x1

    .line 33
    .line 34
    invoke-static {v3, p1, v2, v1, v1}, Lg6/j;->P(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    aput-object p2, v1, p1

    .line 38
    .line 39
    iget p1, v0, Lt/e0;->b:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    iput p1, v0, Lt/e0;->b:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v0, p1}, Lt/e0;->o(I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :pswitch_0
    iget-object v0, p0, Lh1/b;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lh1/e;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lh1/e;->a(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lh1/b;->e:I

    packed-switch v0, :pswitch_data_0

    .line 59
    iget-object v0, p0, Lh1/b;->f:Ljava/lang/Object;

    check-cast v0, Lt/e0;

    invoke-virtual {v0, p1}, Lt/e0;->a(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 60
    :pswitch_0
    iget-object v0, p0, Lh1/b;->f:Ljava/lang/Object;

    check-cast v0, Lh1/e;

    invoke-virtual {v0, p1}, Lh1/e;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 7

    .line 1
    iget v0, p0, Lh1/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh1/b;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lt/e0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ltz p1, :cond_5

    .line 15
    .line 16
    iget v2, v0, Lt/e0;->b:I

    .line 17
    .line 18
    if-gt p1, v2, :cond_5

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v2, v0, Lt/e0;->b:I

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, v2

    .line 35
    iget-object v2, v0, Lt/e0;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    array-length v5, v2

    .line 38
    if-ge v5, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v2, v4}, Lt/e0;->m([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, v0, Lt/e0;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v4, v0, Lt/e0;->b:I

    .line 46
    .line 47
    if-eq p1, v4, :cond_2

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, p1

    .line 54
    iget v5, v0, Lt/e0;->b:I

    .line 55
    .line 56
    invoke-static {v4, p1, v5, v2, v2}, Lg6/j;->P(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v4, p2

    .line 60
    check-cast v4, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    add-int/lit8 v6, v3, 0x1

    .line 77
    .line 78
    if-ltz v3, :cond_3

    .line 79
    .line 80
    add-int/2addr v3, p1

    .line 81
    aput-object v5, v2, v3

    .line 82
    .line 83
    move v3, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {}, Lw6/a;->f0()V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_4
    iget p1, v0, Lt/e0;->b:I

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    add-int/2addr p2, p1

    .line 96
    iput p2, v0, Lt/e0;->b:I

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    :goto_1
    return v3

    .line 100
    :cond_5
    invoke-virtual {v0, p1}, Lt/e0;->o(I)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :pswitch_0
    iget-object v0, p0, Lh1/b;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lh1/e;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Lh1/e;->e(ILjava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    iget v0, p0, Lh1/b;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object v0, p0, Lh1/b;->f:Ljava/lang/Object;

    check-cast v0, Lt/e0;

    check-cast p1, Ljava/lang/Iterable;

    .line 114
    iget v1, v0, Lt/e0;->b:I

    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Lt/e0;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_0
    iget p1, v0, Lt/e0;->b:I

    if-eq v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    .line 118
    :pswitch_0
    iget-object v0, p0, Lh1/b;->f:Ljava/lang/Object;

    check-cast v0, Lh1/e;

    .line 119
    iget v1, v0, Lh1/e;->g:I

    .line 120
    invoke-virtual {v0, v1, p1}, Lh1/e;->e(ILjava/util/Collection;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lh1/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt/e0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt/e0;->d()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lh1/b;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lh1/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lh1/e;->g()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lh1/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt/e0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lt/e0;->g(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lh1/b;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lh1/e;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lh1/e;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget v0, p0, Lh1/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh1/b;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lt/e0;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lt/e0;->g(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    :goto_1
    return p1

    .line 40
    :pswitch_0
    iget-object v0, p0, Lh1/b;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lh1/e;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lh1/e;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 p1, 0x1

    .line 69
    :goto_2
    return p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh1/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lt/n0;->a(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh1/b;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lt/e0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lt/e0;->f(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    invoke-static {p1, p0}, Lh1/f;->a(ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lh1/b;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lh1/e;

    .line 24
    .line 25
    iget-object v0, v0, Lh1/e;->e:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object p1, v0, p1

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lh1/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt/e0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lt/e0;->g(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lh1/b;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lh1/e;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lh1/e;->i(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lh1/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt/e0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt/e0;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lh1/b;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lh1/e;

    .line 18
    .line 19
    iget v0, v0, Lh1/e;->g:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lh1/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh1/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lh1/d;-><init>(Ljava/util/List;II)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lh1/d;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v1, v2}, Lh1/d;-><init>(Ljava/util/List;II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lh1/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt/e0;

    .line 9
    .line 10
    iget-object v1, v0, Lt/e0;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v0, v0, Lt/e0;->b:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ge v2, v0, :cond_3

    .line 20
    .line 21
    aget-object p1, v1, v0

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    :goto_1
    move v2, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    :goto_2
    if-ge v2, v0, :cond_3

    .line 33
    .line 34
    aget-object v3, v1, v0

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_3
    return v2

    .line 47
    :pswitch_0
    iget-object v0, p0, Lh1/b;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lh1/e;

    .line 50
    .line 51
    iget v1, v0, Lh1/e;->g:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    iget-object v0, v0, Lh1/e;->e:[Ljava/lang/Object;

    .line 56
    .line 57
    :goto_4
    if-ltz v1, :cond_5

    .line 58
    .line 59
    aget-object v2, v0, v1

    .line 60
    .line 61
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/4 v1, -0x1

    .line 72
    :goto_5
    return v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3

    .line 1
    iget v0, p0, Lh1/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh1/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lh1/d;-><init>(Ljava/util/List;II)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lh1/d;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v1, v2}, Lh1/d;-><init>(Ljava/util/List;II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    iget v0, p0, Lh1/b;->e:I

    packed-switch v0, :pswitch_data_0

    .line 23
    new-instance v0, Lh1/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lh1/d;-><init>(Ljava/util/List;II)V

    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lh1/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh1/d;-><init>(Ljava/util/List;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh1/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lt/n0;->a(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh1/b;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lt/e0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lt/e0;->k(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    invoke-static {p1, p0}, Lh1/f;->a(ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lh1/b;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lh1/e;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lh1/e;->k(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lh1/b;->e:I

    packed-switch v0, :pswitch_data_0

    .line 31
    iget-object v0, p0, Lh1/b;->f:Ljava/lang/Object;

    check-cast v0, Lt/e0;

    invoke-virtual {v0, p1}, Lt/e0;->j(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lh1/b;->f:Ljava/lang/Object;

    check-cast v0, Lh1/e;

    invoke-virtual {v0, p1}, Lh1/e;->j(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, Lh1/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh1/b;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lt/e0;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    iget v1, v0, Lt/e0;->b:I

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lt/e0;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget p1, v0, Lt/e0;->b:I

    .line 36
    .line 37
    if-eq v1, p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    return p1

    .line 43
    :pswitch_0
    iget-object v0, p0, Lh1/b;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lh1/e;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget v1, v0, Lh1/e;->g:I

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lh1/e;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget p1, v0, Lh1/e;->g:I

    .line 77
    .line 78
    if-eq v1, p1, :cond_4

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    :goto_3
    const/4 p1, 0x0

    .line 83
    :goto_4
    return p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    iget v0, p0, Lh1/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh1/b;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lt/e0;

    .line 12
    .line 13
    iget v1, v0, Lt/e0;->b:I

    .line 14
    .line 15
    iget-object v2, v0, Lt/e0;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v3, v1, -0x1

    .line 18
    .line 19
    :goto_0
    const/4 v4, -0x1

    .line 20
    if-ge v4, v3, :cond_1

    .line 21
    .line 22
    aget-object v4, v2, v3

    .line 23
    .line 24
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lt/e0;->k(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget p1, v0, Lt/e0;->b:I

    .line 37
    .line 38
    if-eq v1, p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_1
    return p1

    .line 44
    :pswitch_0
    iget-object v0, p0, Lh1/b;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lh1/e;

    .line 47
    .line 48
    iget v1, v0, Lh1/e;->g:I

    .line 49
    .line 50
    add-int/lit8 v2, v1, -0x1

    .line 51
    .line 52
    :goto_2
    const/4 v3, -0x1

    .line 53
    if-ge v3, v2, :cond_4

    .line 54
    .line 55
    iget-object v3, v0, Lh1/e;->e:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v3, v3, v2

    .line 58
    .line 59
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lh1/e;->k(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget p1, v0, Lh1/e;->g:I

    .line 72
    .line 73
    if-eq v1, p1, :cond_5

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/4 p1, 0x0

    .line 78
    :goto_3
    return p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh1/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lt/n0;->a(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh1/b;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lt/e0;

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lt/e0;->b:I

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lt/e0;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v1, v0, p1

    .line 22
    .line 23
    aput-object p2, v0, p1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Lt/e0;->n(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :pswitch_0
    invoke-static {p1, p0}, Lh1/f;->a(ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lh1/b;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lh1/e;

    .line 37
    .line 38
    iget-object v0, v0, Lh1/e;->e:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v1, v0, p1

    .line 41
    .line 42
    aput-object p2, v0, p1

    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lh1/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt/e0;

    .line 9
    .line 10
    iget v0, v0, Lt/e0;->b:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lh1/b;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lh1/e;

    .line 16
    .line 17
    iget v0, v0, Lh1/e;->g:I

    .line 18
    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lh1/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lt/n0;->b(Ljava/util/List;II)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lh1/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Lh1/c;-><init>(Ljava/util/List;III)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-static {p0, p1, p2}, Lh1/f;->b(Ljava/util/List;II)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lh1/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lh1/c;-><init>(Ljava/util/List;III)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh1/b;->e:I

    packed-switch v0, :pswitch_data_0

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/k;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/k;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh1/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
