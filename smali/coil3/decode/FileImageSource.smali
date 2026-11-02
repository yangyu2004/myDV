.class public final Lcoil3/decode/FileImageSource;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/decode/ImageSource;


# instance fields
.field private final closeable:Ljava/lang/AutoCloseable;

.field private final diskCacheKey:Ljava/lang/String;

.field private final file:Lx7/h0;

.field private final fileSystem:Lx7/t;

.field private isClosed:Z

.field private final lock:Ljava/lang/Object;

.field private final metadata:Lcoil3/decode/ImageSource$Metadata;

.field private source:Lx7/m;


# direct methods
.method public constructor <init>(Lx7/h0;Lx7/t;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/ImageSource$Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/decode/FileImageSource;->file:Lx7/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/decode/FileImageSource;->fileSystem:Lx7/t;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil3/decode/FileImageSource;->diskCacheKey:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil3/decode/FileImageSource;->closeable:Ljava/lang/AutoCloseable;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil3/decode/FileImageSource;->metadata:Lcoil3/decode/ImageSource$Metadata;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcoil3/decode/FileImageSource;->lock:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method private final assertNotClosed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil3/decode/FileImageSource;->isClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "closed"

    .line 7
    .line 8
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/decode/FileImageSource;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcoil3/decode/FileImageSource;->isClosed:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcoil3/decode/FileImageSource;->source:Lx7/m;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcoil3/util/UtilsKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Lcoil3/decode/FileImageSource;->closeable:Ljava/lang/AutoCloseable;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lcoil3/util/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_1
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public file()Lx7/h0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/decode/FileImageSource;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcoil3/decode/FileImageSource;->assertNotClosed()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcoil3/decode/FileImageSource;->file:Lx7/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public fileOrNull()Lx7/h0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil3/decode/FileImageSource;->file()Lx7/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDiskCacheKey$coil_core_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/decode/FileImageSource;->diskCacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFile$coil_core_release()Lx7/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/decode/FileImageSource;->file:Lx7/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileSystem()Lx7/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/decode/FileImageSource;->fileSystem:Lx7/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadata()Lcoil3/decode/ImageSource$Metadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/decode/FileImageSource;->metadata:Lcoil3/decode/ImageSource$Metadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public source()Lx7/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/decode/FileImageSource;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcoil3/decode/FileImageSource;->assertNotClosed()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcoil3/decode/FileImageSource;->source:Lx7/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcoil3/decode/FileImageSource;->getFileSystem()Lx7/t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcoil3/decode/FileImageSource;->file:Lx7/h0;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lx7/t;->source(Lx7/h0;)Lx7/r0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lx7/b;->c(Lx7/r0;)Lx7/l0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcoil3/decode/FileImageSource;->source:Lx7/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public sourceOrNull()Lx7/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/decode/FileImageSource;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcoil3/decode/FileImageSource;->assertNotClosed()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcoil3/decode/FileImageSource;->source:Lx7/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method
