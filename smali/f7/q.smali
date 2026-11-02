.class public abstract Lf7/q;
.super Lj6/a;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lj6/e;


# static fields
.field public static final Key:Lf7/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf7/p;

    .line 2
    .line 3
    new-instance v1, Ld3/z;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ld3/z;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lj6/d;->e:Lj6/d;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lf7/p;-><init>(Lj6/f;Lu6/l;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf7/q;->Key:Lf7/p;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj6/d;->e:Lj6/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lj6/a;-><init>(Lj6/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic limitedParallelism$default(Lf7/q;ILjava/lang/String;ILjava/lang/Object;)Lf7/q;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lf7/q;->limitedParallelism(ILjava/lang/String;)Lf7/q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: limitedParallelism"

    .line 14
    .line 15
    invoke-static {p0}, Lx0/v;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public abstract dispatch(Lj6/g;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lj6/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk7/a;->i(Lf7/q;Lj6/g;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public get(Lj6/f;)Lj6/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lj6/e;",
            ">(",
            "Lj6/f;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lf7/p;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p1, Lf7/p;

    .line 10
    .line 11
    invoke-interface {p0}, Lj6/e;->getKey()Lj6/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    iget-object v2, p1, Lf7/p;->f:Lj6/f;

    .line 21
    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p1, Lf7/p;->e:Lu6/l;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lj6/e;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    return-object v1

    .line 38
    :cond_3
    sget-object v0, Lj6/d;->e:Lj6/d;

    .line 39
    .line 40
    if-ne v0, p1, :cond_4

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    return-object v1
.end method

.method public final interceptContinuation(Lj6/c;)Lj6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj6/c;",
            ")",
            "Lj6/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk7/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk7/f;-><init>(Lf7/q;Lj6/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isDispatchNeeded(Lj6/g;)Z
    .locals 0

    .line 1
    instance-of p1, p0, Lf7/w1;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method

.method public synthetic limitedParallelism(I)Lf7/q;
    .locals 1
    .annotation runtime Lf6/c;
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lf7/q;->limitedParallelism(ILjava/lang/String;)Lf7/q;

    move-result-object p1

    return-object p1
.end method

.method public limitedParallelism(ILjava/lang/String;)Lf7/q;
    .locals 1

    .line 1
    invoke-static {p1}, Lk7/a;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk7/g;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lk7/g;-><init>(Lf7/q;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public minusKey(Lj6/f;)Lj6/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/f;",
            ")",
            "Lj6/g;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lf7/p;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lf7/p;

    .line 9
    .line 10
    invoke-interface {p0}, Lj6/e;->getKey()Lj6/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Lf7/p;->f:Lj6/f;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p1, Lf7/p;->e:Lu6/l;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lj6/e;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v0, Lj6/d;->e:Lj6/d;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    :goto_1
    sget-object p1, Lj6/h;->e:Lj6/h;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    return-object p0
.end method

.method public final plus(Lf7/q;)Lf7/q;
    .locals 0
    .annotation runtime Lf6/c;
    .end annotation

    .line 1
    return-object p1
.end method

.method public final releaseInterceptedContinuation(Lj6/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lk7/f;

    .line 5
    .line 6
    sget-object v0, Lk7/f;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lk7/a;->c:Lk7/t;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lf7/g;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lf7/g;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lf7/g;->o()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lf7/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
