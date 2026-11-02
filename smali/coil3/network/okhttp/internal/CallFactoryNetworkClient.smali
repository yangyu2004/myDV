.class public final Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/network/NetworkClient;


# instance fields
.field private final callFactory:Lokhttp3/Call$Factory;


# direct methods
.method private synthetic constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->callFactory:Lokhttp3/Call$Factory;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(Lokhttp3/Call$Factory;)Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;
    .locals 1

    .line 1
    new-instance v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;-><init>(Lokhttp3/Call$Factory;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl(Lokhttp3/Call$Factory;)Lokhttp3/Call$Factory;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static equals-impl(Lokhttp3/Call$Factory;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->unbox-impl()Lokhttp3/Call$Factory;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0(Lokhttp3/Call$Factory;Lokhttp3/Call$Factory;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static executeRequest-impl(Lokhttp3/Call$Factory;Lcoil3/network/NetworkRequest;Lu6/p;Lj6/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/Call$Factory;",
            "Lcoil3/network/NetworkRequest;",
            "Lu6/p;",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;-><init>(Lj6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lk6/a;->e:Lk6/a;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lokhttp3/Response;

    .line 46
    .line 47
    iget-object p0, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/io/Closeable;

    .line 50
    .line 51
    iget-object p1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lu6/p;

    .line 54
    .line 55
    iget-object p1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcoil3/network/NetworkRequest;

    .line 58
    .line 59
    iget-object p1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lokhttp3/Call$Factory;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {p0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_2
    iget-object p0, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lu6/p;

    .line 81
    .line 82
    iget-object p1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcoil3/network/NetworkRequest;

    .line 85
    .line 86
    iget-object p1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lokhttp3/Call$Factory;

    .line 89
    .line 90
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object p0, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lokhttp3/Call$Factory;

    .line 97
    .line 98
    iget-object p1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    move-object p2, p1

    .line 101
    check-cast p2, Lu6/p;

    .line 102
    .line 103
    iget-object p1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lcoil3/network/NetworkRequest;

    .line 106
    .line 107
    iget-object p1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lokhttp3/Call$Factory;

    .line 110
    .line 111
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {p3}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v5, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v5, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p0, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$3:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->label:I

    .line 127
    .line 128
    invoke-static {p1, v0}, Lcoil3/network/okhttp/internal/UtilsKt;->access$toRequest(Lcoil3/network/NetworkRequest;Lj6/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-ne p3, v6, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    :goto_1
    check-cast p3, Lokhttp3/Request;

    .line 136
    .line 137
    invoke-interface {p0, p3}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iput-object v5, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v5, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p2, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v5, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$3:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->label:I

    .line 150
    .line 151
    invoke-static {p0, v0}, Lcoil3/network/okhttp/internal/CallsKt;->await(Lokhttp3/Call;Lj6/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-ne p3, v6, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move-object p0, p2

    .line 159
    :goto_2
    move-object p1, p3

    .line 160
    check-cast p1, Ljava/io/Closeable;

    .line 161
    .line 162
    :try_start_1
    move-object p2, p1

    .line 163
    check-cast p2, Lokhttp3/Response;

    .line 164
    .line 165
    invoke-static {p2}, Lcoil3/network/okhttp/internal/UtilsKt;->access$toNetworkResponse(Lokhttp3/Response;)Lcoil3/network/NetworkResponse;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iput-object v5, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v5, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v5, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p1, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$3:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v5, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->L$4:Ljava/lang/Object;

    .line 178
    .line 179
    const/4 p3, 0x0

    .line 180
    iput p3, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->I$0:I

    .line 181
    .line 182
    iput v2, v0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient$executeRequest$1;->label:I

    .line 183
    .line 184
    invoke-interface {p0, p2, v0}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    if-ne p3, v6, :cond_7

    .line 189
    .line 190
    :goto_3
    return-object v6

    .line 191
    :cond_7
    move-object p0, p1

    .line 192
    :goto_4
    invoke-static {p0, v5}, Li3/m;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-object p3

    .line 196
    :catchall_1
    move-exception p0

    .line 197
    move-object v7, p1

    .line 198
    move-object p1, p0

    .line 199
    move-object p0, v7

    .line 200
    :goto_5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 201
    :catchall_2
    move-exception p2

    .line 202
    invoke-static {p0, p1}, Li3/m;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw p2
.end method

.method public static hashCode-impl(Lokhttp3/Call$Factory;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toString-impl(Lokhttp3/Call$Factory;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CallFactoryNetworkClient(callFactory="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->callFactory:Lokhttp3/Call$Factory;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->equals-impl(Lokhttp3/Call$Factory;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public executeRequest(Lcoil3/network/NetworkRequest;Lu6/p;Lj6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/network/NetworkRequest;",
            "Lu6/p;",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->callFactory:Lokhttp3/Call$Factory;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->executeRequest-impl(Lokhttp3/Call$Factory;Lcoil3/network/NetworkRequest;Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->callFactory:Lokhttp3/Call$Factory;

    .line 2
    .line 3
    invoke-static {v0}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->hashCode-impl(Lokhttp3/Call$Factory;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->callFactory:Lokhttp3/Call$Factory;

    .line 2
    .line 3
    invoke-static {v0}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->toString-impl(Lokhttp3/Call$Factory;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()Lokhttp3/Call$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->callFactory:Lokhttp3/Call$Factory;

    .line 2
    .line 3
    return-object v0
.end method
