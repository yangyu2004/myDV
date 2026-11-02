.class public final Lt4/l;
.super Lt4/d;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# virtual methods
.method public final g(Lt4/m;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt4/d;->a:[F

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    add-int/lit8 v2, p2, 0x1

    .line 6
    .line 7
    aget v3, v0, v2

    .line 8
    .line 9
    invoke-interface {p1, v1, v3}, Lt4/m;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v5, v3, p1

    .line 16
    .line 17
    long-to-int p1, v5

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aput p1, v0, p2

    .line 23
    .line 24
    const-wide p1, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v3

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    aput p1, v0, v2

    .line 36
    .line 37
    return-void
.end method
