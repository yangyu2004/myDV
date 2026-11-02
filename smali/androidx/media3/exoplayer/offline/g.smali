.class public final synthetic Landroidx/media3/exoplayer/offline/g;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls5/w;


# instance fields
.field public final synthetic e:Landroidx/media3/exoplayer/offline/SegmentDownloader;

.field public final synthetic f:Landroidx/media3/datasource/DataSource;

.field public final synthetic g:Landroidx/media3/datasource/DataSpec;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/SegmentDownloader;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/g;->e:Landroidx/media3/exoplayer/offline/SegmentDownloader;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/g;->f:Landroidx/media3/datasource/DataSource;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/g;->g:Landroidx/media3/datasource/DataSpec;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/g;->f:Landroidx/media3/datasource/DataSource;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/g;->g:Landroidx/media3/datasource/DataSpec;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/g;->e:Landroidx/media3/exoplayer/offline/SegmentDownloader;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->a(Landroidx/media3/exoplayer/offline/SegmentDownloader;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)Landroidx/media3/common/util/RunnableFutureTask;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
