.class public final synthetic Landroidx/media3/exoplayer/analytics/f;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/exoplayer/analytics/f;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/f;->f:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/f;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/f;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/f;->g:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/f;->f:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->o0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/f;->g:Ljava/lang/String;

    .line 17
    .line 18
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/f;->f:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->m(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

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
