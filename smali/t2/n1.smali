.class public final Lt2/n1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lt2/l2;


# instance fields
.field public final a:Li3/z;


# direct methods
.method public constructor <init>(Li3/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/n1;->a:Li3/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/n1;->a:Li3/z;

    .line 2
    .line 3
    iget-object v0, v0, Li3/z;->a:Li3/t;

    .line 4
    .line 5
    invoke-interface {v0}, Li3/t;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/n1;->a:Li3/z;

    .line 2
    .line 3
    iget-object v1, v0, Li3/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Li3/c0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Li3/z;->a:Li3/t;

    .line 14
    .line 15
    invoke-interface {v0}, Li3/t;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
