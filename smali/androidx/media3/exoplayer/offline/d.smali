.class public final synthetic Landroidx/media3/exoplayer/offline/d;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/offline/Download;

    .line 2
    .line 3
    check-cast p2, Landroidx/media3/exoplayer/offline/Download;

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;->a(Landroidx/media3/exoplayer/offline/Download;Landroidx/media3/exoplayer/offline/Download;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
