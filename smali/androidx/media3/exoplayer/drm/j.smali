.class public final synthetic Landroidx/media3/exoplayer/drm/j;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

.field public final synthetic f:I

.field public final synthetic g:[B

.field public final synthetic h:Ly5/l0;

.field public final synthetic i:Landroidx/media3/common/Format;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;I[BLy5/l0;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/j;->e:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/drm/j;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/drm/j;->g:[B

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/drm/j;->h:Ly5/l0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/drm/j;->i:Landroidx/media3/common/Format;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/j;->h:Ly5/l0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/j;->i:Landroidx/media3/common/Format;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/j;->e:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/exoplayer/drm/j;->f:I

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/exoplayer/drm/j;->g:[B

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->d(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;I[BLy5/l0;Landroidx/media3/common/Format;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
