.class public abstract Lg2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public a:Lu6/l;


# virtual methods
.method public abstract a(Lc2/e;)V
.end method

.method public b()Lu6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/c0;->a:Lu6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg2/c0;->b()Lu6/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(La2/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/c0;->a:Lu6/l;

    .line 2
    .line 3
    return-void
.end method
