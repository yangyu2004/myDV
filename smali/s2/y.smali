.class public final Ls2/y;
.super Ls2/d1;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final X:La2/j;


# instance fields
.field public V:Ls2/w;

.field public W:Ls2/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, La2/i0;->g()La2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, La2/y;->f:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, La2/j;->e(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, La2/j;->k(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, La2/j;->l(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ls2/y;->X:La2/j;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ls2/f0;Ls2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls2/d1;-><init>(Ls2/f0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls2/y;->V:Ls2/w;

    .line 5
    .line 6
    iget-object p1, p1, Ls2/f0;->m:Ls2/f0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ls2/x;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ls2/x;-><init>(Ls2/y;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Ls2/y;->W:Ls2/x;

    .line 18
    .line 19
    invoke-interface {p2}, Ls2/j;->getNode()Lt1/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lt1/o;->getKindSet$ui()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    and-int/lit16 p1, p1, 0x200

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lb2/d;->m()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method


# virtual methods
.method public final D(J)Lq2/h1;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lq2/h1;->g0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls2/y;->V:Ls2/w;

    .line 5
    .line 6
    iget-object v1, p0, Ls2/d1;->t:Ls2/d1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Ls2/w;->measure-3p2s80s(Lq2/v0;Lq2/s0;J)Lq2/u0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ls2/d1;->b1(Lq2/u0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ls2/d1;->S0()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/y;->W:Ls2/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls2/x;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ls2/x;-><init>(Ls2/y;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls2/y;->W:Ls2/x;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final G0()Ls2/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/y;->W:Ls2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0()Lt1/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/y;->V:Ls2/w;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/j;->getNode()Lt1/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final X0(La2/w;Ld2/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ls2/d1;->t:Ls2/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ls2/d1;->B0(La2/w;Ld2/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Ls2/d1;->s:Ls2/f0;

    .line 10
    .line 11
    invoke-static {p2}, Ls2/i0;->a(Ls2/f0;)Ls2/m1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lt2/v;

    .line 16
    .line 17
    invoke-virtual {p2}, Lt2/v;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Ls2/d1;->t:Ls2/d1;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-wide v0, p0, Lq2/h1;->g:J

    .line 28
    .line 29
    iget-wide v2, p2, Lq2/h1;->g:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lp3/l;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, p2, Ls2/d1;->D:J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lp3/j;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-wide v0, p0, Lq2/h1;->g:J

    .line 48
    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p2

    .line 52
    .line 53
    long-to-int p2, v2

    .line 54
    int-to-float p2, p2

    .line 55
    const/high16 v2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    sub-float v6, p2, v2

    .line 58
    .line 59
    const-wide v3, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v0, v3

    .line 65
    long-to-int p2, v0

    .line 66
    int-to-float p2, p2

    .line 67
    sub-float v7, p2, v2

    .line 68
    .line 69
    const/high16 v4, 0x3f000000    # 0.5f

    .line 70
    .line 71
    const/high16 v5, 0x3f000000    # 0.5f

    .line 72
    .line 73
    sget-object v8, Ls2/y;->X:La2/j;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    invoke-interface/range {v3 .. v8}, La2/w;->q(FFFFLa2/r0;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final Y(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/y;->V:Ls2/w;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/d1;->t:Ls2/d1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ls2/w;->minIntrinsicHeight(Lq2/s;Lq2/r;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/y;->V:Ls2/w;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/d1;->t:Ls2/d1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ls2/w;->maxIntrinsicHeight(Lq2/s;Lq2/r;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e0(JFLu6/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ls2/d1;->Y0(JFLu6/l;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ls2/n0;->n:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ls2/d1;->T0()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ls2/d1;->t:Ls2/d1;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p0, Ls2/n0;->o:Z

    .line 18
    .line 19
    iput-boolean p2, p1, Ls2/n0;->o:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Ls2/d1;->q0()Lq2/u0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Lq2/u0;->c()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p1, Ls2/n0;->o:Z

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final i0(Lq2/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/y;->W:Ls2/x;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Ls2/o0;->x:Lt/d0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lt/d0;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lt/d0;->c:[I

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/high16 p1, -0x80000000

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Ls2/l;->c(Ls2/n0;Lq2/a;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final j1(Ls2/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/y;->V:Ls2/w;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ls2/j;->getNode()Lt1/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lt1/o;->getKindSet$ui()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit16 v0, v0, 0x200

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lb2/d;->m()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iput-object p1, p0, Ls2/y;->V:Ls2/w;

    .line 27
    .line 28
    return-void
.end method

.method public final u(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/y;->V:Ls2/w;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/d1;->t:Ls2/d1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ls2/w;->minIntrinsicWidth(Lq2/s;Lq2/r;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final z(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/y;->V:Ls2/w;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/d1;->t:Ls2/d1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ls2/w;->maxIntrinsicWidth(Lq2/s;Lq2/r;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
