.class public final synthetic Landroidx/media3/exoplayer/hls/g;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/media3/exoplayer/hls/g;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/g;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/g;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Landroidx/media3/exoplayer/hls/g;->g:I

    .line 8
    .line 9
    iput p4, p0, Landroidx/media3/exoplayer/hls/g;->h:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/g;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 9
    .line 10
    iget v1, p0, Landroidx/media3/exoplayer/hls/g;->h:I

    .line 11
    .line 12
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/g;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget v3, p0, Landroidx/media3/exoplayer/hls/g;->g:I

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->c(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;IILandroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/g;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/media3/common/MediaItem;

    .line 25
    .line 26
    iget v1, p0, Landroidx/media3/exoplayer/hls/g;->h:I

    .line 27
    .line 28
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/g;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget v3, p0, Landroidx/media3/exoplayer/hls/g;->g:I

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->b(Landroidx/media3/common/MediaItem;Ljava/lang/Object;IILandroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
