.class public final Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/KeyRequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final loadEventInfos:Lt5/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/n0;"
        }
    .end annotation
.end field

.field private schemeDatas:Lt5/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/q0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lt5/q0;->i()Lt5/n0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;->loadEventInfos:Lt5/n0;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;)Lt5/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;->loadEventInfos:Lt5/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;)Lt5/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;->schemeDatas:Lt5/q0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addLoadInfo(Landroidx/media3/exoplayer/source/LoadEventInfo;)Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;->loadEventInfos:Lt5/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt5/j0;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Landroidx/media3/exoplayer/drm/KeyRequestInfo;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/drm/KeyRequestInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/drm/KeyRequestInfo;-><init>(Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;Landroidx/media3/exoplayer/drm/KeyRequestInfo$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setSchemeDatas(Ljava/util/List;)Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;)",
            "Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lt5/q0;->k(Ljava/util/Collection;)Lt5/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/KeyRequestInfo$Builder;->schemeDatas:Lt5/q0;

    .line 6
    .line 7
    return-object p0
.end method
