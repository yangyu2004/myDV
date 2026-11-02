.class public final Lcoil3/disk/FaultHidingSink;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lx7/p0;


# instance fields
.field private final delegate:Lx7/p0;

.field private hasErrors:Z

.field private final onException:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx7/p0;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/p0;",
            "Lu6/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/disk/FaultHidingSink;->delegate:Lx7/p0;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/disk/FaultHidingSink;->onException:Lu6/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcoil3/disk/FaultHidingSink;->delegate:Lx7/p0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx7/p0;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcoil3/disk/FaultHidingSink;->hasErrors:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcoil3/disk/FaultHidingSink;->onException:Lu6/l;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcoil3/disk/FaultHidingSink;->delegate:Lx7/p0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx7/p0;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcoil3/disk/FaultHidingSink;->hasErrors:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcoil3/disk/FaultHidingSink;->onException:Lu6/l;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public timeout()Lx7/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/disk/FaultHidingSink;->delegate:Lx7/p0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx7/p0;->timeout()Lx7/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public write(Lx7/k;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil3/disk/FaultHidingSink;->hasErrors:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lx7/k;->skip(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcoil3/disk/FaultHidingSink;->delegate:Lx7/p0;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lx7/p0;->write(Lx7/k;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lcoil3/disk/FaultHidingSink;->hasErrors:Z

    .line 18
    .line 19
    iget-object p2, p0, Lcoil3/disk/FaultHidingSink;->onException:Lu6/l;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
