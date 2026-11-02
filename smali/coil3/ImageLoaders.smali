.class public final Lcoil3/ImageLoaders;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# direct methods
.method public static final executeBlocking(Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;)Lcoil3/request/ImageResult;
    .locals 2

    .line 1
    new-instance v0, Lcoil3/ImageLoaders$executeBlocking$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcoil3/ImageLoaders$executeBlocking$1;-><init>(Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;Lj6/c;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lj6/h;->e:Lj6/h;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lf7/x;->w(Lj6/g;Lu6/p;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcoil3/request/ImageResult;

    .line 14
    .line 15
    return-object p0
.end method
