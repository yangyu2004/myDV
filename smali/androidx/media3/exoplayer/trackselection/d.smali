.class public final synthetic Landroidx/media3/exoplayer/trackselection/d;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;


# instance fields
.field public final synthetic e:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

.field public final synthetic f:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

.field public final synthetic g:Z

.field public final synthetic h:[I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/d;->e:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/d;->f:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/d;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/d;->h:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 7

    .line 1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/d;->g:Z

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/media3/exoplayer/trackselection/d;->h:[I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/d;->e:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/d;->f:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 8
    .line 9
    move v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->a(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Z[IILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
