.class public abstract Ly0/b;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static a:Lg2/f;

.field public static b:Lg2/f;

.field public static c:Lg2/f;

.field public static d:Lg2/f;

.field public static e:Lg2/f;

.field public static f:Lg2/f;

.field public static g:Lg2/f;

.field public static h:Lg2/f;

.field public static i:Lg2/f;

.field public static j:Lg2/f;

.field public static k:Lg2/f;

.field public static l:Lg2/f;

.field public static m:Lg2/f;

.field public static n:Lg2/f;

.field public static o:Lg2/f;

.field public static p:Lg2/f;

.field public static q:Lg2/f;


# direct methods
.method public static A(II)Lz6/d;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lz6/d;->h:Lz6/d;

    .line 6
    .line 7
    sget-object p0, Lz6/d;->h:Lz6/d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lz6/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lz6/b;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final a(JJ)Lz1/c;
    .locals 8

    .line 1
    new-instance v0, Lz1/c;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v4

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    shr-long v6, p2, v1

    .line 28
    .line 29
    long-to-int v1, v6

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v1, v2

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    and-long/2addr p2, v4

    .line 40
    long-to-int p2, p2

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, p0

    .line 46
    invoke-direct {v0, v3, p1, v1, p2}, Lz1/c;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static b([Ly3/d;[Ly3/d;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    array-length v2, p1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    move v1, v0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_4

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    iget-char v3, v2, Ly3/d;->a:C

    .line 19
    .line 20
    aget-object v4, p1, v1

    .line 21
    .line 22
    iget-char v5, v4, Ly3/d;->a:C

    .line 23
    .line 24
    if-ne v3, v5, :cond_3

    .line 25
    .line 26
    iget-object v2, v2, Ly3/d;->b:[F

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    iget-object v3, v4, Ly3/d;->b:[F

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v0

    .line 39
    :cond_4
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_5
    :goto_2
    return v0
.end method

.method public static c(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static d(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static e(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static f(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Cannot coerce value to an empty range: maximum "

    .line 19
    .line 20
    const-string v0, " is less than minimum "

    .line 21
    .line 22
    invoke-static {p4, p5, p1, v0}, Lokhttp3/internal/connection/a;->J(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x2e

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static g([FI)[F
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {}, Lx0/v;->d()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static h(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p0, p1}, Ly0/b;->i(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception p0

    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 22
    .line 23
    .line 24
    :catch_1
    :cond_1
    throw p0
.end method

.method public static i(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x400

    .line 13
    .line 14
    :try_start_1
    new-array p0, p0, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    .line 35
    .line 36
    :catch_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p0

    .line 44
    :goto_1
    :try_start_3
    const-string p1, "TypefaceCompatUtil"

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Error copying resource contents to temp file: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 73
    .line 74
    .line 75
    :catch_3
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :goto_2
    if-eqz v2, :cond_2

    .line 80
    .line 81
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 82
    .line 83
    .line 84
    :catch_4
    :cond_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static j(Ljava/lang/String;)[Ly3/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v5, v2

    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v4, v6, :cond_f

    .line 16
    .line 17
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x45

    .line 22
    .line 23
    const/16 v8, 0x65

    .line 24
    .line 25
    if-ge v4, v6, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v9, v6, -0x41

    .line 32
    .line 33
    add-int/lit8 v10, v6, -0x5a

    .line 34
    .line 35
    mul-int/2addr v10, v9

    .line 36
    if-lez v10, :cond_0

    .line 37
    .line 38
    add-int/lit8 v9, v6, -0x61

    .line 39
    .line 40
    add-int/lit8 v10, v6, -0x7a

    .line 41
    .line 42
    mul-int/2addr v10, v9

    .line 43
    if-gtz v10, :cond_1

    .line 44
    .line 45
    :cond_0
    if-eq v6, v8, :cond_1

    .line 46
    .line 47
    if-eq v6, v7, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_e

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/16 v9, 0x7a

    .line 72
    .line 73
    if-eq v6, v9, :cond_d

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/16 v9, 0x5a

    .line 80
    .line 81
    if-ne v6, v9, :cond_3

    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    new-array v6, v6, [F

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    move v11, v2

    .line 96
    const/4 v10, 0x1

    .line 97
    :goto_3
    if-ge v10, v9, :cond_c

    .line 98
    .line 99
    move v13, v2

    .line 100
    move v14, v13

    .line 101
    move v15, v14

    .line 102
    move/from16 v16, v15

    .line 103
    .line 104
    move v12, v10

    .line 105
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v12, v3, :cond_9

    .line 110
    .line 111
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/16 v2, 0x20

    .line 116
    .line 117
    if-eq v3, v2, :cond_7

    .line 118
    .line 119
    if-eq v3, v7, :cond_6

    .line 120
    .line 121
    if-eq v3, v8, :cond_6

    .line 122
    .line 123
    packed-switch v3, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :pswitch_0
    if-nez v14, :cond_4

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_4
    :goto_5
    const/4 v13, 0x0

    .line 133
    const/4 v15, 0x1

    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :pswitch_1
    if-eq v12, v10, :cond_5

    .line 138
    .line 139
    if-nez v13, :cond_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    :goto_6
    const/4 v13, 0x0

    .line 143
    goto :goto_7

    .line 144
    :cond_6
    const/4 v13, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    .line 147
    const/4 v15, 0x1

    .line 148
    :goto_7
    if-eqz v15, :cond_8

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    .line 156
    .line 157
    add-int/lit8 v2, v11, 0x1

    .line 158
    .line 159
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    aput v3, v6, v11

    .line 168
    .line 169
    move v11, v2

    .line 170
    goto :goto_9

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_b

    .line 173
    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    .line 174
    .line 175
    move v10, v12

    .line 176
    :goto_a
    const/4 v2, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    add-int/lit8 v10, v12, 0x1

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_c
    invoke-static {v6, v11}, Ly0/b;->g([FI)[F

    .line 182
    .line 183
    .line 184
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    move-object v3, v2

    .line 186
    const/4 v2, 0x0

    .line 187
    goto :goto_d

    .line 188
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    const-string v2, "error in parsing \""

    .line 191
    .line 192
    const-string v3, "\""

    .line 193
    .line 194
    invoke-static {v2, v5, v3}, La2/s0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_d
    :goto_c
    new-array v3, v2, [F

    .line 203
    .line 204
    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    new-instance v2, Ly3/d;

    .line 209
    .line 210
    invoke-direct {v2, v5, v3}, Ly3/d;-><init>(C[F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_e
    add-int/lit8 v2, v4, 0x1

    .line 217
    .line 218
    move v5, v4

    .line 219
    move v4, v2

    .line 220
    const/4 v2, 0x0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_f
    sub-int/2addr v4, v5

    .line 224
    const/4 v2, 0x1

    .line 225
    if-ne v4, v2, :cond_10

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-ge v5, v2, :cond_10

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v2, 0x0

    .line 238
    new-array v3, v2, [F

    .line 239
    .line 240
    new-instance v4, Ly3/d;

    .line 241
    .line 242
    invoke-direct {v4, v0, v3}, Ly3/d;-><init>(C[F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_10
    const/4 v2, 0x0

    .line 250
    :goto_e
    new-array v0, v2, [Ly3/d;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, [Ly3/d;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l([Ly3/d;)[Ly3/d;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ly3/d;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Ly3/d;

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ly3/d;-><init>(Ly3/d;)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static final m(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final n(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v3

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    shl-long v0, v1, v0

    .line 36
    .line 37
    and-long/2addr p0, v3

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static final o()Lg2/f;
    .locals 16

    .line 1
    sget-object v0, Ly0/b;->a:Lg2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lg2/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.HighQuality"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lg2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lg2/h0;->a:I

    .line 28
    .line 29
    new-instance v0, La2/b1;

    .line 30
    .line 31
    sget-wide v2, La2/y;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, La2/b1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Le6/d;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v4, v2}, Le6/d;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41980000    # 19.0f

    .line 43
    .line 44
    const/high16 v3, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Le6/d;->j(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x40a00000    # 5.0f

    .line 50
    .line 51
    invoke-virtual {v4, v2, v3}, Le6/d;->h(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v9, -0x40000000    # -2.0f

    .line 55
    .line 56
    const/high16 v10, 0x40000000    # 2.0f

    .line 57
    .line 58
    const v5, -0x4071eb85    # -1.11f

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/high16 v7, -0x40000000    # -2.0f

    .line 63
    .line 64
    const v8, 0x3f666666    # 0.9f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Le6/d;->n(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v9, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const v6, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v7, 0x3f63d70a    # 0.89f

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x41600000    # 14.0f

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Le6/d;->g(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v10, -0x40000000    # -2.0f

    .line 95
    .line 96
    const v5, 0x3f8ccccd    # 1.1f

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/high16 v7, 0x40000000    # 2.0f

    .line 101
    .line 102
    const v8, -0x4099999a    # -0.9f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x41a80000    # 21.0f

    .line 109
    .line 110
    const/high16 v11, 0x40c00000    # 6.0f

    .line 111
    .line 112
    invoke-virtual {v4, v5, v11}, Le6/d;->h(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v9, -0x40000000    # -2.0f

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const v6, -0x40733333    # -1.1f

    .line 119
    .line 120
    .line 121
    const v7, -0x4099999a    # -0.9f

    .line 122
    .line 123
    .line 124
    const/high16 v8, -0x40000000    # -2.0f

    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Le6/d;->c()V

    .line 130
    .line 131
    .line 132
    const/high16 v5, 0x41300000    # 11.0f

    .line 133
    .line 134
    const/high16 v12, 0x41700000    # 15.0f

    .line 135
    .line 136
    invoke-virtual {v4, v5, v12}, Le6/d;->j(FF)V

    .line 137
    .line 138
    .line 139
    const/high16 v6, 0x41180000    # 9.5f

    .line 140
    .line 141
    invoke-virtual {v4, v6, v12}, Le6/d;->h(FF)V

    .line 142
    .line 143
    .line 144
    const/high16 v13, -0x40000000    # -2.0f

    .line 145
    .line 146
    invoke-virtual {v4, v13}, Le6/d;->n(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v13}, Le6/d;->g(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v14, 0x40000000    # 2.0f

    .line 153
    .line 154
    invoke-virtual {v4, v14}, Le6/d;->n(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v11, v12}, Le6/d;->h(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v7, 0x41100000    # 9.0f

    .line 161
    .line 162
    invoke-virtual {v4, v11, v7}, Le6/d;->h(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 166
    .line 167
    invoke-virtual {v4, v15}, Le6/d;->g(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v8, 0x40200000    # 2.5f

    .line 171
    .line 172
    invoke-virtual {v4, v8}, Le6/d;->n(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v14}, Le6/d;->g(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v6, v7}, Le6/d;->h(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v5, v7}, Le6/d;->h(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v11}, Le6/d;->n(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Le6/d;->c()V

    .line 188
    .line 189
    .line 190
    const/high16 v5, 0x41900000    # 18.0f

    .line 191
    .line 192
    invoke-virtual {v4, v5, v2}, Le6/d;->j(FF)V

    .line 193
    .line 194
    .line 195
    const/high16 v9, -0x40800000    # -1.0f

    .line 196
    .line 197
    const/high16 v10, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const v6, 0x3f0ccccd    # 0.55f

    .line 201
    .line 202
    .line 203
    const v7, -0x4119999a    # -0.45f

    .line 204
    .line 205
    .line 206
    const/high16 v8, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v5, -0x40c00000    # -0.75f

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Le6/d;->g(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v15}, Le6/d;->n(F)V

    .line 217
    .line 218
    .line 219
    const/high16 v5, -0x40400000    # -1.5f

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Le6/d;->g(F)V

    .line 222
    .line 223
    .line 224
    const/high16 v5, 0x416c0000    # 14.75f

    .line 225
    .line 226
    invoke-virtual {v4, v5, v12}, Le6/d;->h(FF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v2, v12}, Le6/d;->h(FF)V

    .line 230
    .line 231
    .line 232
    const/high16 v10, -0x40800000    # -1.0f

    .line 233
    .line 234
    const v5, -0x40f33333    # -0.55f

    .line 235
    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    const/high16 v7, -0x40800000    # -1.0f

    .line 239
    .line 240
    const v8, -0x4119999a    # -0.45f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v2, -0x3f800000    # -4.0f

    .line 247
    .line 248
    invoke-virtual {v4, v2}, Le6/d;->n(F)V

    .line 249
    .line 250
    .line 251
    const/high16 v9, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const v6, -0x40f33333    # -0.55f

    .line 255
    .line 256
    .line 257
    const v7, 0x3ee66666    # 0.45f

    .line 258
    .line 259
    .line 260
    const/high16 v8, -0x40800000    # -1.0f

    .line 261
    .line 262
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v2, 0x40400000    # 3.0f

    .line 266
    .line 267
    invoke-virtual {v4, v2}, Le6/d;->g(F)V

    .line 268
    .line 269
    .line 270
    const/high16 v10, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const v5, 0x3f0ccccd    # 0.55f

    .line 273
    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    const/high16 v7, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const v8, 0x3ee66666    # 0.45f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v3}, Le6/d;->n(F)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Le6/d;->c()V

    .line 288
    .line 289
    .line 290
    const/high16 v3, 0x41680000    # 14.5f

    .line 291
    .line 292
    const/high16 v5, 0x41580000    # 13.5f

    .line 293
    .line 294
    invoke-virtual {v4, v3, v5}, Le6/d;->j(FF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v14}, Le6/d;->g(F)V

    .line 298
    .line 299
    .line 300
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 301
    .line 302
    invoke-virtual {v4, v3}, Le6/d;->n(F)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v13}, Le6/d;->g(F)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v2}, Le6/d;->n(F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Le6/d;->c()V

    .line 312
    .line 313
    .line 314
    iget-object v2, v4, Le6/d;->a:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {v1, v2, v0}, Lg2/e;->a(Lg2/e;Ljava/util/ArrayList;La2/b1;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lg2/e;->b()Lg2/f;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, Ly0/b;->a:Lg2/f;

    .line 324
    .line 325
    return-object v0
.end method

.method public static final p()Lg2/f;
    .locals 12

    .line 1
    sget-object v0, Ly0/b;->e:Lg2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lg2/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Palette"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lg2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lg2/h0;->a:I

    .line 28
    .line 29
    new-instance v0, La2/b1;

    .line 30
    .line 31
    sget-wide v2, La2/y;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, La2/b1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Le6/d;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v4, v2}, Le6/d;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41400000    # 12.0f

    .line 43
    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Le6/d;->j(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v9, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v10, 0x41400000    # 12.0f

    .line 52
    .line 53
    const v5, 0x40cfae14    # 6.49f

    .line 54
    .line 55
    .line 56
    const/high16 v6, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v7, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v8, 0x40cfae14    # 6.49f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v4 .. v10}, Le6/d;->d(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v2, 0x408fae14    # 4.49f

    .line 67
    .line 68
    .line 69
    const/high16 v3, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-virtual {v4, v2, v3, v3, v3}, Le6/d;->l(FFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v9, 0x40200000    # 2.5f

    .line 75
    .line 76
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 77
    .line 78
    const v5, 0x3fb0a3d7    # 1.38f

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/high16 v7, 0x40200000    # 2.5f

    .line 83
    .line 84
    const v8, -0x4070a3d7    # -1.12f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v9, -0x40dc28f6    # -0.64f

    .line 91
    .line 92
    .line 93
    const v10, -0x402a3d71    # -1.67f

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const v6, -0x40e3d70a    # -0.61f

    .line 98
    .line 99
    .line 100
    const v7, -0x41947ae1    # -0.23f

    .line 101
    .line 102
    .line 103
    const v8, -0x40666666    # -1.2f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v9, -0x41fae148    # -0.13f

    .line 110
    .line 111
    .line 112
    const v10, -0x41570a3d    # -0.33f

    .line 113
    .line 114
    .line 115
    const v5, -0x425c28f6    # -0.08f

    .line 116
    .line 117
    .line 118
    const v6, -0x42333333    # -0.1f

    .line 119
    .line 120
    .line 121
    const v7, -0x41fae148    # -0.13f

    .line 122
    .line 123
    .line 124
    const v8, -0x41a8f5c3    # -0.21f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v9, 0x3f000000    # 0.5f

    .line 131
    .line 132
    const/high16 v10, -0x41000000    # -0.5f

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const v6, -0x4170a3d7    # -0.28f

    .line 136
    .line 137
    .line 138
    const v7, 0x3e6147ae    # 0.22f

    .line 139
    .line 140
    .line 141
    const/high16 v8, -0x41000000    # -0.5f

    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v2, 0x41800000    # 16.0f

    .line 147
    .line 148
    invoke-virtual {v4, v2}, Le6/d;->f(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v9, 0x40c00000    # 6.0f

    .line 152
    .line 153
    const/high16 v10, -0x3f400000    # -6.0f

    .line 154
    .line 155
    const v5, 0x4053d70a    # 3.31f

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/high16 v7, 0x40c00000    # 6.0f

    .line 160
    .line 161
    const v8, -0x3fd3d70a    # -2.69f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v9, 0x41400000    # 12.0f

    .line 168
    .line 169
    const/high16 v10, 0x40000000    # 2.0f

    .line 170
    .line 171
    const/high16 v5, 0x41b00000    # 22.0f

    .line 172
    .line 173
    const v6, 0x40c147ae    # 6.04f

    .line 174
    .line 175
    .line 176
    const v7, 0x418c147b    # 17.51f

    .line 177
    .line 178
    .line 179
    const/high16 v8, 0x40000000    # 2.0f

    .line 180
    .line 181
    invoke-virtual/range {v4 .. v10}, Le6/d;->d(FFFFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Le6/d;->c()V

    .line 185
    .line 186
    .line 187
    const/high16 v2, 0x418c0000    # 17.5f

    .line 188
    .line 189
    const/high16 v3, 0x41500000    # 13.0f

    .line 190
    .line 191
    invoke-virtual {v4, v2, v3}, Le6/d;->j(FF)V

    .line 192
    .line 193
    .line 194
    const/high16 v9, -0x40400000    # -1.5f

    .line 195
    .line 196
    const/high16 v10, -0x40400000    # -1.5f

    .line 197
    .line 198
    const v5, -0x40ab851f    # -0.83f

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/high16 v7, -0x40400000    # -1.5f

    .line 203
    .line 204
    const v8, -0x40d47ae1    # -0.67f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const v6, -0x40ab851f    # -0.83f

    .line 214
    .line 215
    .line 216
    const v7, 0x3f2b851f    # 0.67f

    .line 217
    .line 218
    .line 219
    const/high16 v8, -0x40400000    # -1.5f

    .line 220
    .line 221
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v2, 0x3f2b851f    # 0.67f

    .line 225
    .line 226
    .line 227
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 228
    .line 229
    invoke-virtual {v4, v3, v2, v3, v3}, Le6/d;->l(FFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v9, 0x418c0000    # 17.5f

    .line 233
    .line 234
    const/high16 v10, 0x41500000    # 13.0f

    .line 235
    .line 236
    const/high16 v5, 0x41980000    # 19.0f

    .line 237
    .line 238
    const v6, 0x414547ae    # 12.33f

    .line 239
    .line 240
    .line 241
    const v7, 0x4192a3d7    # 18.33f

    .line 242
    .line 243
    .line 244
    const/high16 v8, 0x41500000    # 13.0f

    .line 245
    .line 246
    invoke-virtual/range {v4 .. v10}, Le6/d;->d(FFFFFF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Le6/d;->c()V

    .line 250
    .line 251
    .line 252
    const/high16 v2, 0x41680000    # 14.5f

    .line 253
    .line 254
    const/high16 v3, 0x41100000    # 9.0f

    .line 255
    .line 256
    invoke-virtual {v4, v2, v3}, Le6/d;->j(FF)V

    .line 257
    .line 258
    .line 259
    const/high16 v9, 0x41500000    # 13.0f

    .line 260
    .line 261
    const/high16 v10, 0x40f00000    # 7.5f

    .line 262
    .line 263
    const v5, 0x415ab852    # 13.67f

    .line 264
    .line 265
    .line 266
    const/high16 v6, 0x41100000    # 9.0f

    .line 267
    .line 268
    const/high16 v7, 0x41500000    # 13.0f

    .line 269
    .line 270
    const v8, 0x410547ae    # 8.33f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v4 .. v10}, Le6/d;->d(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v9, 0x41680000    # 14.5f

    .line 277
    .line 278
    const/high16 v10, 0x40c00000    # 6.0f

    .line 279
    .line 280
    const/high16 v5, 0x41500000    # 13.0f

    .line 281
    .line 282
    const v6, 0x40d570a4    # 6.67f

    .line 283
    .line 284
    .line 285
    const v7, 0x415ab852    # 13.67f

    .line 286
    .line 287
    .line 288
    const/high16 v8, 0x40c00000    # 6.0f

    .line 289
    .line 290
    invoke-virtual/range {v4 .. v10}, Le6/d;->d(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const v2, 0x40d570a4    # 6.67f

    .line 294
    .line 295
    .line 296
    const/high16 v3, 0x41800000    # 16.0f

    .line 297
    .line 298
    const/high16 v5, 0x40f00000    # 7.5f

    .line 299
    .line 300
    invoke-virtual {v4, v3, v2, v3, v5}, Le6/d;->k(FFFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v10, 0x41100000    # 9.0f

    .line 304
    .line 305
    const/high16 v5, 0x41800000    # 16.0f

    .line 306
    .line 307
    const v6, 0x410547ae    # 8.33f

    .line 308
    .line 309
    .line 310
    const v7, 0x417547ae    # 15.33f

    .line 311
    .line 312
    .line 313
    const/high16 v8, 0x41100000    # 9.0f

    .line 314
    .line 315
    invoke-virtual/range {v4 .. v10}, Le6/d;->d(FFFFFF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Le6/d;->c()V

    .line 319
    .line 320
    .line 321
    const/high16 v2, 0x41380000    # 11.5f

    .line 322
    .line 323
    const/high16 v3, 0x40a00000    # 5.0f

    .line 324
    .line 325
    invoke-virtual {v4, v3, v2}, Le6/d;->j(FF)V

    .line 326
    .line 327
    .line 328
    const/high16 v9, 0x40d00000    # 6.5f

    .line 329
    .line 330
    const/high16 v10, 0x41200000    # 10.0f

    .line 331
    .line 332
    const/high16 v5, 0x40a00000    # 5.0f

    .line 333
    .line 334
    const v6, 0x412ab852    # 10.67f

    .line 335
    .line 336
    .line 337
    const v7, 0x40b570a4    # 5.67f

    .line 338
    .line 339
    .line 340
    const/high16 v8, 0x41200000    # 10.0f

    .line 341
    .line 342
    invoke-virtual/range {v4 .. v10}, Le6/d;->d(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const v2, 0x412ab852    # 10.67f

    .line 346
    .line 347
    .line 348
    const/high16 v3, 0x41380000    # 11.5f

    .line 349
    .line 350
    const/high16 v5, 0x41000000    # 8.0f

    .line 351
    .line 352
    invoke-virtual {v4, v5, v2, v5, v3}, Le6/d;->k(FFFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v10, 0x41500000    # 13.0f

    .line 356
    .line 357
    const v6, 0x414547ae    # 12.33f

    .line 358
    .line 359
    .line 360
    const v7, 0x40ea8f5c    # 7.33f

    .line 361
    .line 362
    .line 363
    const/high16 v8, 0x41500000    # 13.0f

    .line 364
    .line 365
    invoke-virtual/range {v4 .. v10}, Le6/d;->d(FFFFFF)V

    .line 366
    .line 367
    .line 368
    const v2, 0x414547ae    # 12.33f

    .line 369
    .line 370
    .line 371
    const/high16 v5, 0x40a00000    # 5.0f

    .line 372
    .line 373
    invoke-virtual {v4, v5, v2, v5, v3}, Le6/d;->k(FFFF)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Le6/d;->c()V

    .line 377
    .line 378
    .line 379
    const/high16 v2, 0x41300000    # 11.0f

    .line 380
    .line 381
    const/high16 v3, 0x40f00000    # 7.5f

    .line 382
    .line 383
    invoke-virtual {v4, v2, v3}, Le6/d;->j(FF)V

    .line 384
    .line 385
    .line 386
    const/high16 v9, 0x41180000    # 9.5f

    .line 387
    .line 388
    const/high16 v10, 0x41100000    # 9.0f

    .line 389
    .line 390
    const/high16 v5, 0x41300000    # 11.0f

    .line 391
    .line 392
    const v6, 0x410547ae    # 8.33f

    .line 393
    .line 394
    .line 395
    const v7, 0x412547ae    # 10.33f

    .line 396
    .line 397
    .line 398
    const/high16 v8, 0x41100000    # 9.0f

    .line 399
    .line 400
    invoke-virtual/range {v4 .. v10}, Le6/d;->d(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const v2, 0x410547ae    # 8.33f

    .line 404
    .line 405
    .line 406
    const/high16 v3, 0x41000000    # 8.0f

    .line 407
    .line 408
    const/high16 v5, 0x40f00000    # 7.5f

    .line 409
    .line 410
    invoke-virtual {v4, v3, v2, v3, v5}, Le6/d;->k(FFFF)V

    .line 411
    .line 412
    .line 413
    const/high16 v10, 0x40c00000    # 6.0f

    .line 414
    .line 415
    const/high16 v5, 0x41000000    # 8.0f

    .line 416
    .line 417
    const v6, 0x40d570a4    # 6.67f

    .line 418
    .line 419
    .line 420
    const v7, 0x410ab852    # 8.67f

    .line 421
    .line 422
    .line 423
    const/high16 v8, 0x40c00000    # 6.0f

    .line 424
    .line 425
    invoke-virtual/range {v4 .. v10}, Le6/d;->d(FFFFFF)V

    .line 426
    .line 427
    .line 428
    const v2, 0x40d570a4    # 6.67f

    .line 429
    .line 430
    .line 431
    const/high16 v3, 0x41300000    # 11.0f

    .line 432
    .line 433
    const/high16 v5, 0x40f00000    # 7.5f

    .line 434
    .line 435
    invoke-virtual {v4, v3, v2, v3, v5}, Le6/d;->k(FFFF)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Le6/d;->c()V

    .line 439
    .line 440
    .line 441
    iget-object v2, v4, Le6/d;->a:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-static {v1, v2, v0}, Lg2/e;->a(Lg2/e;Ljava/util/ArrayList;La2/b1;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Lg2/e;->b()Lg2/f;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sput-object v0, Ly0/b;->e:Lg2/f;

    .line 451
    .line 452
    return-object v0
.end method

.method public static q(Ljava/lang/Object;)I
    .locals 6

    .line 1
    const-string v0, "Unable to get icon resource"

    .line 2
    .line 3
    const-string v1, "IconCompat"

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lb4/b;->e(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getResId"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    return v2
.end method

.method public static r(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Unable to get icon package"

    .line 2
    .line 3
    const-string v1, "IconCompat"

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lb4/b;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getResPackage"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public static final s()Lg2/f;
    .locals 13

    .line 1
    sget-object v0, Ly0/b;->i:Lg2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lg2/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Search"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lg2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lg2/h0;->a:I

    .line 28
    .line 29
    new-instance v0, La2/b1;

    .line 30
    .line 31
    sget-wide v2, La2/y;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, La2/b1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Le6/d;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v4, v2}, Le6/d;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41780000    # 15.5f

    .line 43
    .line 44
    const/high16 v3, 0x41600000    # 14.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Le6/d;->j(FF)V

    .line 47
    .line 48
    .line 49
    const v2, -0x40b5c28f    # -0.79f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Le6/d;->g(F)V

    .line 53
    .line 54
    .line 55
    const v2, -0x4170a3d7    # -0.28f

    .line 56
    .line 57
    .line 58
    const v5, -0x4175c28f    # -0.27f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2, v5}, Le6/d;->i(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v9, 0x41800000    # 16.0f

    .line 65
    .line 66
    const/high16 v10, 0x41180000    # 9.5f

    .line 67
    .line 68
    const v5, 0x41768f5c    # 15.41f

    .line 69
    .line 70
    .line 71
    const v6, 0x414970a4    # 12.59f

    .line 72
    .line 73
    .line 74
    const/high16 v7, 0x41800000    # 16.0f

    .line 75
    .line 76
    const v8, 0x4131c28f    # 11.11f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, Le6/d;->d(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v9, 0x41180000    # 9.5f

    .line 83
    .line 84
    const/high16 v10, 0x40400000    # 3.0f

    .line 85
    .line 86
    const/high16 v5, 0x41800000    # 16.0f

    .line 87
    .line 88
    const v6, 0x40bd1eb8    # 5.91f

    .line 89
    .line 90
    .line 91
    const v7, 0x415170a4    # 13.09f

    .line 92
    .line 93
    .line 94
    const/high16 v8, 0x40400000    # 3.0f

    .line 95
    .line 96
    invoke-virtual/range {v4 .. v10}, Le6/d;->d(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x40400000    # 3.0f

    .line 100
    .line 101
    const v5, 0x40bd1eb8    # 5.91f

    .line 102
    .line 103
    .line 104
    const/high16 v11, 0x41180000    # 9.5f

    .line 105
    .line 106
    invoke-virtual {v4, v2, v5, v2, v11}, Le6/d;->k(FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v2, 0x41800000    # 16.0f

    .line 110
    .line 111
    invoke-virtual {v4, v5, v2, v11, v2}, Le6/d;->k(FFFF)V

    .line 112
    .line 113
    .line 114
    const v9, 0x40875c29    # 4.23f

    .line 115
    .line 116
    .line 117
    const v10, -0x40370a3d    # -1.57f

    .line 118
    .line 119
    .line 120
    const v5, 0x3fce147b    # 1.61f

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const v7, 0x4045c28f    # 3.09f

    .line 125
    .line 126
    .line 127
    const v8, -0x40e8f5c3    # -0.59f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, Le6/d;->e(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v2, 0x3e8a3d71    # 0.27f

    .line 134
    .line 135
    .line 136
    const v5, 0x3e8f5c29    # 0.28f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2, v5}, Le6/d;->i(FF)V

    .line 140
    .line 141
    .line 142
    const v2, 0x3f4a3d71    # 0.79f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2}, Le6/d;->n(F)V

    .line 146
    .line 147
    .line 148
    const v2, 0x409fae14    # 4.99f

    .line 149
    .line 150
    .line 151
    const/high16 v12, 0x40a00000    # 5.0f

    .line 152
    .line 153
    invoke-virtual {v4, v12, v2}, Le6/d;->i(FF)V

    .line 154
    .line 155
    .line 156
    const v2, 0x41a3eb85    # 20.49f

    .line 157
    .line 158
    .line 159
    const/high16 v5, 0x41980000    # 19.0f

    .line 160
    .line 161
    invoke-virtual {v4, v2, v5}, Le6/d;->h(FF)V

    .line 162
    .line 163
    .line 164
    const v2, -0x3f6051ec    # -4.99f

    .line 165
    .line 166
    .line 167
    const/high16 v5, -0x3f600000    # -5.0f

    .line 168
    .line 169
    invoke-virtual {v4, v2, v5}, Le6/d;->i(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Le6/d;->c()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v11, v3}, Le6/d;->j(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v9, 0x40a00000    # 5.0f

    .line 179
    .line 180
    const/high16 v10, 0x41180000    # 9.5f

    .line 181
    .line 182
    const v5, 0x40e051ec    # 7.01f

    .line 183
    .line 184
    .line 185
    const/high16 v6, 0x41600000    # 14.0f

    .line 186
    .line 187
    const/high16 v7, 0x40a00000    # 5.0f

    .line 188
    .line 189
    const v8, 0x413fd70a    # 11.99f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v4 .. v10}, Le6/d;->d(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v2, 0x40e051ec    # 7.01f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v2, v12, v11, v12}, Le6/d;->k(FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v3, v2, v3, v11}, Le6/d;->k(FFFF)V

    .line 202
    .line 203
    .line 204
    const v2, 0x413fd70a    # 11.99f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v2, v3, v11, v3}, Le6/d;->k(FFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Le6/d;->c()V

    .line 211
    .line 212
    .line 213
    iget-object v2, v4, Le6/d;->a:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v1, v2, v0}, Lg2/e;->a(Lg2/e;Ljava/util/ArrayList;La2/b1;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lg2/e;->b()Lg2/f;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Ly0/b;->i:Lg2/f;

    .line 223
    .line 224
    return-object v0
.end method

.method public static final t()Lg2/f;
    .locals 19

    .line 1
    sget-object v0, Ly0/b;->k:Lg2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lg2/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Speed"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lg2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lg2/h0;->a:I

    .line 28
    .line 29
    new-instance v0, La2/b1;

    .line 30
    .line 31
    sget-wide v2, La2/y;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, La2/b1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Le6/d;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v4, v2}, Le6/d;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x41a30a3d    # 20.38f

    .line 43
    .line 44
    .line 45
    const v3, 0x41091eb8    # 8.57f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2, v3}, Le6/d;->j(FF)V

    .line 49
    .line 50
    .line 51
    const v2, -0x40628f5c    # -1.23f

    .line 52
    .line 53
    .line 54
    const v3, 0x3feccccd    # 1.85f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2, v3}, Le6/d;->i(FF)V

    .line 58
    .line 59
    .line 60
    const v7, -0x419eb852    # -0.22f

    .line 61
    .line 62
    .line 63
    const v8, 0x40f28f5c    # 7.58f

    .line 64
    .line 65
    .line 66
    const/high16 v5, 0x41000000    # 8.0f

    .line 67
    .line 68
    const/high16 v6, 0x41000000    # 8.0f

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    invoke-virtual/range {v4 .. v9}, Le6/d;->a(FFFFZ)V

    .line 72
    .line 73
    .line 74
    const v5, 0x40a23d71    # 5.07f

    .line 75
    .line 76
    .line 77
    const/high16 v6, 0x41900000    # 18.0f

    .line 78
    .line 79
    invoke-virtual {v4, v5, v6}, Le6/d;->h(FF)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Lg2/i;

    .line 83
    .line 84
    const/high16 v8, 0x41000000    # 8.0f

    .line 85
    .line 86
    const/high16 v9, 0x41000000    # 8.0f

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x1

    .line 91
    const v13, 0x417947ae    # 15.58f

    .line 92
    .line 93
    .line 94
    const v14, 0x40db3333    # 6.85f

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v7 .. v14}, Lg2/i;-><init>(FFFZZFF)V

    .line 98
    .line 99
    .line 100
    iget-object v10, v4, Le6/d;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3, v2}, Le6/d;->i(FF)V

    .line 106
    .line 107
    .line 108
    new-instance v11, Lg2/i;

    .line 109
    .line 110
    const/high16 v12, 0x41200000    # 10.0f

    .line 111
    .line 112
    const/high16 v13, 0x41200000    # 10.0f

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const v17, 0x40566666    # 3.35f

    .line 119
    .line 120
    .line 121
    const/high16 v18, 0x41980000    # 19.0f

    .line 122
    .line 123
    invoke-direct/range {v11 .. v18}, Lg2/i;-><init>(FFFZZFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const v7, 0x3fdc28f6    # 1.72f

    .line 130
    .line 131
    .line 132
    const/high16 v8, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/high16 v5, 0x40000000    # 2.0f

    .line 135
    .line 136
    const/high16 v6, 0x40000000    # 2.0f

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-virtual/range {v4 .. v9}, Le6/d;->a(FFFFZ)V

    .line 140
    .line 141
    .line 142
    const v2, 0x415d999a    # 13.85f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2}, Le6/d;->g(F)V

    .line 146
    .line 147
    .line 148
    const v7, 0x3fdeb852    # 1.74f

    .line 149
    .line 150
    .line 151
    const/high16 v8, -0x40800000    # -1.0f

    .line 152
    .line 153
    invoke-virtual/range {v4 .. v9}, Le6/d;->a(FFFFZ)V

    .line 154
    .line 155
    .line 156
    const v7, -0x4175c28f    # -0.27f

    .line 157
    .line 158
    .line 159
    const v8, -0x3ed8f5c3    # -10.44f

    .line 160
    .line 161
    .line 162
    const/high16 v5, 0x41200000    # 10.0f

    .line 163
    .line 164
    const/high16 v6, 0x41200000    # 10.0f

    .line 165
    .line 166
    invoke-virtual/range {v4 .. v9}, Le6/d;->a(FFFFZ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Le6/d;->c()V

    .line 170
    .line 171
    .line 172
    const v2, 0x412970a4    # 10.59f

    .line 173
    .line 174
    .line 175
    const v3, 0x41768f5c    # 15.41f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v2, v3}, Le6/d;->j(FF)V

    .line 179
    .line 180
    .line 181
    const v7, 0x40351eb8    # 2.83f

    .line 182
    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const/high16 v5, 0x40000000    # 2.0f

    .line 186
    .line 187
    const/high16 v6, 0x40000000    # 2.0f

    .line 188
    .line 189
    invoke-virtual/range {v4 .. v9}, Le6/d;->a(FFFFZ)V

    .line 190
    .line 191
    .line 192
    const v2, 0x40b51eb8    # 5.66f

    .line 193
    .line 194
    .line 195
    const v3, -0x3ef828f6    # -8.49f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v2, v3}, Le6/d;->i(FF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v3, v2}, Le6/d;->i(FF)V

    .line 202
    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const v8, 0x40351eb8    # 2.83f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v4 .. v9}, Le6/d;->a(FFFFZ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Le6/d;->c()V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v10, v0}, Lg2/e;->a(Lg2/e;Ljava/util/ArrayList;La2/b1;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lg2/e;->b()Lg2/f;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sput-object v0, Ly0/b;->k:Lg2/f;

    .line 222
    .line 223
    return-object v0
.end method

.method public static u(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ".font"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    return-object v3

    .line 74
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
.end method

.method public static v(Ljava/lang/Object;)I
    .locals 6

    .line 1
    const-string v0, "Unable to get icon type "

    .line 2
    .line 3
    const-string v1, "IconCompat"

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lb4/b;->m(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 v2, -0x1

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getType"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return p0

    .line 39
    :catch_0
    move-exception v3

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v3

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception v3

    .line 44
    goto :goto_2

    .line 45
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v1, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v1, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v1, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    return v2
.end method

.method public static w(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 5

    .line 1
    const-string v0, "Unable to get icon uri"

    .line 2
    .line 3
    const-string v1, "IconCompat"

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lb4/b;->n(Ljava/lang/Object;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getUri"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public static x(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static y(Lz6/d;I)Lz6/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lz6/b;->e:I

    .line 16
    .line 17
    iget v1, p0, Lz6/b;->f:I

    .line 18
    .line 19
    iget p0, p0, Lz6/b;->g:I

    .line 20
    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    neg-int p1, p1

    .line 25
    :goto_1
    new-instance p0, Lz6/b;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, p1}, Lz6/b;-><init>(III)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Step must be positive, was: "

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x2e

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static z(J)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    cmpg-float p1, v1, p1

    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "CornerRadius.circular("

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ly0/a;->t(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "CornerRadius.elliptical("

    .line 56
    .line 57
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ly0/a;->t(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", "

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ly0/a;->t(F)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method


# virtual methods
.method public abstract k(Ly5/v;)I
.end method
