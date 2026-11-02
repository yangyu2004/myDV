.class public interface abstract Landroidx/media3/common/VideoCompositorSettings;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/media3/common/VideoCompositorSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/VideoCompositorSettings$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/VideoCompositorSettings$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/common/VideoCompositorSettings;->DEFAULT:Landroidx/media3/common/VideoCompositorSettings;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract getOutputSize(Ljava/util/List;)Landroidx/media3/common/util/Size;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/util/Size;",
            ">;)",
            "Landroidx/media3/common/util/Size;"
        }
    .end annotation
.end method

.method public abstract getOverlaySettings(IJ)Landroidx/media3/common/OverlaySettings;
.end method
