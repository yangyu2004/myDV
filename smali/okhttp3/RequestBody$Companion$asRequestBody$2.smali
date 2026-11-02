.class public final Lokhttp3/RequestBody$Companion$asRequestBody$2;
.super Lokhttp3/RequestBody;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody$Companion;->create(Lx7/h0;Lx7/t;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $contentType:Lokhttp3/MediaType;

.field final synthetic $fileSystem:Lx7/t;

.field final synthetic $this_asRequestBody:Lx7/h0;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;Lx7/t;Lx7/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/RequestBody$Companion$asRequestBody$2;->$contentType:Lokhttp3/MediaType;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/RequestBody$Companion$asRequestBody$2;->$fileSystem:Lx7/t;

    .line 4
    .line 5
    iput-object p3, p0, Lokhttp3/RequestBody$Companion$asRequestBody$2;->$this_asRequestBody:Lx7/h0;

    .line 6
    .line 7
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$asRequestBody$2;->$fileSystem:Lx7/t;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/RequestBody$Companion$asRequestBody$2;->$this_asRequestBody:Lx7/h0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx7/t;->metadata(Lx7/h0;)Lx7/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lx7/r;->d:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$asRequestBody$2;->$contentType:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Lx7/l;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$asRequestBody$2;->$fileSystem:Lx7/t;

    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/RequestBody$Companion$asRequestBody$2;->$this_asRequestBody:Lx7/h0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lx7/t;->source(Lx7/h0;)Lx7/r0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {p1, v0}, Lx7/l;->E(Lx7/r0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :catchall_1
    move-exception v1

    .line 22
    invoke-static {v0, p1}, Li3/m;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method
