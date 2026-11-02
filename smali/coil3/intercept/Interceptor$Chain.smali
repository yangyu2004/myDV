.class public interface abstract Lcoil3/intercept/Interceptor$Chain;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/intercept/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Chain"
.end annotation


# virtual methods
.method public abstract getRequest()Lcoil3/request/ImageRequest;
.end method

.method public abstract getSize()Lcoil3/size/Size;
.end method

.method public abstract proceed(Lj6/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract withRequest(Lcoil3/request/ImageRequest;)Lcoil3/intercept/Interceptor$Chain;
.end method

.method public abstract withSize(Lcoil3/size/Size;)Lcoil3/intercept/Interceptor$Chain;
.end method
