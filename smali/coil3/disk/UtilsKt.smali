.class public final Lcoil3/disk/UtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field private static final instance$delegate:Lf6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/d0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, La0/d0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf6/n;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lf6/n;-><init>(Lu6/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcoil3/disk/UtilsKt;->instance$delegate:Lf6/g;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a()Lcoil3/disk/DiskCache;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/disk/UtilsKt;->instance_delegate$lambda$0()Lcoil3/disk/DiskCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final getInstance()Lcoil3/disk/DiskCache;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/disk/UtilsKt;->instance$delegate:Lf6/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lf6/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil3/disk/DiskCache;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final instance_delegate$lambda$0()Lcoil3/disk/DiskCache;
    .locals 3

    .line 1
    new-instance v0, Lcoil3/disk/DiskCache$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/disk/DiskCache$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx7/t;->SYSTEM_TEMPORARY_DIRECTORY:Lx7/h0;

    .line 7
    .line 8
    const-string v2, "coil3_disk_cache"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lx7/h0;->e(Ljava/lang/String;)Lx7/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcoil3/disk/DiskCache$Builder;->directory(Lx7/h0;)Lcoil3/disk/DiskCache$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcoil3/disk/DiskCache$Builder;->build()Lcoil3/disk/DiskCache;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final singletonDiskCache()Lcoil3/disk/DiskCache;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/disk/UtilsKt;->getInstance()Lcoil3/disk/DiskCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
