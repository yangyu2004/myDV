.class public final Lcoil3/request/OneShotDisposable;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/request/Disposable;


# instance fields
.field private final job:Lf7/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/a0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf7/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/a0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/request/OneShotDisposable;->job:Lf7/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcoil3/request/OneShotDisposable;->isDisposed()Z

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
    invoke-virtual {p0}, Lcoil3/request/OneShotDisposable;->getJob()Lf7/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    check-cast v0, Lf7/h1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf7/h1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
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
    iget-object v0, p0, Lcoil3/request/OneShotDisposable;->job:Lf7/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil3/request/OneShotDisposable;->getJob()Lf7/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lf7/z0;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method
