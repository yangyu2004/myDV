.class public final Lcoil3/key/FileUriKeyer;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/key/Keyer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil3/key/Keyer<",
        "Lcoil3/Uri;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public key(Lcoil3/Uri;Lcoil3/request/Options;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcoil3/util/UtilsKt;->isFileUri(Lcoil3/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcoil3/request/ImageRequestsKt;->getAddLastModifiedToFileCacheKey(Lcoil3/request/Options;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcoil3/UriKt;->getFilePath(Lcoil3/Uri;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcoil3/request/Options;->getFileSystem()Lx7/t;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v1, Lx7/h0;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lp4/e;->h(Ljava/lang/String;)Lx7/h0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Lx7/t;->metadata(Lx7/h0;)Lx7/r;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Lx7/r;->f:Ljava/lang/Long;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x2d

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public bridge synthetic key(Ljava/lang/Object;Lcoil3/request/Options;)Ljava/lang/String;
    .locals 0

    .line 58
    check-cast p1, Lcoil3/Uri;

    invoke-virtual {p0, p1, p2}, Lcoil3/key/FileUriKeyer;->key(Lcoil3/Uri;Lcoil3/request/Options;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
