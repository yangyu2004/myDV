.class public final synthetic Landroidx/media3/exoplayer/y;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/media3/common/Player$PositionInfo;

.field public final synthetic g:Landroidx/media3/common/Player$PositionInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/media3/exoplayer/y;->e:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/y;->f:Landroidx/media3/common/Player$PositionInfo;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/y;->g:Landroidx/media3/common/Player$PositionInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/y;->g:Landroidx/media3/common/Player$PositionInfo;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/y;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/y;->f:Landroidx/media3/common/Player$PositionInfo;

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->f(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
