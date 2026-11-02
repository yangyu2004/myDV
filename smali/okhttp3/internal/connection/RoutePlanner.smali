.class public interface abstract Lokhttp3/internal/connection/RoutePlanner;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RoutePlanner$ConnectResult;,
        Lokhttp3/internal/connection/RoutePlanner$DefaultImpls;,
        Lokhttp3/internal/connection/RoutePlanner$Plan;
    }
.end annotation


# virtual methods
.method public abstract getAddress()Lokhttp3/Address;
.end method

.method public abstract getDeferredPlans()Lg6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/i;"
        }
    .end annotation
.end method

.method public abstract hasNext(Lokhttp3/internal/connection/RealConnection;)Z
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract plan()Lokhttp3/internal/connection/RoutePlanner$Plan;
.end method

.method public abstract sameHostAndPort(Lokhttp3/HttpUrl;)Z
.end method
