.class public final Lcoil3/fetch/ContentUriFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/ContentUriFetcher$Factory;
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
    iput-object p1, p0, Lcoil3/fetch/ContentUriFetcher;->data:Lcoil3/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/fetch/ContentUriFetcher;->options:Lcoil3/request/Options;

    .line 7
    .line 8
    return-void
.end method

.method private final newMusicThumbnailSizeOptions()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil3/fetch/ContentUriFetcher;->options:Lcoil3/request/Options;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil3/request/Options;->getSize()Lcoil3/size/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcoil3/size/Dimension$Pixels;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcoil3/size/Dimension$Pixels;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcoil3/fetch/ContentUriFetcher;->options:Lcoil3/request/Options;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcoil3/request/Options;->getSize()Lcoil3/size/Size;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v3, v1, Lcoil3/size/Dimension$Pixels;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v1, Lcoil3/size/Dimension$Pixels;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :goto_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v2, Landroid/os/Bundle;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroid/graphics/Point;

    .line 57
    .line 58
    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 59
    .line 60
    .line 61
    const-string v0, "android.content.extra.SIZE"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v2
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
    iget-object p1, p0, Lcoil3/fetch/ContentUriFetcher;->data:Lcoil3/Uri;

    .line 2
    .line 3
    invoke-static {p1}, Lcoil3/Uri_androidKt;->toAndroidUri(Lcoil3/Uri;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcoil3/fetch/ContentUriFetcher;->options:Lcoil3/request/Options;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcoil3/fetch/ContentUriFetcher;->data:Lcoil3/Uri;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcoil3/fetch/ContentUriFetcher;->isContactPhotoUri$coil_core_release(Lcoil3/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "r"

    .line 24
    .line 25
    const-string v3, "\'."

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v0, "Unable to find a contact photo associated with \'"

    .line 37
    .line 38
    invoke-static {p1, v3, v0}, Lb2/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v4, 0x1d

    .line 46
    .line 47
    if-lt v1, v4, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcoil3/fetch/ContentUriFetcher;->data:Lcoil3/Uri;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcoil3/fetch/ContentUriFetcher;->isMusicThumbnailUri$coil_core_release(Lcoil3/Uri;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-direct {p0}, Lcoil3/fetch/ContentUriFetcher;->newMusicThumbnailSizeOptions()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "image/*"

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v0, p1, v2, v1, v4}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v0, "Unable to find a music thumbnail associated with \'"

    .line 72
    .line 73
    invoke-static {p1, v3, v0}, Lb2/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    :goto_1
    new-instance v2, Lcoil3/fetch/SourceFetchResult;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lx7/b;->h(Ljava/io/InputStream;)Lx7/f;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lx7/l0;

    .line 94
    .line 95
    invoke-direct {v4, v3}, Lx7/l0;-><init>(Lx7/r0;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcoil3/fetch/ContentUriFetcher;->options:Lcoil3/request/Options;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcoil3/request/Options;->getFileSystem()Lx7/t;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v5, Lcoil3/decode/ContentMetadata;

    .line 105
    .line 106
    iget-object v6, p0, Lcoil3/fetch/ContentUriFetcher;->data:Lcoil3/Uri;

    .line 107
    .line 108
    invoke-direct {v5, v6, v1}, Lcoil3/decode/ContentMetadata;-><init>(Lcoil3/Uri;Landroid/content/res/AssetFileDescriptor;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v3, v5}, Lcoil3/decode/ImageSourceKt;->ImageSource(Lx7/m;Lx7/t;Lcoil3/decode/ImageSource$Metadata;)Lcoil3/decode/ImageSource;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v0, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 120
    .line 121
    invoke-direct {v2, v1, p1, v0}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_4
    const-string v0, "Unable to open \'"

    .line 126
    .line 127
    invoke-static {p1, v3, v0}, Lb2/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0
.end method

.method public final isContactPhotoUri$coil_core_release(Lcoil3/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcoil3/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.android.contacts"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcoil3/UriKt;->getPathSegments(Lcoil3/Uri;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lg6/k;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "display_photo"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final isMusicThumbnailUri$coil_core_release(Lcoil3/Uri;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcoil3/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "media"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p1}, Lcoil3/UriKt;->getPathSegments(Lcoil3/Uri;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x3

    .line 24
    if-lt v0, v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v0, -0x3

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "audio"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x2

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "albums"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_1
    return v1
.end method
