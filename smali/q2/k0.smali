.class public final Lq2/k0;
.super Ls2/c0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final synthetic b:Lq2/p0;

.field public final synthetic c:Lu6/p;


# direct methods
.method public constructor <init>(Lq2/p0;Lu6/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/k0;->b:Lq2/p0;

    .line 2
    .line 3
    iput-object p2, p0, Lq2/k0;->c:Lu6/p;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Ls2/c0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lq2/v0;Ljava/util/List;J)Lq2/u0;
    .locals 6

    .line 1
    iget-object v2, p0, Lq2/k0;->b:Lq2/p0;

    .line 2
    .line 3
    iget-object p2, v2, Lq2/p0;->l:Lq2/i0;

    .line 4
    .line 5
    invoke-interface {p1}, Lq2/s;->getLayoutDirection()Lp3/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p2, Lq2/i0;->e:Lp3/m;

    .line 10
    .line 11
    invoke-interface {p1}, Lp3/c;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p2, Lq2/i0;->f:F

    .line 16
    .line 17
    invoke-interface {p1}, Lp3/c;->F()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p2, Lq2/i0;->g:F

    .line 22
    .line 23
    invoke-interface {p1}, Lq2/s;->H()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lq2/k0;->c:Lu6/p;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v2, Lq2/p0;->e:Ls2/f0;

    .line 33
    .line 34
    iget-object p1, p1, Ls2/f0;->m:Ls2/f0;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v1, v2, Lq2/p0;->i:I

    .line 39
    .line 40
    iget-object p1, v2, Lq2/p0;->m:Lq2/f0;

    .line 41
    .line 42
    new-instance p2, Lp3/a;

    .line 43
    .line 44
    invoke-direct {p2, p3, p4}, Lp3/a;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Lq2/u0;

    .line 53
    .line 54
    iget v3, v2, Lq2/p0;->i:I

    .line 55
    .line 56
    new-instance v0, Lq2/j0;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v4, v1

    .line 60
    invoke-direct/range {v0 .. v5}, Lq2/j0;-><init>(Lq2/u0;Lq2/p0;ILq2/u0;I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    iput v1, v2, Lq2/p0;->h:I

    .line 65
    .line 66
    new-instance p1, Lp3/a;

    .line 67
    .line 68
    invoke-direct {p1, p3, p4}, Lp3/a;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p2, p1}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Lq2/u0;

    .line 77
    .line 78
    iget v3, v2, Lq2/p0;->h:I

    .line 79
    .line 80
    new-instance v0, Lq2/j0;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    move-object v4, v1

    .line 84
    invoke-direct/range {v0 .. v5}, Lq2/j0;-><init>(Lq2/u0;Lq2/p0;ILq2/u0;I)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
