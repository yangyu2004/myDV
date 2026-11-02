.class public final Lf1/i2;
.super Lj6/a;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lf7/s;


# instance fields
.field public final synthetic e:Ls1/d;

.field public final synthetic f:Lf1/j2;


# direct methods
.method public constructor <init>(Ls1/d;Lf1/j2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/i2;->e:Ls1/d;

    .line 2
    .line 3
    iput-object p2, p0, Lf1/i2;->f:Lf1/j2;

    .line 4
    .line 5
    sget-object p1, Lf7/r;->e:Lf7/r;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lj6/a;-><init>(Lj6/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleException(Lj6/g;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Lcoil3/d;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    iget-object v2, p0, Lf1/i2;->e:Ls1/d;

    .line 6
    .line 7
    iget-object v3, p0, Lf1/i2;->f:Lf1/j2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcoil3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Li3/i;->u0(Ljava/lang/Throwable;Lu6/a;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lf7/r;->e:Lf7/r;

    .line 16
    .line 17
    iget-object v1, v3, Lf1/j2;->e:Lj6/g;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lj6/g;->get(Lj6/f;)Lj6/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lf7/s;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lf7/s;->handleException(Lj6/g;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    throw p2
.end method
