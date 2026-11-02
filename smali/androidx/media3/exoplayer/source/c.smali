.class public final synthetic Landroidx/media3/exoplayer/source/c;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/media3/extractor/ExtractorsFactory;
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/source/c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 8
    .line 9
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->e(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public createExtractors()[Landroidx/media3/extractor/Extractor;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/common/Format;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->a(Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;Landroidx/media3/common/Format;)[Landroidx/media3/extractor/Extractor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;
    .locals 0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/c;->createExtractors()[Landroidx/media3/extractor/Extractor;

    move-result-object p1

    return-object p1
.end method

.method public experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0

    .line 1
    return-object p0
.end method

.method public experimentalSetTextTrackTranscodingEnabled(Z)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0

    .line 1
    return-object p0
.end method
