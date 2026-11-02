.class public final Lcoil3/fetch/AssetUriFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/AssetUriFetcher$Factory;
    }
.end annotation


# instance fields
.field private final data:Lcoil3/Uri;

.field private final options:Lcoil3/request/Options;


# direct methods
.method public constructor <init>(Lcoil3/Uri;Lcoil3/request/Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/fetch/AssetUriFetcher;->data:Lcoil3/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/fetch/AssetUriFetcher;->options:Lcoil3/request/Options;

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
    iget-object p1, p0, Lcoil3/fetch/AssetUriFetcher;->data:Lcoil3/Uri;

    .line 2
    .line 3
    invoke-static {p1}, Lcoil3/UriKt;->getPathSegments(Lcoil3/Uri;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lg6/k;->o0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x3e

    .line 14
    .line 15
    const-string v2, "/"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lg6/k;->w0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu6/l;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcoil3/fetch/SourceFetchResult;

    .line 24
    .line 25
    iget-object v1, p0, Lcoil3/fetch/AssetUriFetcher;->options:Lcoil3/request/Options;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lx7/b;->h(Ljava/io/InputStream;)Lx7/f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lx7/l0;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lx7/l0;-><init>(Lx7/r0;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcoil3/fetch/AssetUriFetcher;->options:Lcoil3/request/Options;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcoil3/request/Options;->getFileSystem()Lx7/t;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lcoil3/decode/AssetMetadata;

    .line 55
    .line 56
    invoke-direct {v3, p1}, Lcoil3/decode/AssetMetadata;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v3}, Lcoil3/decode/ImageSourceKt;->ImageSource(Lx7/m;Lx7/t;Lcoil3/decode/ImageSource$Metadata;)Lcoil3/decode/ImageSource;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lcoil3/util/MimeTypeMap;->INSTANCE:Lcoil3/util/MimeTypeMap;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lcoil3/util/MimeTypeMap;->getMimeTypeFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v2, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 70
    .line 71
    invoke-direct {v0, v1, p1, v2}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
