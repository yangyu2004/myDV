.class public final synthetic Landroidx/media3/exoplayer/s;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/s;->e:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/s;->f:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/s;->f:I

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/s;->e:I

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e(IILandroidx/media3/common/Player$Listener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
