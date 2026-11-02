.class public final Lx1/c;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lp3/c;


# instance fields
.field public e:Lx1/a;

.field public f:Lq/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx1/j;->e:Lx1/j;

    .line 5
    .line 6
    iput-object v0, p0, Lx1/c;->e:Lx1/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx1/c;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final F()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/c;->e:Lx1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lx1/a;->a()Lp3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lp3/c;->F()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final L(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx1/c;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final synthetic P(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lokhttp3/internal/connection/a;->o(FLp3/c;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic T(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lokhttp3/internal/connection/a;->t(JLp3/c;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic W(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lokhttp3/internal/connection/a;->s(JLp3/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/c;->e:Lx1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lx1/a;->a()Lp3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lp3/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b(Lu6/l;)Lq/o;
    .locals 3

    .line 1
    new-instance v0, Lq/o;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lq/o;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lq/o;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lx1/c;->f:Lq/o;

    .line 12
    .line 13
    return-object v0
.end method

.method public final synthetic g(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lokhttp3/internal/connection/a;->r(JLp3/c;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic m(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lokhttp3/internal/connection/a;->q(JLp3/c;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final w(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lx1/c;->A(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p0}, Lokhttp3/internal/connection/a;->u(FLp3/c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final y(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lx1/c;->a()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method
