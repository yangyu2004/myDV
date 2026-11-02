.class public final synthetic Landroidx/media3/exoplayer/trackselection/b;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls5/m;


# instance fields
.field public final synthetic e:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

.field public final synthetic f:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/b;->e:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/b;->f:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/b;->f:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/common/Format;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/b;->e:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->c(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Landroidx/media3/common/Format;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
