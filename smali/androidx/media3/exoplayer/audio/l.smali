.class public final synthetic Landroidx/media3/exoplayer/audio/l;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/l;->e:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/l;->e:J

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/exoplayer/audio/AudioOutput$Listener;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$PositionTrackerListener;->a(JLandroidx/media3/exoplayer/audio/AudioOutput$Listener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
