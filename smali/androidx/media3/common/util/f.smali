.class public final synthetic Landroidx/media3/common/util/f;
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
    iput p1, p0, Landroidx/media3/common/util/f;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/common/util/f;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/common/util/f;->g:Ljava/lang/Object;

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
    iget v0, p0, Landroidx/media3/common/util/f;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/util/f;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/common/util/WifiLockManager;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/common/util/f;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/media3/common/util/WifiLockManager;->b(Landroidx/media3/common/util/WifiLockManager;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/util/f;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/media3/common/util/WakeLockManager;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/common/util/f;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/media3/common/util/WakeLockManager;->b(Landroidx/media3/common/util/WakeLockManager;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/common/util/f;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ly5/l0;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/common/util/f;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ly5/f0;

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->b(Ly5/l0;Ly5/f0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/common/util/f;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/media3/common/util/NetworkTypeObserver;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media3/common/util/f;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/media3/common/util/NetworkTypeObserver;->a(Landroidx/media3/common/util/NetworkTypeObserver;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/common/util/f;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/media3/common/util/f;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ls5/j;

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->a(Landroidx/media3/common/util/BackgroundThreadStateHandler;Ls5/j;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/common/util/f;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/media3/common/util/f;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;->a(Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/common/util/f;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/media3/common/util/f;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-static {v0, v1}, Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;->a(Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    iget-object v0, p0, Landroidx/media3/common/util/f;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/media3/common/util/f;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v0, v1}, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;->a(Landroidx/media3/common/util/NetworkTypeObserver$Receiver;Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
