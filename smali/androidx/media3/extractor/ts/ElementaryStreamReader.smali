.class public interface abstract Landroidx/media3/extractor/ts/ElementaryStreamReader;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract consume(Landroidx/media3/common/util/ParsableByteArray;)V
.end method

.method public abstract createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
.end method

.method public abstract packetFinished(Z)V
.end method

.method public abstract packetStarted(JI)V
.end method

.method public abstract seek()V
.end method
