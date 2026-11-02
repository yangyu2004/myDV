.class public final Lcoil3/SingletonImageLoader;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/SingletonImageLoader$Factory;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcoil3/SingletonImageLoader;

.field private static final synthetic reference:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil3/SingletonImageLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/SingletonImageLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil3/SingletonImageLoader;->INSTANCE:Lcoil3/SingletonImageLoader;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcoil3/SingletonImageLoader;->reference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final get(Landroid/content/Context;)Lcoil3/ImageLoader;
    .locals 3

    .line 1
    sget-object v0, Lcoil3/SingletonImageLoader;->INSTANCE:Lcoil3/SingletonImageLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/SingletonImageLoader;->getReference()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcoil3/ImageLoader;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcoil3/ImageLoader;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcoil3/SingletonImageLoader;->newImageLoader(Landroid/content/Context;)Lcoil3/ImageLoader;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v1
.end method

.method private final synthetic getReference()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/SingletonImageLoader;->reference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object v0
.end method

.method private final newImageLoader(Landroid/content/Context;)Lcoil3/ImageLoader;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcoil3/SingletonImageLoader;->getReference()Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of v4, v3, Lcoil3/ImageLoader;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lcoil3/ImageLoader;

    .line 17
    .line 18
    move-object v6, v4

    .line 19
    move-object v4, v2

    .line 20
    move-object v2, v6

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    if-nez v2, :cond_4

    .line 23
    .line 24
    instance-of v2, v3, Lcoil3/SingletonImageLoader$Factory;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v2, v3

    .line 29
    check-cast v2, Lcoil3/SingletonImageLoader$Factory;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v2, p1}, Lcoil3/SingletonImageLoader$Factory;->newImageLoader(Landroid/content/Context;)Lcoil3/ImageLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lcoil3/SingletonImageLoader_androidKt;->applicationImageLoaderFactory(Landroid/content/Context;)Lcoil3/SingletonImageLoader$Factory;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v2, p1}, Lcoil3/SingletonImageLoader$Factory;->newImageLoader(Landroid/content/Context;)Lcoil3/ImageLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {}, Lcoil3/SingletonImageLoaderKt;->access$getDefaultSingletonImageLoaderFactory$p()Lcoil3/SingletonImageLoader$Factory;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2, p1}, Lcoil3/SingletonImageLoader$Factory;->newImageLoader(Landroid/content/Context;)Lcoil3/ImageLoader;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_4
    :goto_2
    move-object v4, v2

    .line 61
    :cond_5
    :goto_3
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eq v5, v3, :cond_5

    .line 76
    .line 77
    move-object v2, v4

    .line 78
    goto :goto_0
.end method

.method public static final reset()V
    .locals 2
    .annotation build Lcoil3/annotation/DelicateCoilApi;
    .end annotation

    .line 1
    sget-object v0, Lcoil3/SingletonImageLoader;->INSTANCE:Lcoil3/SingletonImageLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/SingletonImageLoader;->getReference()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final setSafe(Lcoil3/SingletonImageLoader$Factory;)V
    .locals 3

    .line 1
    sget-object v0, Lcoil3/SingletonImageLoader;->INSTANCE:Lcoil3/SingletonImageLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/SingletonImageLoader;->getReference()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcoil3/ImageLoader;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lcoil3/ImageLoader;

    .line 16
    .line 17
    invoke-static {v1}, Lcoil3/SingletonImageLoaderKt;->access$isDefault(Lcoil3/ImageLoader;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "The singleton image loader has already been created. This indicates that \'setSafe\' is being called after the first \'get\' call. Ensure that \'setSafe\' is called before any Coil API usages (e.g. `load`, `AsyncImage`, `rememberAsyncImagePainter`, etc.)."

    .line 25
    .line 26
    invoke-static {p0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-direct {v0}, Lcoil3/SingletonImageLoader;->getReference()Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eq v2, v1, :cond_2

    .line 46
    .line 47
    return-void
.end method

.method public static final setUnsafe(Lcoil3/ImageLoader;)V
    .locals 1
    .annotation build Lcoil3/annotation/DelicateCoilApi;
    .end annotation

    .line 1
    sget-object v0, Lcoil3/SingletonImageLoader;->INSTANCE:Lcoil3/SingletonImageLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/SingletonImageLoader;->getReference()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final setUnsafe(Lcoil3/SingletonImageLoader$Factory;)V
    .locals 1
    .annotation build Lcoil3/annotation/DelicateCoilApi;
    .end annotation

    .line 11
    sget-object v0, Lcoil3/SingletonImageLoader;->INSTANCE:Lcoil3/SingletonImageLoader;

    invoke-direct {v0}, Lcoil3/SingletonImageLoader;->getReference()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private final synthetic updateAndGet$atomicfu$BOXED_ATOMIC$Any(Ljava/util/concurrent/atomic/AtomicReference;Lu6/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference;",
            "Lu6/l;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0
.end method
