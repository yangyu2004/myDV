.class public Lokhttp3/Response$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private body:Lokhttp3/ResponseBody;

.field private cacheResponse:Lokhttp3/Response;

.field private code:I

.field private exchange:Lokhttp3/internal/connection/Exchange;

.field private handshake:Lokhttp3/Handshake;

.field private headers:Lokhttp3/Headers$Builder;

.field private message:Ljava/lang/String;

.field private networkResponse:Lokhttp3/Response;

.field private priorResponse:Lokhttp3/Response;

.field private protocol:Lokhttp3/Protocol;

.field private receivedResponseAtMillis:J

.field private request:Lokhttp3/Request;

.field private sentRequestAtMillis:J

.field private socket:Lx7/q0;

.field private trailersSource:Lokhttp3/TrailersSource;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 114
    iput v0, p0, Lokhttp3/Response$Builder;->code:I

    .line 115
    sget-object v0, Lokhttp3/ResponseBody;->EMPTY:Lokhttp3/ResponseBody;

    iput-object v0, p0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 116
    sget-object v0, Lokhttp3/TrailersSource;->EMPTY:Lokhttp3/TrailersSource;

    iput-object v0, p0, Lokhttp3/Response$Builder;->trailersSource:Lokhttp3/TrailersSource;

    .line 117
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lokhttp3/Response$Builder;->code:I

    .line 9
    .line 10
    sget-object v0, Lokhttp3/ResponseBody;->EMPTY:Lokhttp3/ResponseBody;

    .line 11
    .line 12
    iput-object v0, p0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 13
    .line 14
    sget-object v0, Lokhttp3/TrailersSource;->EMPTY:Lokhttp3/TrailersSource;

    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/Response$Builder;->trailersSource:Lokhttp3/TrailersSource;

    .line 17
    .line 18
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 23
    .line 24
    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    .line 29
    .line 30
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lokhttp3/Response$Builder;->code:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    .line 47
    .line 48
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 57
    .line 58
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 63
    .line 64
    invoke-virtual {p1}, Lokhttp3/Response;->socket()Lx7/q0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lokhttp3/Response$Builder;->socket:Lx7/q0;

    .line 69
    .line 70
    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    .line 75
    .line 76
    invoke-virtual {p1}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    .line 81
    .line 82
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    .line 87
    .line 88
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 93
    .line 94
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 99
    .line 100
    invoke-virtual {p1}, Lokhttp3/Response;->exchange()Lokhttp3/internal/connection/Exchange;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lokhttp3/Response$Builder;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 105
    .line 106
    invoke-static {p1}, Lokhttp3/Response;->access$getTrailersSource$p(Lokhttp3/Response;)Lokhttp3/TrailersSource;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lokhttp3/Response$Builder;->trailersSource:Lokhttp3/TrailersSource;

    .line 111
    .line 112
    return-void
.end method

