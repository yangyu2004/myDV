.class public final Landroidx/media3/extractor/DummyExtractorOutput;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/media3/extractor/ExtractorOutput;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
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
.method public endTracks()V
    .locals 0

    .line 1
    return-void
.end method

.method public seekMap(Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 0

    .line 1
    new-instance p1, Landroidx/media3/extractor/DiscardingTrackOutput;

    .line 2
    .line 3
    invoke-direct {p1}, Landroidx/media3/extractor/DiscardingTrackOutput;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
