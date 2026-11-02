.class public final Lu0/c;
.super Ls2/k;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls2/r1;
.implements Ly1/g;
.implements Ly1/z;


# instance fields
.field public g:Lu6/a;

.field public h:Z

.field public final i:Ln2/q0;


# direct methods
.method public constructor <init>(Lu6/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/c;->g:Lu6/a;

    .line 5
    .line 6
    new-instance p1, Lj0/g;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0, p0}, Lj0/g;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ln2/l0;->a:Ln2/p;

    .line 13
    .line 14
    new-instance v0, Ln2/q0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1, p1}, Ln2/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ls2/k;->b0(Ls2/j;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu0/c;->i:Ln2/q0;

    .line 24
    .line 25
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
    invoke-virtual {p0}, Lu0/c;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()J
    .locals 5

    .line 1
    sget-object v0, Lu0/b;->a:Ls2/m;

    .line 2
    .line 3
    invoke-static {p0}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ls2/f0;->D:Lp3/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v2, Ls2/x1;->b:I

    .line 13
    .line 14
    iget v2, v0, Ls2/m;->a:F

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lp3/c;->P(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, v0, Ls2/m;->b:F

    .line 21
    .line 22
    invoke-interface {v1, v3}, Lp3/c;->P(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, v0, Ls2/m;->c:F

    .line 27
    .line 28
    invoke-interface {v1, v4}, Lp3/c;->P(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v0, v0, Ls2/m;->d:F

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lp3/c;->P(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v3, v4, v0}, Ls2/b1;->c(IIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final onDensityChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0/c;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Ly1/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ly1/b0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lu0/c;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/c;->i:Ln2/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/q0;->t()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lu0/c;->i:Ln2/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ln2/q0;->x(Ln2/p;Ln2/q;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
