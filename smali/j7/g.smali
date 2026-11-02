.class public final Lj7/g;
.super Lj7/f;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# virtual methods
.method public final c(Lj6/g;ILh7/a;)Lj7/f;
    .locals 2

    .line 1
    new-instance v0, Lj7/g;

    .line 2
    .line 3
    iget-object v1, p0, Lj7/f;->h:Li7/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lj7/f;-><init>(Li7/d;Lj6/g;ILh7/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Li7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/f;->h:Li7/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Li7/e;Lj6/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/f;->h:Li7/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Li7/d;->collect(Li7/e;Lj6/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 13
    .line 14
    return-object p1
.end method
