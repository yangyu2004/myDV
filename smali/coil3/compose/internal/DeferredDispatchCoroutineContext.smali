.class final Lcoil3/compose/internal/DeferredDispatchCoroutineContext;
.super Lcoil3/compose/internal/ForwardingCoroutineContext;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# direct methods
.method public constructor <init>(Lj6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil3/compose/internal/ForwardingCoroutineContext;-><init>(Lj6/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public newContext(Lj6/g;Lj6/g;)Lcoil3/compose/internal/ForwardingCoroutineContext;
    .locals 2

    .line 1
    invoke-static {p1}, Lcoil3/compose/internal/UtilsKt;->getDispatcher(Lj6/g;)Lf7/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lcoil3/compose/internal/UtilsKt;->getDispatcher(Lj6/g;)Lf7/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, p1, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;->setUnconfined(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p1, Lcoil3/compose/internal/DeferredDispatchCoroutineContext;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcoil3/compose/internal/DeferredDispatchCoroutineContext;-><init>(Lj6/g;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
