.class public final Lcoil3/request/BaseRequestDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/request/RequestDelegate;


# instance fields
.field private final job:Lf7/z0;


# direct methods
.method private synthetic constructor <init>(Lf7/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/request/BaseRequestDelegate;->job:Lf7/z0;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(Lf7/z0;)Lcoil3/request/BaseRequestDelegate;
    .locals 1

    .line 1
    new-instance v0, Lcoil3/request/BaseRequestDelegate;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcoil3/request/BaseRequestDelegate;-><init>(Lf7/z0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl(Lf7/z0;)Lf7/z0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static dispose-impl(Lf7/z0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lf7/z0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static equals-impl(Lf7/z0;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcoil3/request/BaseRequestDelegate;

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
    check-cast p1, Lcoil3/request/BaseRequestDelegate;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcoil3/request/BaseRequestDelegate;->unbox-impl()Lf7/z0;

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

.method public static final equals-impl0(Lf7/z0;Lf7/z0;)Z
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

.method public static hashCode-impl(Lf7/z0;)I
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

.method public static toString-impl(Lf7/z0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseRequestDelegate(job="

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


# virtual methods
.method public final synthetic assertActive()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic awaitStarted(Lj6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 2
    .line 3
    return-object p1
.end method

.method public final synthetic complete()V
    .locals 0

    .line 1
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/BaseRequestDelegate;->job:Lf7/z0;

    .line 2
    .line 3
    invoke-static {v0}, Lcoil3/request/BaseRequestDelegate;->dispose-impl(Lf7/z0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/BaseRequestDelegate;->job:Lf7/z0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcoil3/request/BaseRequestDelegate;->equals-impl(Lf7/z0;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcoil3/request/BaseRequestDelegate;->job:Lf7/z0;

    .line 2
    .line 3
    invoke-static {v0}, Lcoil3/request/BaseRequestDelegate;->hashCode-impl(Lf7/z0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic start()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/BaseRequestDelegate;->job:Lf7/z0;

    .line 2
    .line 3
    invoke-static {v0}, Lcoil3/request/BaseRequestDelegate;->toString-impl(Lf7/z0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()Lf7/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/BaseRequestDelegate;->job:Lf7/z0;

    .line 2
    .line 3
    return-object v0
.end method
