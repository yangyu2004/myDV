.class public final Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/media3/exoplayer/image/ImageDecoder$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final bitmapResolver:Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$Factory;->bitmapResolver:Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createImageDecoder()Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$Factory;->bitmapResolver:Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;-><init>(Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic createImageDecoder()Landroidx/media3/exoplayer/image/ImageDecoder;
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$Factory;->createImageDecoder()Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;

    move-result-object v0

    return-object v0
.end method

.method public supportsFormat(Landroidx/media3/common/Format;)I
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-image-uri"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->isImage(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_0
    invoke-static {p1, v1, v1, v1}, La2/s0;->j(IIII)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
