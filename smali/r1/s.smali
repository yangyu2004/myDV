.class public final Lr1/s;
.super Lr1/b0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public c:Lk1/c;

.field public d:I


# direct methods
.method public constructor <init>(JLk1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr1/b0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lr1/s;->c:Lk1/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr1/b0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lr1/s;

    .line 5
    .line 6
    sget-object v0, Lr1/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p1, Lr1/s;->c:Lk1/c;

    .line 10
    .line 11
    iput-object v1, p0, Lr1/s;->c:Lk1/c;

    .line 12
    .line 13
    iget p1, p1, Lr1/s;->d:I

    .line 14
    .line 15
    iput p1, p0, Lr1/s;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public final b(J)Lr1/b0;
    .locals 2

    .line 1
    new-instance v0, Lr1/s;

    .line 2
    .line 3
    iget-object v1, p0, Lr1/s;->c:Lk1/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lr1/s;-><init>(JLk1/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
