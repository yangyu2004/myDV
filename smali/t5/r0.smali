.class public Lt5/r0;
.super Lt5/s;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lt5/l1;
.implements Ljava/io/Serializable;


# instance fields
.field public final transient i:Lt5/j2;

.field public final transient j:I


# direct methods
.method public constructor <init>(Lt5/j2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/r0;->i:Lt5/j2;

    .line 5
    .line 6
    iput p2, p0, Lt5/r0;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-super {p0}, Lt5/q;->a()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lt5/l0;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt5/r0;->j()Lt5/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lt5/q;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lt5/x0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt5/x0;-><init>(Lt5/r0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "unreachable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final g()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lt5/y0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt5/y0;-><init>(Lt5/r0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt5/r0;->k(Ljava/lang/Object;)Lt5/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lt5/r0;->k(Ljava/lang/Object;)Lt5/q0;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lt5/v0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt5/v0;-><init>(Lt5/r0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j()Lt5/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/r0;->i:Lt5/j2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Lt5/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/r0;->i:Lt5/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt5/j2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt5/q0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lt5/q0;->f:Lt5/o0;

    .line 12
    .line 13
    sget-object p1, Lt5/e2;->i:Lt5/e2;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/r0;->i:Lt5/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt5/u0;->c()Lt5/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lt5/r0;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-super {p0}, Lt5/q;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lt5/l0;

    .line 6
    .line 7
    return-object v0
.end method
