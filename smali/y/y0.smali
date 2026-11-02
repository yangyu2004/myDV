.class public abstract Ly/y0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:Lf1/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw/f1;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw/f1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf1/g0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lf1/g0;-><init>(Lu6/l;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ly/y0;->a:Lf1/g0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lf1/p;)Ly/g;
    .locals 10

    .line 1
    check-cast p0, Lf1/u;

    .line 2
    .line 3
    const v0, 0x10dd5ab0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lf1/u;->b0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ly/y0;->a:Lf1/g0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ly/h;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lf1/u;->p(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Lf1/u;->Q()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lf1/o;->a:Lf1/h;

    .line 36
    .line 37
    if-ne v3, v2, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v4, Ly/g;

    .line 40
    .line 41
    iget-object v5, v0, Ly/h;->a:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v6, v0, Ly/h;->b:Lp3/c;

    .line 44
    .line 45
    iget-wide v7, v0, Ly/h;->c:J

    .line 46
    .line 47
    iget-object v9, v0, Ly/h;->d:Le0/a1;

    .line 48
    .line 49
    invoke-direct/range {v4 .. v9}, Ly/g;-><init>(Landroid/content/Context;Lp3/c;JLe0/a1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lf1/u;->k0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v4

    .line 56
    :cond_2
    check-cast v3, Ly/g;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lf1/u;->p(Z)V

    .line 59
    .line 60
    .line 61
    return-object v3
.end method
