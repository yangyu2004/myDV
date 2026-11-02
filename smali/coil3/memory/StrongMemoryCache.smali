.class public interface abstract Lcoil3/memory/StrongMemoryCache;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract get(Lcoil3/memory/MemoryCache$Key;)Lcoil3/memory/MemoryCache$Value;
.end method

.method public abstract getInitialMaxSize()J
.end method

.method public abstract getKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcoil3/memory/MemoryCache$Key;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxSize()J
.end method

.method public abstract getSize()J
.end method

.method public abstract remove(Lcoil3/memory/MemoryCache$Key;)Z
.end method

.method public abstract set(Lcoil3/memory/MemoryCache$Key;Lcoil3/Image;Ljava/util/Map;J)V
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
.end method

.method public abstract setMaxSize(J)V
.end method

.method public abstract trimToSize(J)V
.end method
