.class public final Lcoil3/request/ViewTargetRequestDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/request/RequestDelegate;
.implements Landroidx/lifecycle/f;


# instance fields
.field private final imageLoader:Lcoil3/ImageLoader;

.field private final initialRequest:Lcoil3/request/ImageRequest;

.field private final job:Lf7/z0;

.field private final lifecycle:Landroidx/lifecycle/q;

.field private final target:Lcoil3/target/ViewTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/target/ViewTarget<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;Lcoil3/target/ViewTarget;Landroidx/lifecycle/q;Lf7/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/ImageLoader;",
            "Lcoil3/request/ImageRequest;",
            "Lcoil3/target/ViewTarget<",
            "*>;",
            "Landroidx/lifecycle/q;",
            "Lf7/z0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/request/ViewTargetRequestDelegate;->imageLoader:Lcoil3/ImageLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/request/ViewTargetRequestDelegate;->initialRequest:Lcoil3/request/ImageRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil3/request/ViewTargetRequestDelegate;->target:Lcoil3/target/ViewTarget;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil3/request/ViewTargetRequestDelegate;->lifecycle:Landroidx/lifecycle/q;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil3/request/ViewTargetRequestDelegate;->job:Lf7/z0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public assertActive()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/request/ViewTargetRequestDelegate;->target:Lcoil3/target/ViewTarget;

    .line 2
    .line 3
    invoke-interface {v0}, Lcoil3/target/ViewTarget;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcoil3/request/ViewTargetRequestDelegate;->target:Lcoil3/target/ViewTarget;

    .line 15
    .line 16
    invoke-interface {v0}, Lcoil3/target/ViewTarget;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcoil3/request/ViewTargetRequestManagerKt;->getRequestManager(Landroid/view/View;)Lcoil3/request/ViewTargetRequestManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcoil3/request/ViewTargetRequestManager;->setRequest(Lcoil3/request/ViewTargetRequestDelegate;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public awaitStarted(Lj6/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil3/request/ViewTargetRequestDelegate;->lifecycle:Landroidx/lifecycle/q;

    .line 2
    .line 3
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcoil3/util/LifecyclesKt;->awaitStarted(Landroidx/lifecycle/q;Lj6/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v1
.end method

.method public final synthetic complete()V
    .locals 0

    .line 1
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/request/ViewTargetRequestDelegate;->job:Lf7/z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lf7/z0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcoil3/request/ViewTargetRequestDelegate;->target:Lcoil3/target/ViewTarget;

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/lifecycle/w;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcoil3/request/ViewTargetRequestDelegate;->lifecycle:Landroidx/lifecycle/q;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroidx/lifecycle/w;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/w;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcoil3/request/ViewTargetRequestDelegate;->lifecycle:Landroidx/lifecycle/q;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/w;)V

    .line 27
    .line 28
    .line 29
    :cond_1
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
    iget-object p1, p0, Lcoil3/request/ViewTargetRequestDelegate;->target:Lcoil3/target/ViewTarget;

    .line 2
    .line 3
    invoke-interface {p1}, Lcoil3/target/ViewTarget;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcoil3/request/ViewTargetRequestManagerKt;->getRequestManager(Landroid/view/View;)Lcoil3/request/ViewTargetRequestManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcoil3/request/ViewTargetRequestManager;->dispose()V

    .line 12
    .line 13
    .line 14
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

.method public final restart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/request/ViewTargetRequestDelegate;->imageLoader:Lcoil3/ImageLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/request/ViewTargetRequestDelegate;->initialRequest:Lcoil3/request/ImageRequest;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcoil3/ImageLoader;->enqueue(Lcoil3/request/ImageRequest;)Lcoil3/request/Disposable;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/request/ViewTargetRequestDelegate;->lifecycle:Landroidx/lifecycle/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcoil3/request/ViewTargetRequestDelegate;->target:Lcoil3/target/ViewTarget;

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/lifecycle/w;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcoil3/request/ViewTargetRequestDelegate;->lifecycle:Landroidx/lifecycle/q;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroidx/lifecycle/w;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcoil3/util/LifecyclesKt;->removeAndAddObserver(Landroidx/lifecycle/q;Landroidx/lifecycle/w;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcoil3/request/ViewTargetRequestDelegate;->target:Lcoil3/target/ViewTarget;

    .line 24
    .line 25
    invoke-interface {v0}, Lcoil3/target/ViewTarget;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcoil3/request/ViewTargetRequestManagerKt;->getRequestManager(Landroid/view/View;)Lcoil3/request/ViewTargetRequestManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lcoil3/request/ViewTargetRequestManager;->setRequest(Lcoil3/request/ViewTargetRequestDelegate;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
