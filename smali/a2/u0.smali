.class public final La2/u0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements La2/y0;


# virtual methods
.method public final a(JLp3/m;Lp3/c;)La2/i0;
    .locals 2

    .line 1
    new-instance p3, La2/p0;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ly0/b;->a(JJ)Lz1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p3, p1}, La2/p0;-><init>(Lz1/c;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RectangleShape"

    .line 2
    .line 3
    return-object v0
.end method
