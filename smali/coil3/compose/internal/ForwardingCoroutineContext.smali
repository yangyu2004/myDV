.class public abstract Lcoil3/compose/internal/ForwardingCoroutineContext;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lj6/g;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final delegate:Lj6/g;


# direct methods
.method public constructor <init>(Lj6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/compose/internal/ForwardingCoroutineContext;->delegate:Lj6/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/ForwardingCoroutineContext;->delegate:Lj6/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public fold(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lu6/p;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/ForwardingCoroutineContext;->delegate:Lj6/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lj6/g;->fold(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public get(Lj6/f;)Lj6/e;
    .locals 1
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
    iget-object v0, p0, Lcoil3/compose/internal/ForwardingCoroutineContext;->delegate:Lj6/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj6/g;->get(Lj6/f;)Lj6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/ForwardingCoroutineContext;->delegate:Lj6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public minusKey(Lj6/f;)Lj6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/f;",
            ")",
            "Lj6/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/ForwardingCoroutineContext;->delegate:Lj6/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj6/g;->minusKey(Lj6/f;)Lj6/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p0, p1}, Lcoil3/compose/internal/ForwardingCoroutineContext;->newContext(Lj6/g;Lj6/g;)Lcoil3/compose/internal/ForwardingCoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract newContext(Lj6/g;Lj6/g;)Lcoil3/compose/internal/ForwardingCoroutineContext;
.end method

.method public plus(Lj6/g;)Lj6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/ForwardingCoroutineContext;->delegate:Lj6/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj6/g;->plus(Lj6/g;)Lj6/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p0, p1}, Lcoil3/compose/internal/ForwardingCoroutineContext;->newContext(Lj6/g;Lj6/g;)Lcoil3/compose/internal/ForwardingCoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/compose/internal/ForwardingCoroutineContext;->delegate:Lj6/g;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "ForwardingCoroutineContext(delegate="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
