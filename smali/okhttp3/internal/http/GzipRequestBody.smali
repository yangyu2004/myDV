.class public final Lokhttp3/internal/http/GzipRequestBody;
.super Lokhttp3/RequestBody;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field private final delegate:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/http/GzipRequestBody;->delegate:Lokhttp3/RequestBody;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/GzipRequestBody;->delegate:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDelegate()Lokhttp3/RequestBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/GzipRequestBody;->delegate:Lokhttp3/RequestBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOneShot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/GzipRequestBody;->delegate:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public writeTo(Lx7/l;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx7/y;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lx7/y;-><init>(Lx7/l;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lx7/k0;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lx7/k0;-><init>(Lx7/p0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/http/GzipRequestBody;->delegate:Lokhttp3/RequestBody;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lx7/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lx7/k0;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catchall_1
    move-exception v1

    .line 26
    invoke-static {p1, v0}, Li3/m;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method
