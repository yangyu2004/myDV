.class Landroidx/media3/common/VideoCompositorSettings$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/media3/common/OverlaySettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/common/VideoCompositorSettings$1;->getOverlaySettings(IJ)Landroidx/media3/common/OverlaySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/common/VideoCompositorSettings$1;


# direct methods
.method public constructor <init>(Landroidx/media3/common/VideoCompositorSettings$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/VideoCompositorSettings$1$1;->this$0:Landroidx/media3/common/VideoCompositorSettings$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic getAlphaScale()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final getBackgroundFrameAnchor()Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/OverlaySettings;->DEFAULT_BACKGROUND_FRAME_ANCHOR:Landroid/util/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getHdrLuminanceMultiplier()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final getOverlayFrameAnchor()Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/OverlaySettings;->DEFAULT_OVERLAY_FRAME_ANCHOR:Landroid/util/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getRotationDegrees()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getScale()Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/OverlaySettings;->DEFAULT_SCALE:Landroid/util/Pair;

    .line 2
    .line 3
    return-object v0
.end method
