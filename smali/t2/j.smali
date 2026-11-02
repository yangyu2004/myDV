.class public final synthetic Lt2/j;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt2/j;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lf3/e;I)V
    .locals 0

    .line 8
    const/4 p1, 0x1

    iput p1, p0, Lt2/j;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lt2/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, Lt2/v;->R0:Lt/e0;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v2, v0, Lt/e0;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v3, v0, Lt/e0;->b:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x1e

    .line 18
    .line 19
    if-ge v1, v5, :cond_1

    .line 20
    .line 21
    :goto_0
    if-ge v4, v3, :cond_2

    .line 22
    .line 23
    :try_start_1
    aget-object v1, v2, v4

    .line 24
    .line 25
    check-cast v1, Lt2/v;

    .line 26
    .line 27
    invoke-virtual {v1}, Lt2/v;->getShowLayoutBounds()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sget-object v6, Lt2/v;->O0:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {}, Lt2/j0;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v1, v6}, Lt2/v;->setShowLayoutBounds(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lt2/v;->getShowLayoutBounds()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eq v5, v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lt2/v;->getRoot()Ls2/f0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lt2/v;->l(Ls2/f0;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    if-ge v4, v3, :cond_2

    .line 59
    .line 60
    aget-object v1, v2, v4

    .line 61
    .line 62
    check-cast v1, Lt2/v;

    .line 63
    .line 64
    invoke-virtual {v1}, Lt2/v;->getRoot()Ls2/f0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lt2/v;->l(Ls2/f0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_2
    monitor-exit v0

    .line 77
    throw v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
