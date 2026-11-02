.class public final Lcoil3/compose/internal/DeferredDispatchKt;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# direct methods
.method public static final launchWithDeferredDispatch(Lf7/u;Lu6/p;)Lf7/z0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/u;",
            "Lu6/p;",
            ")",
            "Lf7/z0;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lf7/u;->w()Lj6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcoil3/compose/internal/UtilsKt;->getDispatcher(Lj6/g;)Lf7/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lf7/v;->h:Lf7/v;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v2, Lf7/i0;->b:Lf7/w1;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcoil3/compose/internal/DeferredDispatchCoroutineContext;

    .line 23
    .line 24
    invoke-interface {p0}, Lf7/u;->w()Lj6/g;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0}, Lcoil3/compose/internal/DeferredDispatchCoroutineContext;-><init>(Lj6/g;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lf7/x;->a(Lj6/g;)Lk7/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v2, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;-><init>(Lf7/q;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2, v1, p1}, Lf7/x;->r(Lf7/u;Lj6/g;Lf7/v;Lu6/p;)Lf7/o1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lf7/i0;->b:Lf7/w1;

    .line 46
    .line 47
    invoke-static {p0, v0, v1, p1}, Lf7/x;->r(Lf7/u;Lj6/g;Lf7/v;Lu6/p;)Lf7/o1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
