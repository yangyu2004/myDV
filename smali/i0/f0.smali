.class public final Li0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lq2/v0;


# instance fields
.field public final e:Li0/y;

.field public final f:Lq2/t1;

.field public final g:Li0/a0;

.field public final h:Lt/y;


# direct methods
.method public constructor <init>(Li0/y;Lq2/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/f0;->e:Li0/y;

    .line 5
    .line 6
    iput-object p2, p0, Li0/f0;->f:Lq2/t1;

    .line 7
    .line 8
    iget-object p1, p1, Li0/y;->b:Lg0/k;

    .line 9
    .line 10
    invoke-virtual {p1}, Lg0/k;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Li0/a0;

    .line 15
    .line 16
    iput-object p1, p0, Li0/f0;->g:Li0/a0;

    .line 17
    .line 18
    invoke-static {}, Lt/o;->a()Lt/y;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lt/y;

    .line 22
    .line 23
    invoke-direct {p1}, Lt/y;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Li0/f0;->h:Lt/y;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f0;->f:Lq2/t1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp3/c;->A(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final F()F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f0;->f:Lq2/t1;

    .line 2
    .line 3
    invoke-interface {v0}, Lp3/c;->F()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f0;->f:Lq2/t1;

    .line 2
    .line 3
    invoke-interface {v0}, Lq2/s;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final L(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f0;->f:Lq2/t1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp3/c;->L(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final P(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f0;->f:Lq2/t1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp3/c;->P(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final T(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f0;->f:Lq2/t1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp3/c;->T(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final W(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f0;->f:Lq2/t1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp3/c;->W(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f0;->f:Lq2/t1;

    .line 2
    .line 3
    invoke-interface {v0}, Lp3/c;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Li0/f0;->h:Lt/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt/n;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Li0/f0;->g:Li0/a0;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Li0/a0;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, p1}, Li0/a0;->c(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Li0/f0;->e:Li0/y;

    .line 23
    .line 24
    invoke-virtual {v3, p1, v2, v1}, Li0/y;->a(ILjava/lang/Object;Ljava/lang/Object;)Lu6/p;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Li0/f0;->f:Lq2/t1;

    .line 29
    .line 30
    invoke-interface {v3, v2, v1}, Lq2/t1;->U(Ljava/lang/Object;Lu6/p;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lt/y;->i(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final g(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f0;->f:Lq2/t1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp3/c;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final getLayoutDirection()Lp3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f0;->f:Lq2/t1;

    .line 2
    .line 3
    invoke-interface {v0}, Lq2/s;->getLayoutDirection()Lp3/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(IILjava/util/Map;Lu6/l;)Lq2/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f0;->f:Lq2/t1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lq2/v0;->j(IILjava/util/Map;Lu6/l;)Lq2/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(IILjava/util/Map;Lu6/l;Lu6/l;)Lq2/u0;
    .locals 6

    .line 1
    iget-object v0, p0, Li0/f0;->f:Lq2/t1;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lq2/v0;->l(IILjava/util/Map;Lu6/l;Lu6/l;)Lq2/u0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final m(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f0;->f:Lq2/t1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp3/c;->m(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final w(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Li0/f0;->f:Lq2/t1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp3/c;->w(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final y(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f0;->f:Lq2/t1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp3/c;->y(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
