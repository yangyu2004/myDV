.class public final synthetic Landroidx/media3/exoplayer/q0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls5/j;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/StreamVolumeManager;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/StreamVolumeManager;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/q0;->a:Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/q0;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/q0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/q0;->c:I

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/q0;->a:Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/exoplayer/q0;->b:I

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->g(Landroidx/media3/exoplayer/StreamVolumeManager;IILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
