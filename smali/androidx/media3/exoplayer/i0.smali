.class public final synthetic Landroidx/media3/exoplayer/i0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

.field public final synthetic f:Landroid/util/Pair;

.field public final synthetic g:Landroidx/media3/exoplayer/source/LoadEventInfo;

.field public final synthetic h:Landroidx/media3/exoplayer/source/MediaLoadData;

.field public final synthetic i:Ljava/io/IOException;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/i0;->e:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/i0;->f:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/i0;->g:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/i0;->h:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/i0;->i:Ljava/io/IOException;

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/media3/exoplayer/i0;->j:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v4, p0, Landroidx/media3/exoplayer/i0;->i:Ljava/io/IOException;

    .line 2
    .line 3
    iget-boolean v5, p0, Landroidx/media3/exoplayer/i0;->j:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->e:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/i0;->f:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/i0;->g:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/i0;->h:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->g(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
