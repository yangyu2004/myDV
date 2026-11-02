.class public final Lcoil3/network/CacheNetworkResponse;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation build Lcoil3/annotation/InternalCoilApi;
.end annotation


# static fields
.field public static final INSTANCE:Lcoil3/network/CacheNetworkResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil3/network/CacheNetworkResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/network/CacheNetworkResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil3/network/CacheNetworkResponse;->INSTANCE:Lcoil3/network/CacheNetworkResponse;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final readFrom(Lx7/m;)Lcoil3/network/NetworkResponse;
    .locals 12

    .line 1
    invoke-interface {p1}, Lx7/m;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {p1}, Lx7/m;->A()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-interface {p1}, Lx7/m;->A()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    new-instance v0, Lcoil3/network/NetworkHeaders$Builder;

    .line 26
    .line 27
    invoke-direct {v0}, Lcoil3/network/NetworkHeaders$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lx7/m;->A()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_0
    if-ge v7, v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Lx7/m;->A()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v0, v8}, Lcoil3/network/internal/UtilsKt;->append(Lcoil3/network/NetworkHeaders$Builder;Ljava/lang/String;)Lcoil3/network/NetworkHeaders$Builder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Lcoil3/network/NetworkResponse;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcoil3/network/NetworkHeaders$Builder;->build()Lcoil3/network/NetworkHeaders;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/16 v10, 0x30

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-direct/range {v1 .. v11}, Lcoil3/network/NetworkResponse;-><init>(IJJLcoil3/network/NetworkHeaders;Lcoil3/network/NetworkResponseBody;Ljava/lang/Object;ILkotlin/jvm/internal/f;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final writeTo(Lcoil3/network/NetworkResponse;Lx7/l;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcoil3/network/NetworkResponse;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-interface {p2, v0, v1}, Lx7/l;->H(J)Lx7/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lx7/l;->writeByte(I)Lx7/l;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcoil3/network/NetworkResponse;->getRequestMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {p2, v2, v3}, Lx7/l;->H(J)Lx7/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1}, Lx7/l;->writeByte(I)Lx7/l;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcoil3/network/NetworkResponse;->getResponseMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-interface {p2, v2, v3}, Lx7/l;->H(J)Lx7/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Lx7/l;->writeByte(I)Lx7/l;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcoil3/network/NetworkResponse;->getHeaders()Lcoil3/network/NetworkHeaders;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcoil3/network/NetworkHeaders;->asMap()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v2, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    int-to-long v2, v2

    .line 82
    invoke-interface {p2, v2, v3}, Lx7/l;->H(J)Lx7/l;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v1}, Lx7/l;->writeByte(I)Lx7/l;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {p2, v4}, Lx7/l;->r(Ljava/lang/String;)Lx7/l;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v5, ":"

    .line 138
    .line 139
    invoke-interface {v4, v5}, Lx7/l;->r(Ljava/lang/String;)Lx7/l;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v4, v3}, Lx7/l;->r(Ljava/lang/String;)Lx7/l;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3, v1}, Lx7/l;->writeByte(I)Lx7/l;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    return-void
.end method
