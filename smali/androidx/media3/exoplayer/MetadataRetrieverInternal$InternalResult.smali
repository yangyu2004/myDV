.class final Landroidx/media3/exoplayer/MetadataRetrieverInternal$InternalResult;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MetadataRetrieverInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalResult"
.end annotation


# instance fields
.field public final timeline:Landroidx/media3/common/Timeline;

.field public final trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$InternalResult;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$InternalResult;->timeline:Landroidx/media3/common/Timeline;

    .line 7
    .line 8
    return-void
.end method
