.class public abstract Ls5/e;
.super Ls5/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Ls5/i;->c(C)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public d()Ls5/i;
    .locals 1

    .line 1
    new-instance v0, Ls5/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls5/d;-><init>(Ls5/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
