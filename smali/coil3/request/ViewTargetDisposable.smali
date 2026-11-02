.class public final Lcoil3/request/ViewTargetDisposable;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/request/Disposable;


# instance fields
.field private volatile job:Lf7/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/a0;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lf7/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lf7/a0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/request/ViewTargetDisposable;->view:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/request/ViewTargetDisposable;->job:Lf7/a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil3/request/ViewTargetDisposable;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcoil3/request/ViewTargetDisposable;->view:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Lcoil3/request/ViewTargetRequestManagerKt;->getRequestManager(Landroid/view/View;)Lcoil3/request/ViewTargetRequestManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcoil3/request/ViewTargetRequestManager;->dispose()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getJob()Lf7/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7/a0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil3/request/ViewTargetDisposable;->job:Lf7/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ViewTargetDisposable;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcoil3/request/ViewTargetRequestManagerKt;->getRequestManager(Landroid/view/View;)Lcoil3/request/ViewTargetRequestManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcoil3/request/ViewTargetRequestManager;->isDisposed(Lcoil3/request/ViewTargetDisposable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public setJob(Lf7/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/a0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil3/request/ViewTargetDisposable;->job:Lf7/a0;

    .line 2
    .line 3
    return-void
.end method
