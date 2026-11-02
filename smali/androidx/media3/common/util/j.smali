.class public final synthetic Landroidx/media3/common/util/j;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;ZZI)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/media3/common/util/j;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/common/util/j;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/common/util/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iput-boolean p3, p0, Landroidx/media3/common/util/j;->g:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Landroidx/media3/common/util/j;->h:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/common/util/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/util/j;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/common/util/WifiLockManager;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/media3/common/util/j;->g:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/media3/common/util/j;->h:Z

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/common/util/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-static {v0, v3, v1, v2}, Landroidx/media3/common/util/WifiLockManager;->a(Landroidx/media3/common/util/WifiLockManager;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/util/j;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/media3/common/util/WakeLockManager;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/media3/common/util/j;->g:Z

    .line 25
    .line 26
    iget-boolean v2, p0, Landroidx/media3/common/util/j;->h:Z

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media3/common/util/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-static {v0, v3, v1, v2}, Landroidx/media3/common/util/WakeLockManager;->a(Landroidx/media3/common/util/WakeLockManager;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
