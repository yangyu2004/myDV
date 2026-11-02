.class public interface abstract Landroidx/media3/common/VideoFrameProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/VideoFrameProcessor$Listener;,
        Landroidx/media3/common/VideoFrameProcessor$Factory;,
        Landroidx/media3/common/VideoFrameProcessor$InputType;
    }
.end annotation


# static fields
.field public static final DROP_OUTPUT_FRAME:J = -0x2L

.field public static final INPUT_TYPE_BITMAP:I = 0x2

.field public static final INPUT_TYPE_SURFACE:I = 0x1

.field public static final INPUT_TYPE_SURFACE_AUTOMATIC_FRAME_REGISTRATION:I = 0x4

.field public static final INPUT_TYPE_TEXTURE_ID:I = 0x3

.field public static final REDRAW:Lt5/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/q0;"
        }
    .end annotation
.end field

.field public static final RENDER_OUTPUT_FRAME_IMMEDIATELY:J = -0x1L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RENDER_OUTPUT_FRAME_WITH_PRESENTATION_TIME:J = -0x3L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/VideoFrameProcessor$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/VideoFrameProcessor$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lt5/q0;->o(Ljava/lang/Object;)Lt5/e2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/VideoFrameProcessor;->REDRAW:Lt5/q0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract flush()V
.end method

.method public abstract getInputSurface()Landroid/view/Surface;
.end method

.method public abstract getPendingInputFrameCount()I
.end method

.method public abstract queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z
.end method

.method public abstract queueInputTexture(IJ)Z
.end method

.method public abstract redraw()V
.end method

.method public abstract registerInputFrame()Z
.end method

.method public abstract registerInputStream(ILandroidx/media3/common/Format;Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract renderOutputFrame(J)V
.end method

.method public abstract setOnInputFrameProcessedListener(Landroidx/media3/common/OnInputFrameProcessedListener;)V
.end method

.method public abstract setOnInputSurfaceReadyListener(Ljava/lang/Runnable;)V
.end method

.method public abstract setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V
.end method

.method public abstract signalEndOfInput()V
.end method
