.class public final synthetic Landroidx/media3/extractor/mkv/a;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/media3/extractor/ExtractorsFactory;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/media3/extractor/text/SubtitleParser$Factory;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/extractor/mkv/a;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/extractor/mkv/a;->f:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createExtractors()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mkv/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->f:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->c(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->f:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->a(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->f:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;
    .locals 0

    iget p1, p0, Landroidx/media3/extractor/mkv/a;->e:I

    packed-switch p1, :pswitch_data_0

    .line 27
    iget-object p1, p0, Landroidx/media3/extractor/mkv/a;->f:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-static {p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->c(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Landroidx/media3/extractor/mkv/a;->f:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-static {p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->a(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Landroidx/media3/extractor/mkv/a;->f:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-static {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0

    .line 1
    iget p1, p0, Landroidx/media3/extractor/mkv/a;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final experimentalSetTextTrackTranscodingEnabled(Z)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0

    .line 1
    iget p1, p0, Landroidx/media3/extractor/mkv/a;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0

    .line 1
    iget p1, p0, Landroidx/media3/extractor/mkv/a;->e:I

    .line 2
    .line 3
    return-object p0
.end method