.method private final checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p2, ".priorResponse != null"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lokhttp3/a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p2, ".cacheResponse != null"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lokhttp3/a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const-string p2, ".networkResponse != null"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lokhttp3/a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lokhttp3/Response;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, Lokhttp3/Response$Builder;->code:I

    .line 4
    .line 5
    if-ltz v5, :cond_3

    .line 6
    .line 7
    iget-object v2, v0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v3, v0, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v4, v0, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    .line 20
    .line 21
    iget-object v1, v0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 22
    .line 23
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, v0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 28
    .line 29
    iget-object v9, v0, Lokhttp3/Response$Builder;->socket:Lx7/q0;

    .line 30
    .line 31
    iget-object v10, v0, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    .line 32
    .line 33
    iget-object v11, v0, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    .line 34
    .line 35
    iget-object v12, v0, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    .line 36
    .line 37
    iget-wide v13, v0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 38
    .line 39
    move-object v15, v2

    .line 40
    iget-wide v1, v0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 41
    .line 42
    move-wide/from16 v16, v1

    .line 43
    .line 44
    iget-object v1, v0, Lokhttp3/Response$Builder;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 45
    .line 46
    iget-object v2, v0, Lokhttp3/Response$Builder;->trailersSource:Lokhttp3/TrailersSource;

    .line 47
    .line 48
    move-object/from16 v18, v2

    .line 49
    .line 50
    move-object v2, v15

    .line 51
    move-wide/from16 v15, v16

    .line 52
    .line 53
    move-object/from16 v17, v1

    .line 54
    .line 55
    new-instance v1, Lokhttp3/Response;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v18}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lx7/q0;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;Lokhttp3/TrailersSource;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    const-string v1, "message == null"

    .line 62
    .line 63
    invoke-static {v1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    return-object v1

    .line 68
    :cond_1
    const-string v1, "protocol == null"

    .line 69
    .line 70
    invoke-static {v1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    return-object v1

    .line 75
    :cond_2
    const-string v1, "request == null"

    .line 76
    .line 77
    invoke-static {v1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    return-object v1

    .line 82
    :cond_3
    const-string v1, "code < 0: "

    .line 83
    .line 84
    iget v2, v0, Lokhttp3/Response$Builder;->code:I

    .line 85
    .line 86
    invoke-static {v2, v1}, Lokhttp3/a;->l(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    return-object v1
.end method

.method public cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .locals 1

    .line 1
    const-string v0, "cacheResponse"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    .line 7
    .line 8
    return-object p0
.end method

.method public code(I)Lokhttp3/Response$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/Response$Builder;->code:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBody$okhttp()Lokhttp3/ResponseBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCacheResponse$okhttp()Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCode$okhttp()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/Response$Builder;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExchange$okhttp()Lokhttp3/internal/connection/Exchange;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response$Builder;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHandshake$okhttp()Lokhttp3/Handshake;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaders$okhttp()Lokhttp3/Headers$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage$okhttp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkResponse$okhttp()Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriorResponse$okhttp()Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProtocol$okhttp()Lokhttp3/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceivedResponseAtMillis$okhttp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRequest$okhttp()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSentRequestAtMillis$okhttp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSocket$okhttp()Lx7/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response$Builder;->socket:Lx7/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrailersSource$okhttp()Lokhttp3/TrailersSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response$Builder;->trailersSource:Lokhttp3/TrailersSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    .line 2
    .line 3
    return-object p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 9
    .line 10
    return-object p0
.end method

.method public final initExchange$okhttp(Lokhttp3/internal/connection/Exchange;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/Response$Builder;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 5
    .line 6
    return-void
.end method

.method public message(Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .locals 1

    .line 1
    const-string v0, "networkResponse"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    .line 7
    .line 8
    return-object p0
.end method

.method public priorResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    .line 2
    .line 3
    return-object p0
.end method

.method public protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    .line 5
    .line 6
    return-object p0
.end method

.method public receivedResponseAtMillis(J)Lokhttp3/Response$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 2
    .line 3
    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public request(Lokhttp3/Request;)Lokhttp3/Response$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 5
    .line 6
    return-object p0
.end method

.method public sentRequestAtMillis(J)Lokhttp3/Response$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBody$okhttp(Lokhttp3/ResponseBody;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 5
    .line 6
    return-void
.end method

.method public final setCacheResponse$okhttp(Lokhttp3/Response;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;

    .line 2
    .line 3
    return-void
.end method

.method public final setCode$okhttp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/Response$Builder;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExchange$okhttp(Lokhttp3/internal/connection/Exchange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/Response$Builder;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 2
    .line 3
    return-void
.end method

.method public final setHandshake$okhttp(Lokhttp3/Handshake;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeaders$okhttp(Lokhttp3/Headers$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public final setMessage$okhttp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/Response$Builder;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNetworkResponse$okhttp(Lokhttp3/Response;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    .line 2
    .line 3
    return-void
.end method

.method public final setPriorResponse$okhttp(Lokhttp3/Response;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;

    .line 2
    .line 3
    return-void
.end method

.method public final setProtocol$okhttp(Lokhttp3/Protocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;

    .line 2
    .line 3
    return-void
.end method

.method public final setReceivedResponseAtMillis$okhttp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRequest$okhttp(Lokhttp3/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 2
    .line 3
    return-void
.end method

.method public final setSentRequestAtMillis$okhttp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSocket$okhttp(Lx7/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/Response$Builder;->socket:Lx7/q0;

    .line 2
    .line 3
    return-void
.end method

.method public final setTrailersSource$okhttp(Lokhttp3/TrailersSource;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/Response$Builder;->trailersSource:Lokhttp3/TrailersSource;

    .line 5
    .line 6
    return-void
.end method

.method public socket(Lx7/q0;)Lokhttp3/Response$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/Response$Builder;->socket:Lx7/q0;

    .line 5
    .line 6
    return-object p0
.end method

.method public trailers(Lokhttp3/TrailersSource;)Lokhttp3/Response$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/Response$Builder;->trailersSource:Lokhttp3/TrailersSource;

    .line 5
    .line 6
    return-object p0
.end method
