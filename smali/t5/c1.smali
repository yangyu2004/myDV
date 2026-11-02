.class public abstract Lt5/c1;
.super Lt5/l0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lj$/util/Collection;
.implements Ljava/util/Collection;


# static fields
.field public static final synthetic h:I


# instance fields
.field public transient f:Lt5/e2;

.field public transient g:Lt5/e1;


# virtual methods
.method public final a()Lt5/q0;
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/c1;->f:Lt5/e2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lt5/l0;->a()Lt5/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lt5/e2;

    .line 11
    .line 12
    iput-object v1, p0, Lt5/c1;->f:Lt5/e2;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final b([Ljava/lang/Object;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt5/c1;->i()Lt5/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt5/l0;->g()Lt5/v2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lt5/a2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lt5/a2;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, p2

    .line 26
    iget-object v3, v1, Lt5/a2;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, p2, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lt5/a2;->a()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr p2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return p2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lt5/k2;

    .line 3
    .line 4
    iget-object v0, v0, Lt5/k2;->i:Lt5/b2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lt5/b2;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lt5/c1;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lt5/c1;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lt5/k2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt5/k2;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v1, v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lt5/c1;->i()Lt5/e1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Lt5/c1;->i()Lt5/e1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Lt5/c1;->i()Lt5/e1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lt5/a2;

    .line 61
    .line 62
    iget-object v2, v1, Lt5/a2;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, v0, Lt5/k2;->i:Lt5/b2;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lt5/b2;->b(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1}, Lt5/a2;->a()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eq v2, v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 80
    return p1
.end method

.method public final g()Lt5/v2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt5/c1;->i()Lt5/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt5/l0;->g()Lt5/v2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lt5/z0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lt5/z0;-><init>(Lt5/v2;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public abstract h()Lt5/e1;
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt5/c1;->i()Lt5/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lt5/u;->l(Ljava/util/Set;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()Lt5/e1;
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/c1;->g:Lt5/e1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lt5/l2;->n:Lt5/l2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lt5/b1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lt5/b1;-><init>(Lt5/c1;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Lt5/c1;->g:Lt5/e1;

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt5/c1;->i()Lt5/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
