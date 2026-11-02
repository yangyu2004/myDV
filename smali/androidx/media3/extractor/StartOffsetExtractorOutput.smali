.class public final Landroidx/media3/extractor/StartOffsetExtractorOutput;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/media3/extractor/ExtractorOutput;


# instance fields
.field private final extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field private final startOffset:J


# direct methods
.method public constructor <init>(JLandroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/extractor/StartOffsetExtractorOutput;->startOffset:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/extractor/StartOffsetExtractorOutput;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Landroidx/media3/extractor/StartOffsetExtractorOutput;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/StartOffsetExtractorOutput;->startOffset:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public endTracks()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/StartOffsetExtractorOutput;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekMap(Landroidx/media3/extractor/SeekMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/StartOffsetExtractorOutput;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/extractor/StartOffsetExtractorOutput$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p1}, Landroidx/media3/extractor/StartOffsetExtractorOutput$1;-><init>(Landroidx/media3/extractor/StartOffsetExtractorOutput;Landroidx/media3/extractor/SeekMap;Landroidx/media3/extractor/SeekMap;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/StartOffsetExtractorOutput;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
