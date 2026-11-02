.class public abstract Lx7/t;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Companion:Lx7/s;

.field public static final RESOURCES:Lx7/t;

.field public static final SYSTEM:Lx7/t;

.field public static final SYSTEM_TEMPORARY_DIRECTORY:Lx7/h0;


# direct methods
.method public static synthetic -write$default(Lx7/t;Lx7/h0;ZLu6/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lx7/t;->sink(Lx7/h0;Z)Lx7/p0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lx7/b;->b(Lx7/p0;)Lx7/k0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    :try_start_0
    invoke-interface {p3, p0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-virtual {p0}, Lx7/k0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :goto_0
    move-object v0, p2

    .line 33
    move-object p2, p1

    .line 34
    move-object p1, v0

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception p2

    .line 37
    :try_start_2
    invoke-virtual {p0}, Lx7/k0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_2
    move-exception p0

    .line 42
    invoke-static {p2, p0}, Lf6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    if-nez p2, :cond_1

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    throw p2

    .line 49
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: write"

    .line 50
    .line 51
    invoke-static {p0}, Lx0/v;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx7/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx7/t;->Companion:Lx7/s;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "java.nio.file.Files"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lx7/f0;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    new-instance v0, Lx7/d0;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    sput-object v0, Lx7/t;->SYSTEM:Lx7/t;

    .line 25
    .line 26
    sget-object v0, Lx7/h0;->f:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "java.io.tmpdir"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lp4/e;->h(Ljava/lang/String;)Lx7/h0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lx7/t;->SYSTEM_TEMPORARY_DIRECTORY:Lx7/h0;

    .line 42
    .line 43
    new-instance v0, Ly7/j;

    .line 44
    .line 45
    const-class v1, Ly7/j;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ly7/j;-><init>(Ljava/lang/ClassLoader;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lx7/t;->RESOURCES:Lx7/t;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic appendingSink$default(Lx7/t;Lx7/h0;ZILjava/lang/Object;)Lx7/p0;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lx7/t;->appendingSink(Lx7/h0;Z)Lx7/p0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: appendingSink"

    .line 14
    .line 15
    invoke-static {p0}, Lx0/v;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static synthetic createDirectories$default(Lx7/t;Lx7/h0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lx7/t;->createDirectories(Lx7/h0;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: createDirectories"

    .line 13
    .line 14
    invoke-static {p0}, Lx0/v;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic createDirectory$default(Lx7/t;Lx7/h0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lx7/t;->createDirectory(Lx7/h0;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: createDirectory"

    .line 13
    .line 14
    invoke-static {p0}, Lx0/v;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic delete$default(Lx7/t;Lx7/h0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lx7/t;->delete(Lx7/h0;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: delete"

    .line 13
    .line 14
    invoke-static {p0}, Lx0/v;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic deleteRecursively$default(Lx7/t;Lx7/h0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lx7/t;->deleteRecursively(Lx7/h0;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: deleteRecursively"

    .line 13
    .line 14
    invoke-static {p0}, Lx0/v;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final get(Ljava/nio/file/FileSystem;)Lx7/t;
    .locals 1

    .line 1
    sget-object v0, Lx7/t;->Companion:Lx7/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lx7/e0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lx7/e0;-><init>(Ljava/nio/file/FileSystem;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic listRecursively$default(Lx7/t;Lx7/h0;ZILjava/lang/Object;)Lb7/h;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lx7/t;->listRecursively(Lx7/h0;Z)Lb7/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: listRecursively"

    .line 14
    .line 15
    invoke-static {p0}, Lx0/v;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static synthetic openReadWrite$default(Lx7/t;Lx7/h0;ZZILjava/lang/Object;)Lx7/q;
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move p3, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lx7/t;->openReadWrite(Lx7/h0;ZZ)Lx7/q;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: openReadWrite"

    .line 20
    .line 21
    invoke-static {p0}, Lx0/v;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static synthetic sink$default(Lx7/t;Lx7/h0;ZILjava/lang/Object;)Lx7/p0;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lx7/t;->sink(Lx7/h0;Z)Lx7/p0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: sink"

    .line 14
    .line 15
    invoke-static {p0}, Lx0/v;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final -read(Lx7/h0;Lu6/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx7/h0;",
            "Lu6/l;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx7/t;->source(Lx7/h0;)Lx7/r0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lx7/b;->c(Lx7/r0;)Lx7/l0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-interface {p2, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {p1}, Lx7/l0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :goto_0
    move-object v1, v0

    .line 26
    move-object v0, p2

    .line 27
    move-object p2, v1

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception p2

    .line 30
    :try_start_2
    invoke-virtual {p1}, Lx7/l0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_2
    move-exception p1

    .line 35
    invoke-static {p2, p1}, Lf6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    if-nez p2, :cond_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    throw p2
.end method

.method public final -write(Lx7/h0;ZLu6/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx7/h0;",
            "Z",
            "Lu6/l;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lx7/t;->sink(Lx7/h0;Z)Lx7/p0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lx7/b;->b(Lx7/p0;)Lx7/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    :try_start_0
    invoke-interface {p3, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {p1}, Lx7/k0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    :goto_0
    move-object v0, p3

    .line 26
    move-object p3, p2

    .line 27
    move-object p2, v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception p3

    .line 30
    :try_start_2
    invoke-virtual {p1}, Lx7/k0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_2
    move-exception p1

    .line 35
    invoke-static {p3, p1}, Lf6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    if-nez p3, :cond_0

    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_0
    throw p3
.end method

.method public final appendingSink(Lx7/h0;)Lx7/p0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lx7/t;->appendingSink(Lx7/h0;Z)Lx7/p0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract appendingSink(Lx7/h0;Z)Lx7/p0;
.end method

.method public abstract atomicMove(Lx7/h0;Lx7/h0;)V
.end method

.method public abstract canonicalize(Lx7/h0;)Lx7/h0;
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public copy(Lx7/h0;Lx7/h0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx7/t;->source(Lx7/h0;)Lx7/r0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-static {p0, p2, v0, v1, v2}, Lx7/t;->sink$default(Lx7/t;Lx7/h0;ZILjava/lang/Object;)Lx7/p0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lx7/b;->b(Lx7/p0;)Lx7/k0;

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 22
    :try_start_1
    invoke-virtual {p2, p1}, Lx7/k0;->E(Lx7/r0;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-virtual {p2}, Lx7/k0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    move-object p2, v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_3
    invoke-virtual {p2}, Lx7/k0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_2
    move-exception p2

    .line 43
    :try_start_4
    invoke-static {v0, p2}, Lf6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object p2, v0

    .line 47
    move-object v0, v2

    .line 48
    :goto_1
    if-nez p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catchall_3
    move-exception v2

    .line 60
    goto :goto_3

    .line 61
    :catchall_4
    move-exception p2

    .line 62
    move-object v2, p2

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 65
    :goto_2
    if-eqz p1, :cond_1

    .line 66
    .line 67
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_5
    move-exception p1

    .line 72
    invoke-static {v2, p1}, Lf6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_3
    if-nez v2, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    throw v2
.end method

.method public final createDirectories(Lx7/h0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, p1, v0}, Lx7/t;->createDirectories(Lx7/h0;Z)V

    return-void
.end method

.method public final createDirectories(Lx7/h0;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg6/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lg6/i;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lx7/t;->exists(Lx7/h0;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lg6/i;->addFirst(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lx7/h0;->c()Lx7/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lg6/i;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p2, " already exists."

    .line 36
    .line 37
    invoke-static {p1, p2}, Lx0/v;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lx7/h0;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {p0, p2, v2, v0, v1}, Lx7/t;->createDirectory$default(Lx7/t;Lx7/h0;ZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void
.end method

.method public final createDirectory(Lx7/h0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lx7/t;->createDirectory(Lx7/h0;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract createDirectory(Lx7/h0;Z)V
.end method

.method public abstract createSymlink(Lx7/h0;Lx7/h0;)V
.end method

.method public final delete(Lx7/h0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lx7/t;->delete(Lx7/h0;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract delete(Lx7/h0;Z)V
.end method

.method public final deleteRecursively(Lx7/h0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, v0}, Lx7/t;->deleteRecursively(Lx7/h0;Z)V

    return-void
.end method

.method public deleteRecursively(Lx7/h0;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La0/b1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, La0/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, La/a;->E(Lu6/p;)Lb7/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-virtual {p1}, Lb7/i;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lb7/i;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lx7/h0;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lb7/i;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_1
    invoke-virtual {p0, v0, v1}, Lx7/t;->delete(Lx7/h0;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final exists(Lx7/h0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lx7/t;->metadataOrNull(Lx7/h0;)Lx7/r;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public abstract list(Lx7/h0;)Ljava/util/List;
.end method

.method public abstract listOrNull(Lx7/h0;)Ljava/util/List;
.end method

.method public final listRecursively(Lx7/h0;)Lb7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/h0;",
            ")",
            "Lb7/h;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lx7/t;->listRecursively(Lx7/h0;Z)Lb7/h;

    move-result-object p1

    return-object p1
.end method

.method public listRecursively(Lx7/h0;Z)Lb7/h;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly7/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p0, p2, v1}, Ly7/d;-><init>(Lx7/h0;Lx7/t;ZLj6/c;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lb7/k;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lb7/k;-><init>(Lu6/p;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final metadata(Lx7/h0;)Lx7/r;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lx7/t;->metadataOrNull(Lx7/h0;)Lx7/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 12
    .line 13
    const-string v1, "no such file: "

    .line 14
    .line 15
    invoke-static {p1, v1}, Lokhttp3/internal/connection/a;->I(Lx7/h0;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public abstract metadataOrNull(Lx7/h0;)Lx7/r;
.end method

.method public abstract openReadOnly(Lx7/h0;)Lx7/q;
.end method

.method public final openReadWrite(Lx7/h0;)Lx7/q;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v0}, Lx7/t;->openReadWrite(Lx7/h0;ZZ)Lx7/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract openReadWrite(Lx7/h0;ZZ)Lx7/q;
.end method

.method public final sink(Lx7/h0;)Lx7/p0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lx7/t;->sink(Lx7/h0;Z)Lx7/p0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract sink(Lx7/h0;Z)Lx7/p0;
.end method

.method public abstract source(Lx7/h0;)Lx7/r0;
.end method
