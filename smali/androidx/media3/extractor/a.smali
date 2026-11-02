.class public final synthetic Landroidx/media3/extractor/a;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls5/m;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/a;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/media3/container/MdtaMetadataEntry;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->e(Landroidx/media3/container/MdtaMetadataEntry;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Landroidx/media3/container/MdtaMetadataEntry;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->b(Landroidx/media3/container/MdtaMetadataEntry;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, Landroidx/media3/container/MdtaMetadataEntry;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->f(Landroidx/media3/container/MdtaMetadataEntry;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_2
    check-cast p1, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->a(Landroidx/media3/extractor/metadata/id3/TextInformationFrame;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_3
    check-cast p1, Landroidx/media3/extractor/metadata/id3/InternalFrame;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/media3/extractor/GaplessInfoHolder;->b(Landroidx/media3/extractor/metadata/id3/InternalFrame;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_4
    check-cast p1, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/media3/extractor/GaplessInfoHolder;->a(Landroidx/media3/extractor/metadata/id3/CommentFrame;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
