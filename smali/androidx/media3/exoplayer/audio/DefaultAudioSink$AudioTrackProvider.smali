.class public interface abstract Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioTrackProvider"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;->DEFAULT:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract getAudioTrack(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Landroidx/media3/common/AudioAttributes;ILandroid/content/Context;)Landroid/media/AudioTrack;
.end method

.method public abstract getAudioTrackChannelConfig(I)I
.end method
