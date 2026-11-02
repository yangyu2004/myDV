.class public final Lh7/o;
.super Lf7/a;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lh7/g;
.implements Lh7/p;


# instance fields
.field public final h:Lh7/c;


# direct methods
.method public constructor <init>(Lj6/g;Lh7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lf7/a;-><init>(Lj6/g;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lh7/o;->h:Lh7/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh7/o;->h:Lh7/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lh7/c;->j(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lf7/a;->g:Lj6/g;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lf7/x;->n(Lj6/g;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final a(Lj6/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/o;->h:Lh7/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lh7/p;->a(Lj6/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lf6/x;

    .line 2
    .line 3
    iget-object p1, p0, Lh7/o;->h:Lh7/c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1, v0}, Lh7/c;->j(Ljava/lang/Throwable;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    sget-object v0, Lf7/h1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lf7/n;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Lf7/g1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lf7/g1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lf7/g1;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lf7/a1;

    .line 27
    .line 28
    invoke-virtual {p0}, Lf7/a;->v()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v0, v1, p0}, Lf7/a1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf7/h1;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lh7/o;->r(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/o;->h:Lh7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh7/c;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lj6/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/o;->h:Lh7/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh7/c;->f(Lj6/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/o;->h:Lh7/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh7/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final iterator()Lh7/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lh7/o;->h:Lh7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh7/b;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lh7/b;-><init>(Lh7/c;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final r(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh7/o;->h:Lh7/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lh7/c;->j(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lf7/h1;->p(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
