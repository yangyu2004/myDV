.class public final Lokhttp3/internal/ws/MessageDeflater;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final deflatedBytes:Lx7/k;

.field private final deflater:Ljava/util/zip/Deflater;

.field private final deflaterSink:Lx7/o;

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    .line 5
    .line 6
    new-instance p1, Lx7/k;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lx7/k;

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/Deflater;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    .line 21
    .line 22
    new-instance v1, Lx7/o;

    .line 23
    .line 24
    new-instance v2, Lx7/k0;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Lx7/k0;-><init>(Lx7/p0;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lx7/o;-><init>(Lx7/k0;Ljava/util/zip/Deflater;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lx7/o;

    .line 33
    .line 34
    return-void
.end method

.method private final endsWith(Lx7/k;Lx7/n;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lx7/k;->f:J

    .line 2
    .line 3
    invoke-virtual {p2}, Lx7/n;->d()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    sub-long/2addr v0, v2

    .line 9
    invoke-virtual {p1, v0, v1, p2}, Lx7/k;->D(JLx7/n;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lx7/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx7/o;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final deflate(Lx7/k;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lx7/k;

    .line 5
    .line 6
    iget-wide v0, v0, Lx7/k;->f:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lx7/o;

    .line 24
    .line 25
    iget-wide v1, p1, Lx7/k;->f:J

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lx7/o;->write(Lx7/k;J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lx7/o;

    .line 31
    .line 32
    invoke-virtual {v0}, Lx7/o;->flush()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lx7/k;

    .line 36
    .line 37
    invoke-static {}, Lokhttp3/internal/ws/MessageDeflaterKt;->access$getEMPTY_DEFLATE_BLOCK$p()Lx7/n;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/MessageDeflater;->endsWith(Lx7/k;Lx7/n;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lx7/k;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-wide v2, v1, Lx7/k;->f:J

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    int-to-long v4, v0

    .line 53
    sub-long/2addr v2, v4

    .line 54
    sget-object v0, Lx7/b;->a:Lx7/i;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lx7/k;->B(Lx7/i;)Lx7/i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lx7/i;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lx7/i;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    invoke-static {v0, p1}, Li3/m;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, Lx7/k;->Q(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lx7/k;

    .line 79
    .line 80
    iget-wide v1, v0, Lx7/k;->f:J

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1, v2}, Lx7/k;->write(Lx7/k;J)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const-string p1, "Failed requirement."

    .line 87
    .line 88
    invoke-static {p1}, Lb2/d;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
