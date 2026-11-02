.class public final La0/l2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lp3/c;


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    return p1
.end method

.method public final F()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final L(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    return v0
.end method

.method public final synthetic P(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lokhttp3/internal/connection/a;->o(FLp3/c;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic T(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lokhttp3/internal/connection/a;->t(JLp3/c;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic W(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lokhttp3/internal/connection/a;->s(JLp3/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final a()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic g(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lokhttp3/internal/connection/a;->r(JLp3/c;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic m(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lokhttp3/internal/connection/a;->q(JLp3/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final w(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La0/l2;->A(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p0}, Lokhttp3/internal/connection/a;->u(FLp3/c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final y(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    return p1
.end method
