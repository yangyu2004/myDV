.class public final synthetic Landroidx/media3/exoplayer/hls/h;
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

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/media3/exoplayer/hls/h;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/h;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/h;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Landroidx/media3/exoplayer/hls/h;->g:I

    .line 8
    .line 9
    iput p4, p0, Landroidx/media3/exoplayer/hls/h;->h:I

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/h;->j:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/h;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->j:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Ljava/io/IOException;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/h;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget v3, p0, Landroidx/media3/exoplayer/hls/h;->g:I

    .line 22
    .line 23
    iget v4, p0, Landroidx/media3/exoplayer/hls/h;->h:I

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->e(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;IILjava/io/IOException;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->i:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroidx/media3/common/MediaItem;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->j:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Landroidx/media3/common/Metadata;

    .line 38
    .line 39
    move-object v6, p1

    .line 40
    check-cast v6, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/h;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iget v3, p0, Landroidx/media3/exoplayer/hls/h;->g:I

    .line 45
    .line 46
    iget v4, p0, Landroidx/media3/exoplayer/hls/h;->h:I

    .line 47
    .line 48
    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->f(Landroidx/media3/common/MediaItem;Ljava/lang/Object;IILandroidx/media3/common/Metadata;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
