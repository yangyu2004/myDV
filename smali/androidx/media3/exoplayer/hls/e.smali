.class public final synthetic Landroidx/media3/exoplayer/hls/e;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/media3/common/Player$PositionInfo;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player$PositionInfo;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/exoplayer/hls/e;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/e;->f:Landroidx/media3/common/Player$PositionInfo;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/e;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/e;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->f:Landroidx/media3/common/Player$PositionInfo;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->c(Landroidx/media3/common/Player$PositionInfo;Ljava/lang/Object;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->f:Landroidx/media3/common/Player$PositionInfo;

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->e(Landroidx/media3/common/Player$PositionInfo;Ljava/lang/Object;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/e;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/e;->f:Landroidx/media3/common/Player$PositionInfo;

    .line 31
    .line 32
    invoke-static {v1, v0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->a(Landroidx/media3/common/Player$PositionInfo;Ljava/lang/Object;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
