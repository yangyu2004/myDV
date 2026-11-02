.class public final synthetic Landroidx/media3/exoplayer/hls/d;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/media3/exoplayer/hls/d;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/d;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/d;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/d;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/d;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/d;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/common/MediaItem;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/d;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/common/AdViewProvider;

    .line 13
    .line 14
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/d;->g:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v2, v1, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->a(Landroidx/media3/common/MediaItem;Ljava/lang/Object;Landroidx/media3/common/AdViewProvider;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/d;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/d;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/media3/common/Timeline;

    .line 29
    .line 30
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/d;->g:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v2, v1, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->h(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/d;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/d;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/d;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroid/util/Pair;

    .line 49
    .line 50
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    .line 51
    .line 52
    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->c(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;Landroid/util/Pair;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
