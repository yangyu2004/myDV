.class public final Ln4/l;
.super Li3/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final synthetic b:Li3/i;

.field public final synthetic c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Li3/i;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0}, Li3/i;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln4/l;->b:Li3/i;

    .line 7
    .line 8
    iput-object p2, p0, Ln4/l;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/l;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ln4/l;->b:Li3/i;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Li3/i;->g0(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final h0(Lb1/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/l;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ln4/l;->b:Li3/i;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Li3/i;->h0(Lb1/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
