.class public final synthetic Landroidx/media3/exoplayer/hls/c;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic e:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;

.field public final synthetic f:Ljava/io/IOException;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/c;->e:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/c;->f:Ljava/io/IOException;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/media3/exoplayer/hls/c;->g:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/c;->g:Z

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/c;->e:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/c;->f:Ljava/io/IOException;

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->b(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;Ljava/io/IOException;ZLandroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
