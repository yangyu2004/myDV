.class public final synthetic Landroidx/media3/exoplayer/source/j;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/source/j;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/source/j;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/source/j;->g:Ljava/lang/Object;

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
    iget v0, p0, Landroidx/media3/exoplayer/source/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/common/util/Consumer;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/source/j;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->a(Landroidx/media3/common/util/Consumer;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/source/j;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/media3/extractor/SeekMap;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->a(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Landroidx/media3/extractor/SeekMap;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
