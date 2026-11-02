.class public final Le0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# virtual methods
.method public final a(Lq2/r;Lq2/r;J)V
    .locals 3

    .line 1
    sget-object v0, Le0/r0;->e:Le0/r0;

    .line 2
    .line 3
    invoke-static {p3, p4, v0}, Le0/a;->l(JLe0/r0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p3

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4}, Lp3/a;->g(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, v0}, Lq2/r;->u(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Lq2/r;->Y(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lt/l;->a(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    new-instance v2, Lt/l;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lt/l;-><init>(J)V

    .line 28
    .line 29
    .line 30
    instance-of v0, p1, Lq2/s0;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p1, Lq2/s0;

    .line 35
    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-static {p3, p4}, Lp3/a;->g(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {p2, p1}, Lq2/r;->u(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {p2, p1}, Lq2/r;->Y(I)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p1, p3}, Lt/l;->a(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    new-instance p1, Lt/l;

    .line 55
    .line 56
    invoke-direct {p1, p3, p4}, Lt/l;-><init>(J)V

    .line 57
    .line 58
    .line 59
    instance-of p1, p2, Lq2/s0;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    check-cast p2, Lq2/s0;

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Le0/i0;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Le0/g0;->e:Le0/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowLayoutOverflowState(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Le0/g0;->e:Le0/g0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
