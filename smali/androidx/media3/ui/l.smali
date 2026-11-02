.class public final synthetic Landroidx/media3/ui/l;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;

.field public final synthetic f:Landroid/view/SurfaceView;

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/l;->e:Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/ui/l;->f:Landroid/view/SurfaceView;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/ui/l;->g:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/l;->f:Landroid/view/SurfaceView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/l;->g:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/ui/l;->e:Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;->a(Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
