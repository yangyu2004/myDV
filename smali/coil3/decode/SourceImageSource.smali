.class public final Lcoil3/decode/SourceImageSource;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/decode/ImageSource;


# instance fields
.field private file:Lx7/h0;

.field private final fileSystem:Lx7/t;

.field private isClosed:Z

.field private final lock:Ljava/lang/Object;

.field private final metadata:Lcoil3/decode/ImageSource$Metadata;

.field private source:Lx7/m;


# direct methods
.method public constructor <init>(Lx7/m;Lx7/t;Lcoil3/decode/ImageSource$Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcoil3/decode/SourceImageSource;->fileSystem:Lx7/t;

    .line 5
    .line 6
    iput-object p3, p0, Lcoil3/decode/SourceImageSource;->metadata:Lcoil3/decode/ImageSource$Metadata;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcoil3/decode/SourceImageSource;->lock:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lcoil3/decode/SourceImageSource;->source:Lx7/m;

    .line 16
    .line 17
    return-void
.end method

.method private final assertNotClosed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil3/decode/SourceImageSource;->isClosed:Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/decode/SourceImageSource;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcoil3/decode/SourceImageSource;->isClosed:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcoil3/decode/SourceImageSource;->source:Lx7/m;

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
    iget-object v1, p0, Lcoil3/decode/SourceImageSource;->file:Lx7/h0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcoil3/decode/SourceImageSource;->getFileSystem()Lx7/t;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lx7/t;->delete(Lx7/h0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_1
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw v1
.end method

.method public file()Lx7/h0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil3/decode/SourceImageSource;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcoil3/decode/SourceImageSource;->assertNotClosed()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcoil3/decode/SourceImageSource;->file:Lx7/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

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
    invoke-virtual {p0}, Lcoil3/decode/SourceImageSource;->getFileSystem()Lx7/t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcoil3/util/FileSystemsKt;->createTempFile(Lx7/t;)Lx7/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcoil3/decode/SourceImageSource;->getFileSystem()Lx7/t;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v1, v3}, Lx7/t;->sink(Lx7/h0;Z)Lx7/p0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lx7/b;->b(Lx7/p0;)Lx7/k0;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 34
    const/4 v3, 0x0

    .line 35
    :try_start_2
    iget-object v4, p0, Lcoil3/decode/SourceImageSource;->source:Lx7/m;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lx7/k0;->E(Lx7/r0;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v2}, Lx7/k0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object v2, v3

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v4

    .line 51
    :try_start_4
    invoke-virtual {v2}, Lx7/k0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_2
    move-exception v2

    .line 56
    :try_start_5
    invoke-static {v4, v2}, Lf6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    move-object v2, v4

    .line 60
    :goto_1
    if-nez v2, :cond_1

    .line 61
    .line 62
    iput-object v3, p0, Lcoil3/decode/SourceImageSource;->source:Lx7/m;

    .line 63
    .line 64
    iput-object v1, p0, Lcoil3/decode/SourceImageSource;->file:Lx7/h0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :catchall_3
    move-exception v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 71
    :goto_2
    monitor-exit v0

    .line 72
    throw v1
.end method

.method public fileOrNull()Lx7/h0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/decode/SourceImageSource;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcoil3/decode/SourceImageSource;->assertNotClosed()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcoil3/decode/SourceImageSource;->file:Lx7/h0;
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

.method public getFileSystem()Lx7/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/decode/SourceImageSource;->fileSystem:Lx7/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadata()Lcoil3/decode/ImageSource$Metadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/decode/SourceImageSource;->metadata:Lcoil3/decode/ImageSource$Metadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public source()Lx7/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/decode/SourceImageSource;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcoil3/decode/SourceImageSource;->assertNotClosed()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcoil3/decode/SourceImageSource;->source:Lx7/m;
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
    invoke-virtual {p0}, Lcoil3/decode/SourceImageSource;->getFileSystem()Lx7/t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcoil3/decode/SourceImageSource;->file:Lx7/h0;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lx7/t;->source(Lx7/h0;)Lx7/r0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lx7/b;->c(Lx7/r0;)Lx7/l0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcoil3/decode/SourceImageSource;->source:Lx7/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1
.end method

.method public sourceOrNull()Lx7/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil3/decode/SourceImageSource;->source()Lx7/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
