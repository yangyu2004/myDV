.class public final Landroidx/media3/exoplayer/drm/KeyRequestInfo;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;
    }
.end annotation


# instance fields
.field public final loadInfos:Lt5/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/q0;"
        }
    .end annotation
.end field

.field public final schemeDatas:Lt5/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/q0;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;->access$100(Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;)Lt5/n0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lt5/n0;->f()Lt5/e2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/KeyRequestInfo;->loadInfos:Lt5/q0;

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;->access$200(Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;)Lt5/q0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/KeyRequestInfo;->schemeDatas:Lt5/q0;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;Landroidx/media3/exoplayer/drm/KeyRequestInfo$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/KeyRequestInfo;-><init>(Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;)V

    return-void
.end method
