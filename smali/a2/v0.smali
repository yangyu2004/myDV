.class public final La2/v0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lp3/c;


# instance fields
.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:J

.field public k:J

.field public l:F

.field public m:J

.field public n:La2/y0;

.field public o:Z

.field public p:J

.field public q:Lp3/c;

.field public r:Lp3/m;

.field public s:Lv0/l;

.field public t:I

.field public u:La2/i0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, La2/v0;->f:F

    .line 7
    .line 8
    iput v0, p0, La2/v0;->g:F

    .line 9
    .line 10
    iput v0, p0, La2/v0;->h:F

    .line 11
    .line 12
    sget-wide v0, La2/j0;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, La2/v0;->j:J

    .line 15
    .line 16
    iput-wide v0, p0, La2/v0;->k:J

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v0, p0, La2/v0;->l:F

    .line 21
    .line 22
    sget-wide v0, La2/c1;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, La2/v0;->m:J

    .line 25
    .line 26
    sget-object v0, La2/i0;->b:La2/u0;

    .line 27
    .line 28
    iput-object v0, p0, La2/v0;->n:La2/y0;

    .line 29
    .line 30
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, La2/v0;->p:J

    .line 36
    .line 37
    invoke-static {}, Li3/i;->C()Lp3/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, La2/v0;->q:Lp3/c;

    .line 42
    .line 43
    sget-object v0, Lp3/m;->e:Lp3/m;

    .line 44
    .line 45
    iput-object v0, p0, La2/v0;->r:Lp3/m;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    iput v0, p0, La2/v0;->t:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    iget-object v0, p0, La2/v0;->q:Lp3/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lp3/c;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final F()F
    .locals 1

    .line 1
    iget-object v0, p0, La2/v0;->q:Lp3/c;

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

.method public final L(F)F
    .locals 1

    .line 1
    iget-object v0, p0, La2/v0;->q:Lp3/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lp3/c;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
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
    iget-object v0, p0, La2/v0;->q:Lp3/c;

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

.method public final b()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La2/v0;->i(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, La2/v0;->k(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, La2/v0;->d(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, La2/v0;->o(F)V

    .line 14
    .line 15
    .line 16
    sget-wide v0, La2/j0;->a:J

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, La2/v0;->e(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, La2/v0;->r(J)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, La2/v0;->l:F

    .line 25
    .line 26
    const/high16 v1, 0x41000000    # 8.0f

    .line 27
    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v0, p0, La2/v0;->e:I

    .line 34
    .line 35
    or-int/lit16 v0, v0, 0x800

    .line 36
    .line 37
    iput v0, p0, La2/v0;->e:I

    .line 38
    .line 39
    iput v1, p0, La2/v0;->l:F

    .line 40
    .line 41
    :goto_0
    sget-wide v0, La2/c1;->b:J

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, La2/v0;->t(J)V

    .line 44
    .line 45
    .line 46
    sget-object v0, La2/i0;->b:La2/u0;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, La2/v0;->p(La2/y0;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, La2/v0;->f(Z)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v1}, La2/v0;->h(Lv0/l;)V

    .line 57
    .line 58
    .line 59
    iget v2, p0, La2/v0;->t:I

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    if-ne v2, v3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget v2, p0, La2/v0;->e:I

    .line 66
    .line 67
    const/high16 v4, 0x80000

    .line 68
    .line 69
    or-int/2addr v2, v4

    .line 70
    iput v2, p0, La2/v0;->e:I

    .line 71
    .line 72
    iput v3, p0, La2/v0;->t:I

    .line 73
    .line 74
    :goto_1
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide v2, p0, La2/v0;->p:J

    .line 80
    .line 81
    iput-object v1, p0, La2/v0;->u:La2/i0;

    .line 82
    .line 83
    iput v0, p0, La2/v0;->e:I

    .line 84
    .line 85
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget v0, p0, La2/v0;->h:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, La2/v0;->e:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, La2/v0;->e:I

    .line 13
    .line 14
    iput p1, p0, La2/v0;->h:F

    .line 15
    .line 16
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, La2/v0;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, La2/y;->d(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, La2/v0;->e:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, La2/v0;->e:I

    .line 14
    .line 15
    iput-wide p1, p0, La2/v0;->j:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La2/v0;->o:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, La2/v0;->e:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, La2/v0;->e:I

    .line 10
    .line 11
    iput-boolean p1, p0, La2/v0;->o:Z

    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final h(Lv0/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/v0;->s:Lv0/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, La2/v0;->e:I

    .line 10
    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, La2/v0;->e:I

    .line 15
    .line 16
    iput-object p1, p0, La2/v0;->s:Lv0/l;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget v0, p0, La2/v0;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, La2/v0;->e:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, La2/v0;->e:I

    .line 13
    .line 14
    iput p1, p0, La2/v0;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget v0, p0, La2/v0;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, La2/v0;->e:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, La2/v0;->e:I

    .line 13
    .line 14
    iput p1, p0, La2/v0;->g:F

    .line 15
    .line 16
    return-void
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

.method public final o(F)V
    .locals 1

    .line 1
    iget v0, p0, La2/v0;->i:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, La2/v0;->e:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, La2/v0;->e:I

    .line 13
    .line 14
    iput p1, p0, La2/v0;->i:F

    .line 15
    .line 16
    return-void
.end method

.method public final p(La2/y0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/v0;->n:La2/y0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, La2/v0;->e:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, La2/v0;->e:I

    .line 14
    .line 15
    iput-object p1, p0, La2/v0;->n:La2/y0;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final r(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, La2/v0;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, La2/y;->d(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, La2/v0;->e:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, La2/v0;->e:I

    .line 14
    .line 15
    iput-wide p1, p0, La2/v0;->k:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final t(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, La2/v0;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, La2/c1;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, La2/v0;->e:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, La2/v0;->e:I

    .line 14
    .line 15
    iput-wide p1, p0, La2/v0;->m:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final w(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La2/v0;->A(F)F

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
    iget-object v0, p0, La2/v0;->q:Lp3/c;

    .line 3
    .line 4
    invoke-interface {v0}, Lp3/c;->a()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-float/2addr p1, v0

    .line 9
    return p1
.end method
