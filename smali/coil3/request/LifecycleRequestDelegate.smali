.class public final Lcoil3/request/LifecycleRequestDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/request/RequestDelegate;
.implements Landroidx/lifecycle/f;


# instance fields
.field private final job:Lf7/z0;

.field private final lifecycle:Landroidx/lifecycle/q;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Lf7/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/request/LifecycleRequestDelegate;->lifecycle:Landroidx/lifecycle/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/request/LifecycleRequestDelegate;->job:Lf7/z0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic assertActive()V
    .locals 0

    .line 1
    return-void
.end method

.method public awaitStarted(Lj6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil3/request/LifecycleRequestDelegate;->lifecycle:Landroidx/lifecycle/q;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcoil3/util/LifecyclesKt;->awaitStarted(Landroidx/lifecycle/q;Lj6/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

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

.method public complete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/LifecycleRequestDelegate;->lifecycle:Landroidx/lifecycle/q;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/request/LifecycleRequestDelegate;->job:Lf7/z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lf7/z0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcoil3/request/LifecycleRequestDelegate;->dispose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/LifecycleRequestDelegate;->lifecycle:Landroidx/lifecycle/q;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
