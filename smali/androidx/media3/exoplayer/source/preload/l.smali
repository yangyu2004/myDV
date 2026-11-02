.class public final synthetic Landroidx/media3/exoplayer/source/preload/l;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/l;->e:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/preload/l;->f:J

    .line 7
    .line 8
    iput-wide p4, p0, Landroidx/media3/exoplayer/source/preload/l;->g:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/preload/l;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/preload/l;->g:J

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/media3/exoplayer/source/preload/l;->e:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 6
    .line 7
    invoke-static {v4, v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->b(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
