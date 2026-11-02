.class public final synthetic Landroidx/media3/exoplayer/z;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/media3/exoplayer/ExoPlayerImpl;

.field public final synthetic h:Landroidx/media3/exoplayer/analytics/PlayerId;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLandroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/z;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/z;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/z;->g:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/z;->h:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/z;->g:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/z;->h:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/z;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/media3/exoplayer/z;->f:Z

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$Api31;->a(Landroid/content/Context;ZLandroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
