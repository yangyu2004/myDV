.class public interface abstract Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract createTracker(Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Ls5/w;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;",
            "Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;",
            "Landroidx/media3/exoplayer/upstream/CmcdConfiguration;",
            "Ls5/w;",
            ")",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;"
        }
    .end annotation
.end method
