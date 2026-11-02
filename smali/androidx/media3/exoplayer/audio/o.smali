.class public final synthetic Landroidx/media3/exoplayer/audio/o;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/o;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFormatSupportChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/o;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
