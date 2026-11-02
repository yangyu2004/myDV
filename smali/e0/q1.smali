.class public final Le0/q1;
.super Lt1/o;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls2/w;


# instance fields
.field public e:Le0/a0;

.field public f:Lu6/p;


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
    .locals 8

    .line 1
    iget-object v0, p0, Le0/q1;->e:Le0/a0;

    .line 2
    .line 3
    sget-object v1, Le0/a0;->e:Le0/a0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p3, p4}, Lp3/a;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v1, p0, Le0/q1;->e:Le0/a0;

    .line 15
    .line 16
    sget-object v3, Le0/a0;->f:Le0/a0;

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p3, p4}, Lp3/a;->i(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    invoke-static {p3, p4}, Lp3/a;->h(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p3, p4}, Lp3/a;->g(J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v0, v1, v2, v3}, Lp3/b;->a(IIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {p2, v0, v1}, Lq2/s0;->D(J)Lq2/h1;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget p2, v5, Lq2/h1;->e:I

    .line 42
    .line 43
    invoke-static {p3, p4}, Lp3/a;->j(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p3, p4}, Lp3/a;->h(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p2, v0, v1}, Ly0/b;->e(III)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget p2, v5, Lq2/h1;->f:I

    .line 56
    .line 57
    invoke-static {p3, p4}, Lp3/a;->i(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p3, p4}, Lp3/a;->g(J)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-static {p2, v0, p3}, Ly0/b;->e(III)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    new-instance v2, Le0/p1;

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    move-object v7, p1

    .line 73
    invoke-direct/range {v2 .. v7}, Le0/p1;-><init>(Le0/q1;ILq2/h1;ILq2/v0;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lg6/q;->e:Lg6/q;

    .line 77
    .line 78
    invoke-interface {v7, v4, v6, p1, v2}, Lq2/v0;->j(IILjava/util/Map;Lu6/l;)Lq2/u0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
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
