.class public final synthetic Landroidx/media3/exoplayer/audio/d;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d;->e:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/audio/d;->f:I

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/media3/exoplayer/audio/d;->g:J

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/media3/exoplayer/audio/d;->h:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->g:J

    .line 2
    .line 3
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/d;->h:J

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->e:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 6
    .line 7
    iget v1, p0, Landroidx/media3/exoplayer/audio/d;->f:I

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->b(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;IJJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
