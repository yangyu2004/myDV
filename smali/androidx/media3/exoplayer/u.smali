.class public final synthetic Landroidx/media3/exoplayer/u;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/exoplayer/text/TextOutput;
.implements Landroidx/media3/exoplayer/metadata/MetadataOutput;


# direct methods
.method public static bridge synthetic a()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E(Landroidx/media3/common/Player$Listener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->b(Landroidx/media3/common/text/CueGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 5
    return-void
.end method

.method public onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->a(Landroidx/media3/common/Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
