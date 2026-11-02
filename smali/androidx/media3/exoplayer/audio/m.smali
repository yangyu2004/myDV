.class public final synthetic Landroidx/media3/exoplayer/audio/m;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$Listener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/m;->a:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioCapabilitiesChanged(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/m;->a:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->onAudioCapabilitiesChanged(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
