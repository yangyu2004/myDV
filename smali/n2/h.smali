.class public abstract Ln2/h;
.super Lt1/o;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls2/z1;
.implements Ls2/r1;
.implements Ls2/i;


# instance fields
.field public e:Ls2/m;

.field public f:Ln2/a;

.field public g:Z


# direct methods
.method public constructor <init>(Ln2/a;Ls2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln2/h;->e:Ls2/m;

    .line 5
    .line 6
    iput-object p1, p0, Ln2/h;->f:Ln2/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final R()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln2/h;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln2/g;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Ls2/l;->x(Ls2/z1;Lu6/l;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ln2/h;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Ln2/h;->f:Ln2/a;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ln2/h;->f:Ln2/a;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Ln2/h;->c0(Ln2/v;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract c0(Ln2/v;)V
.end method

.method public final d0()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/r;->e:Z

    .line 8
    .line 9
    new-instance v1, Ln2/f;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ln2/f;-><init>(Lkotlin/jvm/internal/r;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Ls2/l;->y(Ls2/z1;Lu6/l;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, Lkotlin/jvm/internal/r;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ln2/h;->b0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e()J
    .locals 5

    .line 1
    iget-object v0, p0, Ln2/h;->e:Ls2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Ls2/f0;->D:Lp3/c;

    .line 10
    .line 11
    sget v2, Ls2/x1;->b:I

    .line 12
    .line 13
    iget v2, v0, Ls2/m;->a:F

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lp3/c;->P(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, v0, Ls2/m;->b:F

    .line 20
    .line 21
    invoke-interface {v1, v3}, Lp3/c;->P(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, Ls2/m;->c:F

    .line 26
    .line 27
    invoke-interface {v1, v4}, Lp3/c;->P(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v0, v0, Ls2/m;->d:F

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lp3/c;->P(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v3, v4, v0}, Ls2/b1;->c(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    sget-wide v0, Ls2/x1;->a:J

    .line 43
    .line 44
    return-wide v0
.end method

.method public abstract e0(I)Z
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln2/h;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ln2/h;->g:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lt1/o;->isAttached()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lm2/j;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v0, v2}, Lm2/j;-><init>(Lkotlin/jvm/internal/v;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Ls2/l;->x(Ls2/z1;Lu6/l;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ln2/h;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ln2/h;->b0()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Ln2/h;->c0(Ln2/v;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onDensityChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln2/h;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln2/h;->f0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lt1/o;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln2/h;->f0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Ln2/p;Ln2/q;J)V
    .locals 1

    .line 1
    sget-object p3, Ln2/q;->f:Ln2/q;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p2, p1, Ln2/p;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_2

    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ln2/y;

    .line 19
    .line 20
    iget v0, v0, Ln2/y;->i:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ln2/h;->e0(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget p1, p1, Ln2/p;->f:I

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Ln2/h;->g:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Ln2/h;->d0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x5

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ln2/h;->f0()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method
