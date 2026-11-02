.class public final synthetic Landroidx/media3/exoplayer/k0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

.field public final synthetic g:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/exoplayer/k0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/k0;->f:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/k0;->g:Landroid/util/Pair;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/k0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/k0;->f:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/k0;->g:Landroid/util/Pair;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->d(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/k0;->f:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/k0;->g:Landroid/util/Pair;

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->h(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/k0;->f:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/k0;->g:Landroid/util/Pair;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->b(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
