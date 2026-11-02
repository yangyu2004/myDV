.class public final Landroidx/media3/extractor/heif/HeifExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/heif/HeifExtractor$Flags;
    }
.end annotation


# static fields
.field public static final FLAG_READ_IMAGE:I = 0x1


# instance fields
.field private final extractImage:Z

.field private final extractor:Landroidx/media3/extractor/Extractor;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Landroidx/media3/extractor/heif/HeifExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->extractImage:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p1, Landroidx/media3/extractor/SingleSampleExtractor;

    .line 15
    .line 16
    const-string v0, "image/heif"

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {p1, v1, v1, v0}, Landroidx/media3/extractor/SingleSampleExtractor;-><init>(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/extractor/heif/HeifExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/extractor/heif/HeifExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getSniffFailureDetails()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lt5/q0;->f:Lt5/o0;

    .line 2
    .line 3
    sget-object v0, Lt5/e2;->i:Lt5/e2;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/extractor/Extractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/Extractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/Extractor;->seek(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->extractImage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Landroidx/media3/extractor/heif/HeifSniffer;->sniff(Landroidx/media3/extractor/ExtractorInput;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/heif/HeifExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/media3/extractor/Extractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
