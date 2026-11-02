.class public final Lcoil3/fetch/FileUriFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/FileUriFetcher$Factory;
    }
.end annotation


# instance fields
.field private final options:Lcoil3/request/Options;

.field private final uri:Lcoil3/Uri;


# direct methods
.method public constructor <init>(Lcoil3/Uri;Lcoil3/request/Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/fetch/FileUriFetcher;->uri:Lcoil3/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/fetch/FileUriFetcher;->options:Lcoil3/request/Options;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fetch(Lj6/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lx7/h0;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcoil3/fetch/FileUriFetcher;->uri:Lcoil3/Uri;

    .line 4
    .line 5
    invoke-static {p1}, Lcoil3/UriKt;->getFilePath(Lcoil3/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lp4/e;->h(Ljava/lang/String;)Lx7/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance p1, Lcoil3/fetch/SourceFetchResult;

    .line 16
    .line 17
    iget-object v1, p0, Lcoil3/fetch/FileUriFetcher;->options:Lcoil3/request/Options;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcoil3/request/Options;->getFileSystem()Lx7/t;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v5, 0x1c

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v0 .. v6}, Lcoil3/decode/ImageSourceKt;->ImageSource$default(Lx7/h0;Lx7/t;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/ImageSource$Metadata;ILjava/lang/Object;)Lcoil3/decode/ImageSource;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcoil3/util/MimeTypeMap;->INSTANCE:Lcoil3/util/MimeTypeMap;

    .line 34
    .line 35
    invoke-static {v0}, Lcoil3/util/FileSystemsKt;->getExtension(Lx7/h0;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lcoil3/util/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 44
    .line 45
    invoke-direct {p1, v1, v0, v2}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string p1, "filePath == null"

    .line 50
    .line 51
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method
