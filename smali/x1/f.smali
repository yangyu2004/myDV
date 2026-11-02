.class public abstract Lx1/f;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# direct methods
.method public static final a(Lt1/p;La2/y0;)Lt1/p;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const v5, 0x7e7ff

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p1

    .line 9
    invoke-static/range {v0 .. v5}, La2/i0;->r(Lt1/p;FFFLa2/y0;I)Lt1/p;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final b(Lt1/p;)Lt1/p;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const v5, 0x7efff

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, La2/i0;->r(Lt1/p;FFFLa2/y0;I)Lt1/p;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final c(Lt1/p;Lu6/l;)Lt1/p;
    .locals 1

    .line 1
    new-instance v0, Lx1/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx1/e;-><init>(Lu6/l;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Lt1/p;Lu6/l;)Lt1/p;
    .locals 1

    .line 1
    new-instance v0, Lx1/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx1/g;-><init>(Lu6/l;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Lt1/p;Lu6/l;)Lt1/p;
    .locals 1

    .line 1
    new-instance v0, Lx1/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx1/h;-><init>(Lu6/l;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Lt1/p;Lf2/b;Lt1/d;Lq2/i;FLa2/z;I)Lt1/p;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lt1/c;->i:Lt1/h;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x10

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_1
    move v4, p4

    .line 15
    new-instance v0, Lx1/k;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v3, p3

    .line 19
    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v5}, Lx1/k;-><init>(Lf2/b;Lt1/d;Lq2/i;FLa2/z;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final g(Lt1/p;F)Lt1/p;
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v5, 0x0

    .line 11
    const v6, 0x7fffc

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v3, p1

    .line 16
    move-object v1, p0

    .line 17
    move v2, p1

    .line 18
    invoke-static/range {v1 .. v6}, La2/i0;->r(Lt1/p;FFFLa2/y0;I)Lt1/p;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
