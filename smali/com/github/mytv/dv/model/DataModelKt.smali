.class public final Lcom/github/mytv/dv/model/DataModelKt;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# direct methods
.method public static final formatCount(J)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/32 v0, 0x5f5e100

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    long-to-double p0, p0

    .line 11
    const-wide v3, 0x4197d78400000000L    # 1.0E8

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr p0, v3

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-array p1, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, p1, v1

    .line 24
    .line 25
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "%.1f\u4ebf"

    .line 30
    .line 31
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const-wide/16 v3, 0x2710

    .line 37
    .line 38
    cmp-long v0, p0, v3

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    long-to-double p0, p0

    .line 43
    const-wide v3, 0x40c3880000000000L    # 10000.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    div-double/2addr p0, v3

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-array p1, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p0, p1, v1

    .line 56
    .line 57
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "%.1f\u4e07"

    .line 62
    .line 63
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    const-wide/16 v3, 0x3e8

    .line 69
    .line 70
    cmp-long v0, p0, v3

    .line 71
    .line 72
    if-ltz v0, :cond_2

    .line 73
    .line 74
    long-to-double p0, p0

    .line 75
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    div-double/2addr p0, v3

    .line 81
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-array p1, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p0, p1, v1

    .line 88
    .line 89
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "%.1fk"

    .line 94
    .line 95
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
