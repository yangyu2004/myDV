.class public final synthetic Landroidx/media3/common/util/i;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/media3/common/util/i;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/common/util/i;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/media3/common/util/i;->f:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Landroidx/media3/common/util/i;->g:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/util/i;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/util/i;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/common/util/WifiLockManager;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/media3/common/util/i;->f:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/media3/common/util/i;->g:Z

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/WifiLockManager;->c(Landroidx/media3/common/util/WifiLockManager;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/util/i;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/media3/common/util/WakeLockManager;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/media3/common/util/i;->f:Z

    .line 23
    .line 24
    iget-boolean v2, p0, Landroidx/media3/common/util/i;->g:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/WakeLockManager;->c(Landroidx/media3/common/util/WakeLockManager;ZZ)V

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
