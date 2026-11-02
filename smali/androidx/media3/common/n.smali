.class public final synthetic Landroidx/media3/common/n;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/n;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/common/n;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/n;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/n;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/Choreographer;

    .line 9
    .line 10
    new-instance v1, Ld5/e;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ld5/e;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/n;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/media3/common/SimpleBasePlayer;

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/media3/common/SimpleBasePlayer;->t(Landroidx/media3/common/SimpleBasePlayer;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
