.class public final synthetic Landroidx/media3/extractor/ts/a;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;
.implements Landroidx/media3/extractor/ExtractorsFactory;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/ts/a;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/extractor/ts/a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public consume(JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ts/a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/extractor/ts/SeiReader;

    .line 9
    .line 10
    invoke-static {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/SeiReader;->a(Landroidx/media3/extractor/ts/SeiReader;JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/a;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/media3/extractor/ts/UserDataReader;

    .line 17
    .line 18
    invoke-static {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/UserDataReader;->a(Landroidx/media3/extractor/ts/UserDataReader;JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public createExtractors()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/extractor/ts/TsExtractor;->b(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;
    .locals 0

    .line 10
    iget-object p1, p0, Landroidx/media3/extractor/ts/a;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-static {p1}, Landroidx/media3/extractor/ts/TsExtractor;->b(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;

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
