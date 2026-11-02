.class public abstract Lokhttp3/ResponseBody;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ResponseBody$BomAwareReader;,
        Lokhttp3/ResponseBody$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/ResponseBody$Companion;

.field public static final EMPTY:Lokhttp3/ResponseBody;


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/ResponseBody$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/ResponseBody$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 8
    .line 9
    sget-object v2, Lx7/n;->h:Lx7/n;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v1, v3, v1}, Lokhttp3/ResponseBody$Companion;->create$default(Lokhttp3/ResponseBody$Companion;Lx7/n;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/ResponseBody;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lokhttp3/ResponseBody;->EMPTY:Lokhttp3/ResponseBody;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final charset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lokhttp3/internal/Internal;->charsetOrUtf8(Lokhttp3/MediaType;)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final consumeSource(Lokhttp3/ResponseBody;Lu6/l;Lu6/l;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/ResponseBody;",
            "Lu6/l;",
            "Lu6/l;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gtz v2, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lx7/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-interface {p2, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    :cond_0
    :goto_0
    move-object v4, v2

    .line 29
    move-object v2, p2

    .line 30
    move-object p2, v4

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception p2

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_2
    move-exception p1

    .line 40
    invoke-static {p2, p1}, Lf6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    if-nez p2, :cond_4

    .line 44
    .line 45
    invoke-interface {p3, v2}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const-wide/16 p2, -0x1

    .line 56
    .line 57
    cmp-long p2, v0, p2

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    int-to-long p2, p1

    .line 62
    cmp-long p2, v0, p2

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-static {p1, v0, v1}, Lokhttp3/a;->k(IJ)V

    .line 68
    .line 69
    .line 70
    :goto_2
    const/4 p1, 0x0

    .line 71
    return-object p1

    .line 72
    :cond_3
    :goto_3
    return-object v2

    .line 73
    :cond_4
    throw p2

    .line 74
    :cond_5
    const-string p1, "Cannot buffer entire body for content length: "

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lokhttp3/internal/connection/a;->E(Ljava/lang/String;J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lx0/v;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2
.end method

.method public static final create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;JLx7/m;)Lokhttp3/ResponseBody;
    .locals 1
    .annotation runtime Lf6/c;
    .end annotation

    .line 8
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;JLx7/m;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;
    .locals 1
    .annotation runtime Lf6/c;
    .end annotation

    .line 9
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;Lx7/n;)Lokhttp3/ResponseBody;
    .locals 1
    .annotation runtime Lf6/c;
    .end annotation

    .line 10
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;Lx7/n;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;
    .locals 1
    .annotation runtime Lf6/c;
    .end annotation

    .line 11
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lx7/m;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;
    .locals 1

    .line 12
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/ResponseBody$Companion;->create(Lx7/m;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lx7/n;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .locals 1

    .line 13
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ResponseBody$Companion;->create(Lx7/n;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .locals 1

    .line 14
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ResponseBody$Companion;->create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lx7/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx7/m;->J()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final byteString()Lx7/n;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gtz v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lx7/m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-interface {v2}, Lx7/m;->x()Lx7/n;

    .line 18
    .line 19
    .line 20
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    :goto_0
    move-object v6, v4

    .line 27
    move-object v4, v3

    .line 28
    move-object v3, v6

    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception v4

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_2
    move-exception v2

    .line 38
    invoke-static {v4, v2}, Lf6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_1
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Lx7/n;->d()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-wide/16 v4, -0x1

    .line 48
    .line 49
    cmp-long v4, v0, v4

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    int-to-long v4, v2

    .line 54
    cmp-long v4, v0, v4

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    invoke-static {v2, v0, v1}, Lokhttp3/a;->k(IJ)V

    .line 60
    .line 61
    .line 62
    :goto_2
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_3
    return-object v3

    .line 65
    :cond_3
    throw v4

    .line 66
    :cond_4
    const-string v2, "Cannot buffer entire body for content length: "

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Lokhttp3/internal/connection/a;->E(Ljava/lang/String;J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lx0/v;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2
.end method

.method public final bytes()[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gtz v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lx7/m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-interface {v2}, Lx7/m;->h()[B

    .line 18
    .line 19
    .line 20
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    :goto_0
    move-object v6, v4

    .line 27
    move-object v4, v3

    .line 28
    move-object v3, v6

    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception v4

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_2
    move-exception v2

    .line 38
    invoke-static {v4, v2}, Lf6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_1
    if-nez v4, :cond_3

    .line 42
    .line 43
    array-length v2, v3

    .line 44
    const-wide/16 v4, -0x1

    .line 45
    .line 46
    cmp-long v4, v0, v4

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    int-to-long v4, v2

    .line 51
    cmp-long v4, v0, v4

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    invoke-static {v2, v0, v1}, Lokhttp3/a;->k(IJ)V

    .line 57
    .line 58
    .line 59
    :goto_2
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_3
    return-object v3

    .line 62
    :cond_3
    throw v4

    .line 63
    :cond_4
    const-string v2, "Cannot buffer entire body for content length: "

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lokhttp3/internal/connection/a;->E(Ljava/lang/String;J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lx0/v;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/ResponseBody;->reader:Ljava/io/Reader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokhttp3/ResponseBody$BomAwareReader;

    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lx7/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Lokhttp3/ResponseBody;->charset()Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lokhttp3/ResponseBody$BomAwareReader;-><init>(Lx7/m;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/ResponseBody;->reader:Ljava/io/Reader;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lx7/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lokhttp3/MediaType;
.end method

.method public abstract source()Lx7/m;
.end method

.method public final string()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lx7/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lokhttp3/ResponseBody;->charset()Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0, v2}, Lokhttp3/internal/_UtilJvmKt;->readBomAsCharset(Lx7/m;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v2}, Lx7/m;->t(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :goto_0
    move-object v3, v2

    .line 24
    move-object v2, v1

    .line 25
    move-object v1, v3

    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v2

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_2
    move-exception v0

    .line 35
    invoke-static {v2, v0}, Lf6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    if-nez v2, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    throw v2
.end method
