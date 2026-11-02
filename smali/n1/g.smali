.class public final Ln1/g;
.super Lk1/e;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public k:Ln1/h;


# virtual methods
.method public final bridge synthetic a()Lk1/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/g;->c()Ln1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic build()Lk1/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/g;->c()Ln1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ln1/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/e;->g:Lk1/k;

    .line 2
    .line 3
    iget-object v1, p0, Ln1/g;->k:Ln1/h;

    .line 4
    .line 5
    iget-object v2, v1, Lk1/c;->e:Lk1/k;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lm1/b;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lk1/e;->f:Lm1/b;

    .line 16
    .line 17
    new-instance v1, Ln1/h;

    .line 18
    .line 19
    iget-object v0, p0, Lk1/e;->g:Lk1/k;

    .line 20
    .line 21
    iget v2, p0, Lk1/e;->j:I

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lk1/c;-><init>(Lk1/k;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v1, p0, Ln1/g;->k:Ln1/h;

    .line 27
    .line 28
    return-object v1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf1/v1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lf1/v1;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lk1/e;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf1/e3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lf1/e3;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lf1/v1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lf1/v1;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lk1/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lf1/e3;

    .line 14
    .line 15
    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lf1/v1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lf1/v1;

    .line 7
    .line 8
    check-cast p2, Lf1/e3;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf1/e3;

    .line 15
    .line 16
    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lf1/v1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lf1/v1;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lk1/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lf1/e3;

    .line 14
    .line 15
    return-object p1
.end method
