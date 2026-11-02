.class final Landroidx/media3/common/AudioAttributes$Api29;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/AudioAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api29"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Landroid/media/AudioAttributes$Builder;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/AudioAttributes$Api29;->setHapticChannelsMuted(Landroid/media/AudioAttributes$Builder;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setAllowedCapturePolicy(Landroid/media/AudioAttributes$Builder;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static setHapticChannelsMuted(Landroid/media/AudioAttributes$Builder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setHapticChannelsMuted(Z)Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method
