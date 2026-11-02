.class public abstract Lt5/b;
.super Lt5/q;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lt5/l1;
.implements Ljava/io/Serializable;


# instance fields
.field public final transient i:Ljava/util/Map;

.field public transient j:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ls5/l;->u(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt5/b;->i:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/b;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lt5/b;->j:I

    .line 32
    .line 33
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Lt5/f;

    .line 2
    .line 3
    iget-object v1, p0, Lt5/b;->i:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lt5/f;-><init>(Lt5/b;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lt5/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lt5/p;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lt5/g;

    .line 2
    .line 3
    iget-object v1, p0, Lt5/b;->i:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lt5/g;-><init>(Lt5/b;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lt5/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lt5/p;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lt5/b;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/b;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lt5/b;->j()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    instance-of v1, v0, Ljava/util/RandomAccess;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lt5/j;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v0, v2}, Lt5/n;-><init>(Lt5/b;Ljava/lang/Object;Ljava/util/List;Lt5/n;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    new-instance v1, Lt5/n;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v0, v2}, Lt5/n;-><init>(Lt5/b;Ljava/lang/Object;Ljava/util/List;Lt5/n;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final h()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lt5/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lt5/c;-><init>(Lt5/b;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public abstract j()Ljava/util/Collection;
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/b;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lt5/b;->j()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget p2, p0, Lt5/b;->j:I

    .line 23
    .line 24
    add-int/2addr p2, v2

    .line 25
    iput p2, p0, Lt5/b;->j:I

    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 32
    .line 33
    const-string p2, "New Collection violated the Collection spec"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget p1, p0, Lt5/b;->j:I

    .line 46
    .line 47
    add-int/2addr p1, v2

    .line 48
    iput p1, p0, Lt5/b;->j:I

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lt5/b;->j:I

    .line 2
    .line 3
    return v0
.end method
