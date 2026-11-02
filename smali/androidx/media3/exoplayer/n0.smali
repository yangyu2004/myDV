.class public final synthetic Landroidx/media3/exoplayer/n0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnPreparedListener;
.implements Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnFailureListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/MetadataRetrieverInternal;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/n0;->a:Landroidx/media3/exoplayer/MetadataRetrieverInternal;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->a:Landroidx/media3/exoplayer/MetadataRetrieverInternal;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->c(Landroidx/media3/exoplayer/MetadataRetrieverInternal;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/Timeline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->a:Landroidx/media3/exoplayer/MetadataRetrieverInternal;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->b(Landroidx/media3/exoplayer/MetadataRetrieverInternal;Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/Timeline;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
