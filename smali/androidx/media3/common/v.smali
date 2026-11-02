.class public final synthetic Landroidx/media3/common/v;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/common/v;->e:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/media3/common/v;->f:J

    .line 7
    .line 8
    iput p5, p0, Landroidx/media3/common/v;->g:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Landroidx/media3/common/v;->f:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    iget v1, p0, Landroidx/media3/common/v;->g:F

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    float-to-long v0, v0

    .line 13
    iget-wide v2, p0, Landroidx/media3/common/v;->e:J

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    return-wide v2
.end method
