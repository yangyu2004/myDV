.class public final Lcoil3/network/okhttp/internal/UtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# direct methods
.method public static final synthetic access$readByteString(Lcoil3/network/NetworkRequestBody;Lj6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/network/okhttp/internal/UtilsKt;->readByteString(Lcoil3/network/NetworkRequestBody;Lj6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toNetworkResponse(Lokhttp3/Response;)Lcoil3/network/NetworkResponse;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/network/okhttp/internal/UtilsKt;->toNetworkResponse(Lokhttp3/Response;)Lcoil3/network/NetworkResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toRequest(Lcoil3/network/NetworkRequest;Lj6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/network/okhttp/internal/UtilsKt;->toRequest(Lcoil3/network/NetworkRequest;Lj6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final readByteString(Lcoil3/network/NetworkRequestBody;Lj6/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/NetworkRequestBody;",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;->label:I

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
    iput v1, v0, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;-><init>(Lj6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lx7/k;

    .line 37
    .line 38
    iget-object v0, v0, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcoil3/network/NetworkRequestBody;

    .line 41
    .line 42
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lx7/k;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-object v1, v0, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, v0, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, v0, Lcoil3/network/okhttp/internal/UtilsKt$readByteString$1;->label:I

    .line 67
    .line 68
    invoke-interface {p0, p1, v0}, Lcoil3/network/NetworkRequestBody;->writeTo(Lx7/l;Lj6/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 73
    .line 74
    if-ne p0, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    move-object p0, p1

    .line 78
    :goto_1
    iget-wide v0, p0, Lx7/k;->f:J

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lx7/k;->d(J)Lx7/n;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method private static final toHeaders(Lcoil3/network/NetworkHeaders;)Lokhttp3/Headers;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcoil3/network/NetworkHeaders;->asMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lokhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private static final toNetworkHeaders(Lokhttp3/Headers;)Lcoil3/network/NetworkHeaders;
    .locals 3

    .line 1
    new-instance v0, Lcoil3/network/NetworkHeaders$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/network/NetworkHeaders$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/Headers;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lf6/j;

    .line 21
    .line 22
    iget-object v2, v1, Lf6/j;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Lf6/j;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcoil3/network/NetworkHeaders$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/NetworkHeaders$Builder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcoil3/network/NetworkHeaders$Builder;->build()Lcoil3/network/NetworkHeaders;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static final toNetworkResponse(Lokhttp3/Response;)Lcoil3/network/NetworkResponse;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcoil3/network/okhttp/internal/UtilsKt;->toNetworkHeaders(Lokhttp3/Headers;)Lcoil3/network/NetworkHeaders;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lx7/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lcoil3/network/NetworkClientKt;->NetworkResponseBody(Lx7/m;)Lcoil3/network/NetworkResponseBody;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    move-object v7, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance v0, Lcoil3/network/NetworkResponse;

    .line 42
    .line 43
    move-object v8, p0

    .line 44
    invoke-direct/range {v0 .. v8}, Lcoil3/network/NetworkResponse;-><init>(IJJLcoil3/network/NetworkHeaders;Lcoil3/network/NetworkResponseBody;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private static final toRequest(Lcoil3/network/NetworkRequest;Lj6/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/NetworkRequest;",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->label:I

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
    iput v1, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;-><init>(Lj6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->L$3:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lokhttp3/Request$Builder;

    .line 42
    .line 43
    iget-object v4, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lokhttp3/Request$Builder;

    .line 46
    .line 47
    iget-object v0, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcoil3/network/NetworkRequest;

    .line 50
    .line 51
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lokhttp3/Request$Builder;

    .line 66
    .line 67
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcoil3/network/NetworkRequest;->getUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcoil3/network/NetworkRequest;->getMethod()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lcoil3/network/NetworkRequest;->getBody()Lcoil3/network/NetworkRequestBody;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    iput-object p0, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->label:I

    .line 96
    .line 97
    invoke-static {v4, v0}, Lcoil3/network/okhttp/internal/UtilsKt;->readByteString(Lcoil3/network/NetworkRequestBody;Lj6/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v4, Lk6/a;->e:Lk6/a;

    .line 102
    .line 103
    if-ne v0, v4, :cond_3

    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_3
    move-object v4, v0

    .line 107
    move-object v0, p0

    .line 108
    move-object p0, p1

    .line 109
    move-object p1, v4

    .line 110
    move-object v4, v1

    .line 111
    :goto_1
    check-cast p1, Lx7/n;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 116
    .line 117
    invoke-static {v5, p1, v2, v3, v2}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Lx7/n;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-object p1, p0

    .line 123
    move-object p0, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-object v4, v1

    .line 126
    :goto_2
    move-object v0, p0

    .line 127
    move-object p0, p1

    .line 128
    :goto_3
    invoke-virtual {v1, p0, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcoil3/network/NetworkRequest;->getHeaders()Lcoil3/network/NetworkHeaders;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lcoil3/network/okhttp/internal/UtilsKt;->toHeaders(Lcoil3/network/NetworkHeaders;)Lokhttp3/Headers;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v4, p0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
