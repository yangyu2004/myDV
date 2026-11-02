.class Landroidx/media3/exoplayer/upstream/CachedRegionTracker$Region;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/CachedRegionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Region"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/exoplayer/upstream/CachedRegionTracker$Region;",
        ">;"
    }
.end annotation


# instance fields
.field public endOffset:J

.field public endOffsetIndex:I

.field public startOffset:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$Region;->startOffset:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$Region;->endOffset:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public compareTo(Landroidx/media3/exoplayer/upstream/CachedRegionTracker$Region;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$Region;->startOffset:J

    .line 2
    .line 3
    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$Region;->startOffset:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 10
    check-cast p1, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$Region;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/upstream/CachedRegionTracker$Region;->compareTo(Landroidx/media3/exoplayer/upstream/CachedRegionTracker$Region;)I

    move-result p1

    return p1
.end method
