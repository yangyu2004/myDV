.class public final synthetic Landroidx/media3/exoplayer/mediacodec/g;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$ScoreProvider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/media3/common/Format;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/common/Format;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/exoplayer/mediacodec/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/g;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/g;->c:Landroidx/media3/common/Format;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getScore(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/g;->c:Landroidx/media3/common/Format;

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/g;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->d(Landroid/content/Context;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/g;->c:Landroidx/media3/common/Format;

    .line 18
    .line 19
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/g;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a(Landroid/content/Context;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
