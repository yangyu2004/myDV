.class public interface abstract Landroidx/media3/datasource/cache/CacheEvictor;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/media3/datasource/cache/Cache$Listener;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract onCacheInitialized()V
.end method

.method public abstract onStartFile(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;JJ)V
.end method

.method public abstract requiresCacheSpanTouches()Z
.end method
