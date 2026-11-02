.class public final Lx7/x;
.super Lx7/u0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public a:Lx7/u0;


# direct methods
.method public constructor <init>(Lx7/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx7/x;->a:Lx7/u0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final awaitSignal(Ljava/util/concurrent/locks/Condition;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx7/x;->a:Lx7/u0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx7/u0;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final clearDeadline()Lx7/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/x;->a:Lx7/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx7/u0;->clearDeadline()Lx7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final clearTimeout()Lx7/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/x;->a:Lx7/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx7/u0;->clearTimeout()Lx7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/x;->a:Lx7/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx7/u0;->deadlineNanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final deadlineNanoTime(J)Lx7/u0;
    .locals 1

    .line 8
    iget-object v0, p0, Lx7/x;->a:Lx7/u0;

    invoke-virtual {v0, p1, p2}, Lx7/u0;->deadlineNanoTime(J)Lx7/u0;

    move-result-object p1

    return-object p1
.end method

.method public final hasDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/x;->a:Lx7/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx7/u0;->hasDeadline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final throwIfReached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/x;->a:Lx7/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx7/u0;->throwIfReached()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lx7/u0;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx7/x;->a:Lx7/u0;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lx7/u0;->timeout(JLjava/util/concurrent/TimeUnit;)Lx7/u0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final timeoutNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/x;->a:Lx7/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx7/u0;->timeoutNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final waitUntilNotified(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx7/x;->a:Lx7/u0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx7/u0;->waitUntilNotified(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
