.class public final synthetic Landroidx/media3/exoplayer/d0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

.field public final synthetic f:I

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/d0;->e:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/d0;->f:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/media3/exoplayer/d0;->g:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/d0;->f:I

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/d0;->g:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/d0;->e:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(Landroidx/media3/exoplayer/ExoPlayerImplInternal;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
