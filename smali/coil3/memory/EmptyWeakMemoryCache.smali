.class public final Lcoil3/memory/EmptyWeakMemoryCache;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/memory/WeakMemoryCache;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public get(Lcoil3/memory/MemoryCache$Key;)Lcoil3/memory/MemoryCache$Value;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcoil3/memory/MemoryCache$Key;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg6/r;->e:Lg6/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public remove(Lcoil3/memory/MemoryCache$Key;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public set(Lcoil3/memory/MemoryCache$Key;Lcoil3/Image;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/memory/MemoryCache$Key;",
            "Lcoil3/Image;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 1
    return-void
.end method
