.class public final Lcoil3/disk/DiskCacheKt;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# direct methods
.method public static final directory(Lcoil3/disk/DiskCache$Builder;Ljava/io/File;)Lcoil3/disk/DiskCache$Builder;
    .locals 1

    .line 1
    sget-object v0, Lx7/h0;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lp4/e;->j(Ljava/io/File;)Lx7/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcoil3/disk/DiskCache$Builder;->directory(Lx7/h0;)Lcoil3/disk/DiskCache$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
