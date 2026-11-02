.class public abstract Le6/k;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public volatile a:Ljava/net/ServerSocket;

.field public b:Ljava/lang/Thread;

.field public c:La0/s3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "([ |\t]*Content-Disposition[ |\t]*:)(.*)"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    const-string v0, "([ |\t]*content-type[ |\t]*:)(.*)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    const-string v0, "[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*[\'|\"]([^\"^\']*)[\'|\"]"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    const-class v0, Le6/k;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Le6/k;->d:Ljava/util/logging/Logger;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le6/k;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "UTF8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-string v1, "Encoding not supported, ignored"

    .line 12
    .line 13
    sget-object v2, Le6/k;->d:Ljava/util/logging/Logger;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static c(Ljava/lang/String;ILjava/lang/String;)Le6/h;
    .locals 9

    .line 1
    const-string v0, "; charset=UTF-8"

    .line 2
    .line 3
    new-instance v1, Le6/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Le6/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    new-array p2, v2, [B

    .line 14
    .line 15
    invoke-direct {v6, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Le6/h;

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    move v4, p1

    .line 24
    invoke-direct/range {v3 .. v8}, Le6/h;-><init>(ILjava/lang/String;Ljava/io/ByteArrayInputStream;J)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    move-object v5, p0

    .line 29
    move v4, p1

    .line 30
    const-string p0, "US-ASCII"

    .line 31
    .line 32
    iget-object p1, v1, Le6/b;->c:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v3, p1

    .line 39
    :goto_0
    :try_start_0
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, p2}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    new-instance p1, Le6/b;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Le6/b;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v1, p1

    .line 65
    :cond_2
    iget-object p1, v1, Le6/b;->c:Ljava/lang/String;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object p0, p1

    .line 71
    :goto_1
    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 79
    .line 80
    const-string p2, "encoding problem, responding nothing"

    .line 81
    .line 82
    sget-object v0, Le6/k;->d:Ljava/util/logging/Logger;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    new-array p0, v2, [B

    .line 88
    .line 89
    :goto_2
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 90
    .line 91
    invoke-direct {v6, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 92
    .line 93
    .line 94
    array-length p0, p0

    .line 95
    int-to-long v7, p0

    .line 96
    new-instance v3, Le6/h;

    .line 97
    .line 98
    iget-object v5, v1, Le6/b;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct/range {v3 .. v8}, Le6/h;-><init>(ILjava/lang/String;Ljava/io/ByteArrayInputStream;J)V

    .line 101
    .line 102
    .line 103
    return-object v3
.end method

.method public static final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    :try_start_0
    instance-of v0, p0, Ljava/io/Closeable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/io/Closeable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/net/Socket;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Ljava/net/Socket;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/net/ServerSocket;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Ljava/net/ServerSocket;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Unknown object to close"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 43
    .line 44
    const-string v1, "Could not close"

    .line 45
    .line 46
    sget-object v2, Le6/k;->d:Ljava/util/logging/Logger;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public static h(Le6/h;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Le6/h;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "text/"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "/json"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public abstract e(Le6/e;)Le6/h;
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Ljava/net/ServerSocket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Le6/k;->a:Ljava/net/ServerSocket;

    .line 7
    .line 8
    iget-object v0, p0, Le6/k;->a:Ljava/net/ServerSocket;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Le6/j;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Le6/j;-><init>(Le6/k;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/Thread;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Le6/k;->b:Ljava/lang/Thread;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Le6/k;->b:Ljava/lang/Thread;

    .line 31
    .line 32
    const-string v2, "NanoHttpd Main Listener"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Le6/k;->b:Ljava/lang/Thread;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    :catchall_0
    :goto_0
    iget-boolean v1, v0, Le6/j;->f:Z

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, Le6/j;->e:Ljava/io/IOException;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const-wide/16 v1, 0xa

    .line 51
    .line 52
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v0, Le6/j;->e:Ljava/io/IOException;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    throw v0
.end method

.method public final g()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Le6/k;->a:Ljava/net/ServerSocket;

    .line 2
    .line 3
    invoke-static {v0}, Le6/k;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le6/k;->c:La0/s3;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, v0, La0/s3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    check-cast v3, Le6/a;

    .line 34
    .line 35
    iget-object v4, v3, Le6/a;->e:Ljava/io/InputStream;

    .line 36
    .line 37
    invoke-static {v4}, Le6/k;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v3, Le6/a;->f:Ljava/net/Socket;

    .line 41
    .line 42
    invoke-static {v3}, Le6/k;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Le6/k;->b:Ljava/lang/Thread;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void

    .line 57
    :goto_1
    sget-object v1, Le6/k;->d:Ljava/util/logging/Logger;

    .line 58
    .line 59
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 60
    .line 61
    const-string v3, "Could not stop all connections"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
