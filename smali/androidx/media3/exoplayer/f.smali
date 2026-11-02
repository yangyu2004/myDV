.class public final synthetic Landroidx/media3/exoplayer/f;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls5/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 9
    .line 10
    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->i(Landroidx/media3/exoplayer/StreamVolumeManager;Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 20
    .line 21
    check-cast p1, Landroidx/media3/common/util/Clock;

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->o(Landroidx/media3/exoplayer/analytics/AnalyticsCollector;Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/f;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 31
    .line 32
    check-cast p1, Landroidx/media3/common/util/Clock;

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->r(Landroidx/media3/exoplayer/analytics/AnalyticsCollector;Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
