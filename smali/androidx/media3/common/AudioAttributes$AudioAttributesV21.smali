.class public final Landroidx/media3/common/AudioAttributes$AudioAttributesV21;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/AudioAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioAttributesV21"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final audioAttributes:Landroid/media/AudioAttributes;


# direct methods
.method private constructor <init>(Landroid/media/AudioAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/AudioAttributes$AudioAttributesV21;->audioAttributes:Landroid/media/AudioAttributes;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/AudioAttributes;Landroidx/media3/common/AudioAttributes$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/common/AudioAttributes$AudioAttributesV21;-><init>(Landroid/media/AudioAttributes;)V

    return-void
.end method
