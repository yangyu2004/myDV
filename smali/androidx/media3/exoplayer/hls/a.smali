.class public final synthetic Landroidx/media3/exoplayer/hls/a;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ljava/util/Map;Ljava/lang/Long;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/a;->e:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/a;->f:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/a;->g:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/a;->h:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/a;->g:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/a;->h:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/a;->e:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/a;->f:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->g(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ljava/util/Map;Ljava/lang/Long;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
