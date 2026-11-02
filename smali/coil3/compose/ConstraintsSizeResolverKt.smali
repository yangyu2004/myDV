.class public final Lcoil3/compose/ConstraintsSizeResolverKt;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# direct methods
.method public static final rememberConstraintsSizeResolver(Lf1/p;I)Lcoil3/compose/ConstraintsSizeResolver;
    .locals 1

    .line 1
    check-cast p0, Lf1/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lf1/o;->a:Lf1/h;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcoil3/compose/ConstraintsSizeResolver;

    .line 12
    .line 13
    invoke-direct {p1}, Lcoil3/compose/ConstraintsSizeResolver;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast p1, Lcoil3/compose/ConstraintsSizeResolver;

    .line 20
    .line 21
    return-object p1
.end method
