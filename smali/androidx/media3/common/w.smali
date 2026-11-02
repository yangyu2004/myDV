.class public final synthetic Landroidx/media3/common/w;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
.implements Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;


# instance fields
.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/common/w;->e:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/w;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public shouldEvictSample(Ljava/util/Deque;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/w;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->b(JLjava/util/Deque;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
