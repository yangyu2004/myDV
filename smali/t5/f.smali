.class public Lt5/f;
.super Ljava/util/AbstractMap;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public transient e:Lt5/d;

.field public transient f:Lt5/p;

.field public final transient g:Ljava/util/Map;

.field public final synthetic h:Lt5/b;


# direct methods
.method public constructor <init>(Lt5/b;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/f;->h:Lt5/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lt5/f;->g:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Lt5/m0;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 14
    .line 15
    iget-object v2, p0, Lt5/f;->h:Lt5/b;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lt5/j;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0, p1, v3}, Lt5/n;-><init>(Lt5/b;Ljava/lang/Object;Ljava/util/List;Lt5/n;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lt5/n;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0, p1, v3}, Lt5/n;-><init>(Lt5/b;Ljava/lang/Object;Ljava/util/List;Lt5/n;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance p1, Lt5/m0;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lt5/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/f;->h:Lt5/b;

    .line 2
    .line 3
    iget-object v1, v0, Lt5/b;->i:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lt5/f;->g:Ljava/util/Map;

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lt5/b;->clear()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lt5/e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lt5/e;-><init>(Lt5/f;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lt5/u;->d(Ljava/util/Iterator;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/f;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/f;->e:Lt5/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt5/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lt5/d;-><init>(Ljava/util/AbstractMap;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt5/f;->e:Lt5/d;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lt5/f;->g:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lt5/f;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-object v0, v1

    .line 13
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    instance-of v2, v0, Ljava/util/RandomAccess;

    .line 21
    .line 22
    iget-object v3, p0, Lt5/f;->h:Lt5/b;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lt5/j;

    .line 27
    .line 28
    invoke-direct {v2, v3, p1, v0, v1}, Lt5/n;-><init>(Lt5/b;Ljava/lang/Object;Ljava/util/List;Lt5/n;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    move-object v1, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    new-instance v2, Lt5/n;

    .line 34
    .line 35
    invoke-direct {v2, v3, p1, v0, v1}, Lt5/n;-><init>(Lt5/b;Ljava/lang/Object;Ljava/util/List;Lt5/n;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_2
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/f;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/f;->h:Lt5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt5/q;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lt5/f;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lt5/f;->h:Lt5/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lt5/b;->j()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, v0, Lt5/b;->j:I

    .line 27
    .line 28
    sub-int/2addr v3, v2

    .line 29
    iput v3, v0, Lt5/b;->j:I

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/f;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/f;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/f;->f:Lt5/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt5/p;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lt5/p;-><init>(Ljava/util/AbstractMap;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt5/f;->f:Lt5/p;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
