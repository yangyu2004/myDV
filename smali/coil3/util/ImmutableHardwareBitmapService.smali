.class final Lcoil3/util/ImmutableHardwareBitmapService;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/util/HardwareBitmapService;


# instance fields
.field private final allowHardware:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcoil3/util/ImmutableHardwareBitmapService;->allowHardware:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public allowHardwareMainThread(Lcoil3/size/Size;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcoil3/util/ImmutableHardwareBitmapService;->allowHardware:Z

    .line 2
    .line 3
    return p1
.end method

.method public allowHardwareWorkerThread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil3/util/ImmutableHardwareBitmapService;->allowHardware:Z

    .line 2
    .line 3
    return v0
.end method
