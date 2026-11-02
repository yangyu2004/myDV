.class public final Ly/t;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/q;


# instance fields
.field public final synthetic e:Ly/n0;

.field public final synthetic f:Z

.field public final synthetic g:Lu6/a;


# direct methods
.method public constructor <init>(Ly/n0;ZLu6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/t;->e:Ly/n0;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly/t;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Ly/t;->g:Lu6/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lt1/p;

    .line 2
    .line 3
    check-cast p2, Lf1/p;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Lf1/u;

    .line 11
    .line 12
    const p1, -0x5af0b3b9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lf1/u;->b0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lf1/u;->Q()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p3, Lf1/o;->a:Lf1/h;

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    .line 26
    new-instance p1, Lc0/i;

    .line 27
    .line 28
    invoke-direct {p1}, Lc0/i;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object v1, p1

    .line 35
    check-cast v1, Lc0/i;

    .line 36
    .line 37
    sget-object p1, Ly/j0;->a:Lf1/g0;

    .line 38
    .line 39
    iget-object p1, p0, Ly/t;->e:Ly/n0;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lt1/m;->a:Lt1/m;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p3, Ly/l0;

    .line 47
    .line 48
    invoke-direct {p3, v1, p1}, Ly/l0;-><init>(Lc0/i;Ly/n0;)V

    .line 49
    .line 50
    .line 51
    move-object p1, p3

    .line 52
    :goto_0
    new-instance v0, Ly/s;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    iget-object v6, p0, Ly/t;->g:Lu6/a;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    iget-boolean v4, p0, Ly/t;->f:Z

    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, Ly/s;-><init>(Lc0/i;Ly/n0;ZZLjava/lang/String;Lu6/a;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Lt1/p;->then(Lt1/p;)Lt1/p;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-virtual {p2, p3}, Lf1/u;->p(Z)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
