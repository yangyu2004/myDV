.class final Lcoil3/network/SourceResponseBody;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/network/NetworkResponseBody;


# instance fields
.field private final source:Lx7/m;


# direct methods
.method private synthetic constructor <init>(Lx7/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/network/SourceResponseBody;->source:Lx7/m;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(Lx7/m;)Lcoil3/network/SourceResponseBody;
    .locals 1

    .line 1
    new-instance v0, Lcoil3/network/SourceResponseBody;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcoil3/network/SourceResponseBody;-><init>(Lx7/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static close-impl(Lx7/m;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static constructor-impl(Lx7/m;)Lx7/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static equals-impl(Lx7/m;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcoil3/network/SourceResponseBody;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcoil3/network/SourceResponseBody;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcoil3/network/SourceResponseBody;->unbox-impl()Lx7/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0(Lx7/m;Lx7/m;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hashCode-impl(Lx7/m;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toString-impl(Lx7/m;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SourceResponseBody(source="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static writeTo-impl(Lx7/m;Lx7/l;Lj6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/m;",
            "Lx7/l;",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 41
    invoke-interface {p0, p1}, Lx7/m;->g(Lx7/l;)J

    .line 42
    sget-object p0, Lf6/x;->a:Lf6/x;

    return-object p0
.end method

.method public static writeTo-impl(Lx7/m;Lx7/t;Lx7/h0;Lj6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/m;",
            "Lx7/t;",
            "Lx7/h0;",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Lx7/t;->sink(Lx7/h0;Z)Lx7/p0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lx7/b;->b(Lx7/p0;)Lx7/k0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    invoke-interface {p0, p1}, Lx7/m;->g(Lx7/l;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    new-instance p0, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p1}, Lx7/k0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p0

    .line 27
    :try_start_2
    invoke-virtual {p1}, Lx7/k0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_2
    move-exception p1

    .line 32
    invoke-static {p0, p1}, Lf6/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-nez p0, :cond_0

    .line 36
    .line 37
    sget-object p0, Lf6/x;->a:Lf6/x;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/network/SourceResponseBody;->source:Lx7/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcoil3/network/SourceResponseBody;->close-impl(Lx7/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/network/SourceResponseBody;->source:Lx7/m;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcoil3/network/SourceResponseBody;->equals-impl(Lx7/m;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/network/SourceResponseBody;->source:Lx7/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcoil3/network/SourceResponseBody;->hashCode-impl(Lx7/m;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/network/SourceResponseBody;->source:Lx7/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcoil3/network/SourceResponseBody;->toString-impl(Lx7/m;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()Lx7/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/network/SourceResponseBody;->source:Lx7/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Lx7/l;Lj6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/l;",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil3/network/SourceResponseBody;->source:Lx7/m;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcoil3/network/SourceResponseBody;->writeTo-impl(Lx7/m;Lx7/l;Lj6/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public writeTo(Lx7/t;Lx7/h0;Lj6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/t;",
            "Lx7/h0;",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcoil3/network/SourceResponseBody;->source:Lx7/m;

    invoke-static {v0, p1, p2, p3}, Lcoil3/network/SourceResponseBody;->writeTo-impl(Lx7/m;Lx7/t;Lx7/h0;Lj6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
