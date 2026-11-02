.class public final Lt5/y1;
.super Lt5/q;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lt5/l1;


# instance fields
.field public final i:Lt5/l1;

.field public final j:Lq/o;


# direct methods
.method public constructor <init>(Lt5/l1;Lq/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt5/y1;->i:Lt5/l1;

    .line 8
    .line 9
    iput-object p2, p0, Lt5/y1;->j:Lq/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/y1;->i:Lt5/l1;

    .line 2
    .line 3
    invoke-interface {v0}, Lt5/v1;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/y1;->i:Lt5/l1;

    .line 2
    .line 3
    invoke-interface {v0}, Lt5/v1;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/common/p;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Landroidx/media3/common/p;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lt5/u1;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lt5/u1;-><init>(Ljava/util/Map;Lt5/t1;)V

    .line 17
    .line 18
    .line 19
    return-object v2
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

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/y1;->i:Lt5/l1;

    .line 2
    .line 3
    invoke-interface {v0}, Lt5/v1;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljava/util/Collection;
    .locals 4

    .line 1
    iget-object v0, p0, Lt5/y1;->i:Lt5/l1;

    .line 2
    .line 3
    invoke-interface {v0}, Lt5/v1;->a()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lt5/q1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lt5/y1;->j:Lq/o;

    .line 11
    .line 12
    invoke-direct {v1, v3, v2}, Lt5/q1;-><init>(Lt5/t1;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lt5/v;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lt5/v;-><init>(Ljava/util/Collection;Lt5/q1;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lt5/y1;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/y1;->i:Lt5/l1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt5/v1;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Lt5/p1;

    .line 10
    .line 11
    iget-object v2, p0, Lt5/y1;->j:Lq/o;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lt5/p1;-><init>(Lq/o;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lt5/u;->v(Ljava/util/List;Ls5/j;)Ljava/util/AbstractList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final h()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget-object v0, p0, Lt5/y1;->i:Lt5/l1;

    .line 2
    .line 3
    invoke-interface {v0}, Lt5/v1;->a()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lt5/q1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, Lt5/y1;->j:Lq/o;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lt5/q1;-><init>(Lt5/t1;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lt5/h1;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lt5/h1;-><init>(Ljava/util/Iterator;Ls5/j;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/y1;->i:Lt5/l1;

    .line 2
    .line 3
    invoke-interface {v0}, Lt5/v1;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    invoke-virtual {p0, p1}, Lt5/y1;->get(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/y1;->i:Lt5/l1;

    .line 2
    .line 3
    invoke-interface {v0}, Lt5/v1;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
