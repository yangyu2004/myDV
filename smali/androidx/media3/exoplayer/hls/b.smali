.class public final synthetic Landroidx/media3/exoplayer/hls/b;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/media3/exoplayer/PlayerMessage$Target;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/hls/b;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/b;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;

    .line 9
    .line 10
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->a(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/b;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 19
    .line 20
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->f(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->d(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
