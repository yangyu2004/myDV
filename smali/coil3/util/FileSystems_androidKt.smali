.class public final Lcoil3/util/FileSystems_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# direct methods
.method public static final remainingFreeSpaceBytes(Lx7/t;Lx7/h0;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx7/h0;->toFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Landroid/os/StatFs;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    mul-long/2addr p0, v0

    .line 26
    return-wide p0
.end method
