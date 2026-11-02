.class public interface abstract Lcoil3/request/ImageRequest$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/request/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onCancel(Lcoil3/request/ImageRequest;)V
.end method

.method public abstract onError(Lcoil3/request/ImageRequest;Lcoil3/request/ErrorResult;)V
.end method

.method public abstract onStart(Lcoil3/request/ImageRequest;)V
.end method

.method public abstract onSuccess(Lcoil3/request/ImageRequest;Lcoil3/request/SuccessResult;)V
.end method
