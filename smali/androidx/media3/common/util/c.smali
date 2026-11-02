.class public final synthetic Landroidx/media3/common/util/c;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p2, p0, Landroidx/media3/common/util/c;->e:I

    iput-object p3, p0, Landroidx/media3/common/util/c;->g:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/common/util/c;->f:I

    iput-object p4, p0, Landroidx/media3/common/util/c;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/media3/common/util/c;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/common/util/c;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media3/common/util/c;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Landroidx/media3/common/util/c;->f:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/util/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/util/c;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La0/z1;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/common/util/c;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, La0/z1;->c:Ld5/c;

    .line 13
    .line 14
    iget v2, p0, Landroidx/media3/common/util/c;->f:I

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ld5/c;->d(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/util/c;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/common/util/c;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    .line 27
    .line 28
    iget v2, p0, Landroidx/media3/common/util/c;->f:I

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->c(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/common/util/c;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/common/util/c;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/media3/common/util/ListenerSet$Event;

    .line 41
    .line 42
    iget v2, p0, Landroidx/media3/common/util/c;->f:I

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
