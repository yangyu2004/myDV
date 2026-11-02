.class public final Lz4/a;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lf7/u;


# instance fields
.field public final e:Lj6/g;


# direct methods
.method public constructor <init>(Lj6/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz4/a;->e:Lj6/g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    sget-object v0, Lf7/y0;->e:Lf7/y0;

    .line 2
    .line 3
    iget-object v1, p0, Lz4/a;->e:Lj6/g;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lj6/g;->get(Lj6/f;)Lj6/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf7/z0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lf7/z0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final w()Lj6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/a;->e:Lj6/g;

    .line 2
    .line 3
    return-object v0
.end method
