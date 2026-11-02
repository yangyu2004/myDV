.class public final Lk7/n;
.super Lf7/q;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lf7/c0;


# instance fields
.field public final synthetic e:Lf7/c0;

.field public final f:Lf7/q;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf7/q;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf7/q;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lf7/c0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lf7/c0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lf7/z;->a:Lf7/c0;

    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lk7/n;->e:Lf7/c0;

    .line 18
    .line 19
    iput-object p1, p0, Lk7/n;->f:Lf7/q;

    .line 20
    .line 21
    iput-object p2, p0, Lk7/n;->g:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final C(JLf7/u1;Lj6/g;)Lf7/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/n;->e:Lf7/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lf7/c0;->C(JLf7/u1;Lj6/g;)Lf7/j0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final dispatch(Lj6/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/n;->f:Lf7/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lf7/q;->dispatch(Lj6/g;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchYield(Lj6/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/n;->f:Lf7/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lf7/q;->dispatchYield(Lj6/g;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isDispatchNeeded(Lj6/g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/n;->f:Lf7/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf7/q;->isDispatchNeeded(Lj6/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/n;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(JLf7/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/n;->e:Lf7/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lf7/c0;->w(JLf7/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
