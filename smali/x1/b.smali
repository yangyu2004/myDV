.class public final Lx1/b;
.super Lt1/o;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls2/h1;
.implements Lx1/a;
.implements Ls2/n;


# instance fields
.field public final e:Lx1/c;

.field public f:Z

.field public g:Lu6/l;


# direct methods
.method public constructor <init>(Lx1/c;Lu6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/b;->e:Lx1/c;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/b;->g:Lu6/l;

    .line 7
    .line 8
    iput-object p0, p1, Lx1/c;->e:Lx1/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx1/b;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()Lp3/c;
    .locals 1

    .line 1
    invoke-static {p0}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ls2/f0;->D:Lp3/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx1/b;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx1/b;->e:Lx1/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lx1/c;->f:Lq/o;

    .line 8
    .line 9
    invoke-static {p0}, Ls2/l;->k(Ls2/n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Ls2/l;->r(Ls2/j;I)Ls2/d1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v0, v0, Lq2/h1;->g:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Li3/i;->t0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final draw(Lc2/c;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx1/b;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lx1/b;->e:Lx1/c;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lx1/c;->f:Lq/o;

    .line 9
    .line 10
    new-instance v0, Ln2/d;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v0, v2, p0, v1}, Ln2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ls2/l;->p(Lt1/o;Lu6/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lx1/c;->f:Lq/o;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lx1/b;->f:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 28
    .line 29
    invoke-static {p1}, Lokhttp3/internal/connection/a;->A(Ljava/lang/String;)Lf6/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, v1, Lx1/c;->f:Lq/o;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lq/o;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lu6/l;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final getLayoutDirection()Lp3/m;
    .locals 1

    .line 1
    invoke-static {p0}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ls2/f0;->E:Lp3/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onDensityChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx1/b;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLayoutDirectionChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx1/b;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMeasureResultChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx1/b;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onReset()V
    .locals 0

    .line 1
    invoke-super {p0}, Lt1/o;->onReset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx1/b;->b0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
