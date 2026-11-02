.class public final Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/ExoMediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProvisionRequest"
.end annotation


# instance fields
.field private final data:[B

.field private final defaultUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;->data:[B

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;->defaultUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;->data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;->defaultUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
