.class public final synthetic Landroidx/media3/exoplayer/source/preload/f;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;
.implements Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;


# virtual methods
.method public createTrackSelector(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/TrackSelector;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic onRendererCapabilitiesChanged(Landroidx/media3/exoplayer/Renderer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTrackSelectionsInvalidated()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
