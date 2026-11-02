.class public final Lf1/z0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lf1/g2;
.implements Lf7/s;


# instance fields
.field public final e:Lj6/g;

.field public final f:Lu6/p;

.field public final g:Lk7/c;

.field public h:Lf7/o1;


# direct methods
.method public constructor <init>(Lj6/g;Lu6/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/z0;->e:Lj6/g;

    .line 5
    .line 6
    iput-object p2, p0, Lf1/z0;->f:Lu6/p;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lj6/g;->plus(Lj6/g;)Lj6/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lf7/x;->a(Lj6/g;)Lk7/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lf1/z0;->g:Lk7/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li3/i;->S(Lj6/e;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lj6/f;)Lj6/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li3/i;->T(Lj6/e;Lj6/f;)Lj6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lj6/f;
    .locals 1

    .line 1
    sget-object v0, Lf7/r;->e:Lf7/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleException(Lj6/g;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Ls1/d;->f:Lp4/e;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lj6/g;->get(Lj6/f;)Lj6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls1/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcoil3/d;

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, p0}, Lcoil3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Li3/i;->u0(Ljava/lang/Throwable;Lu6/a;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lf1/z0;->e:Lj6/g;

    .line 22
    .line 23
    sget-object v1, Lf7/r;->e:Lf7/r;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lj6/g;->get(Lj6/f;)Lj6/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lf7/s;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lf7/s;->handleException(Lj6/g;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    throw p2
.end method

.method public final minusKey(Lj6/f;)Lj6/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li3/i;->f0(Lj6/e;Lj6/f;)Lj6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final onAbandoned()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/z0;->h:Lf7/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lf1/o0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lf1/o0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lf7/h1;->r(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lf1/z0;->h:Lf7/o1;

    .line 16
    .line 17
    return-void
.end method

.method public final onForgotten()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/z0;->h:Lf7/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lf1/o0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lf1/o0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lf7/h1;->r(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lf1/z0;->h:Lf7/o1;

    .line 16
    .line 17
    return-void
.end method

.method public final onRemembered()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/z0;->h:Lf7/o1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v3, "Old job was still running!"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lf7/h1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lf1/z0;->f:Lu6/p;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, Lf1/z0;->g:Lk7/c;

    .line 23
    .line 24
    invoke-static {v3, v1, v0, v2}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lf1/z0;->h:Lf7/o1;

    .line 29
    .line 30
    return-void
.end method

.method public final plus(Lj6/g;)Lj6/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li3/i;->i0(Lj6/e;Lj6/g;)Lj6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
