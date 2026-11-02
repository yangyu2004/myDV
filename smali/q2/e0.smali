.class public final Lq2/e0;
.super Lt1/o;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls2/w;


# instance fields
.field public e:Lu6/q;


# virtual methods
.method public final synthetic maxIntrinsicHeight(Lq2/s;Lq2/r;I)I
    .locals 0

    .line 1
    check-cast p1, Ls2/n0;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/connection/a;->e(Ls2/w;Ls2/n0;Lq2/r;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Lq2/s;Lq2/r;I)I
    .locals 0

    .line 1
    check-cast p1, Ls2/n0;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/connection/a;->h(Ls2/w;Ls2/n0;Lq2/r;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final measure-3p2s80s(Lq2/v0;Lq2/s0;J)Lq2/u0;
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/e0;->e:Lu6/q;

    .line 2
    .line 3
    new-instance v1, Lp3/a;

    .line 4
    .line 5
    invoke-direct {v1, p3, p4}, Lp3/a;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, v1}, Lu6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lq2/u0;

    .line 13
    .line 14
    return-object p1
.end method

.method public final synthetic minIntrinsicHeight(Lq2/s;Lq2/r;I)I
    .locals 0

    .line 1
    check-cast p1, Ls2/n0;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/connection/a;->k(Ls2/w;Ls2/n0;Lq2/r;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic minIntrinsicWidth(Lq2/s;Lq2/r;I)I
    .locals 0

    .line 1
    check-cast p1, Ls2/n0;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/connection/a;->n(Ls2/w;Ls2/n0;Lq2/r;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LayoutModifierImpl(measureBlock="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq2/e0;->e:Lu6/q;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
