.class public final Landroidx/lifecycle/s;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/lifecycle/v;
.implements Lf7/u;


# instance fields
.field public final e:Landroidx/lifecycle/q;

.field public final f:Lj6/g;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Lj6/g;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/s;->e:Landroidx/lifecycle/q;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/s;->f:Lj6/g;

    .line 10
    .line 11
    check-cast p1, Landroidx/lifecycle/z;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/p;

    .line 14
    .line 15
    sget-object v0, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lf7/y0;->e:Lf7/y0;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lj6/g;->get(Lj6/f;)Lj6/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lf7/z0;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-interface {p1, p2}, Lf7/z0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/x;Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/s;->e:Landroidx/lifecycle/q;

    .line 2
    .line 3
    move-object p2, p1

    .line 4
    check-cast p2, Landroidx/lifecycle/z;

    .line 5
    .line 6
    iget-object p2, p2, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/p;

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-gtz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/w;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lf7/y0;->e:Lf7/y0;

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/lifecycle/s;->f:Lj6/g;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lj6/g;->get(Lj6/f;)Lj6/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lf7/z0;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-interface {p1, p2}, Lf7/z0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final w()Lj6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s;->f:Lj6/g;

    .line 2
    .line 3
    return-object v0
.end method
