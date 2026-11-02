.class public final Ls0/j;
.super Ls2/k;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls2/i;
.implements Lt0/d;


# instance fields
.field public g:Lq1/k;

.field public h:Lx0/m0;

.field public i:Lx0/n0;

.field public j:Lm0/k;

.field public k:Lf7/o1;

.field public final l:Lf1/j0;

.field public m:Lz1/c;


# direct methods
.method public constructor <init>(Lq1/k;Lx0/m0;Lx0/n0;Lm0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/j;->g:Lq1/k;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/j;->h:Lx0/m0;

    .line 7
    .line 8
    iput-object p3, p0, Ls0/j;->i:Lx0/n0;

    .line 9
    .line 10
    iput-object p4, p0, Ls0/j;->j:Lm0/k;

    .line 11
    .line 12
    new-instance p1, Lr5/a;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2, p0}, Lr5/a;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lf1/v;->r(Lu6/a;)Lf1/j0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ls0/j;->l:Lf1/j0;

    .line 23
    .line 24
    sget-object p1, Lz1/c;->e:Lz1/c;

    .line 25
    .line 26
    iput-object p1, p0, Ls0/j;->m:Lz1/c;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final B(Lq2/x;)Lz1/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt1/o;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ls0/j;->m:Lz1/c;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Ls0/j;->j:Lm0/k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lm0/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lz1/c;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Ls0/j;->m:Lz1/c;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    iput-object p1, p0, Ls0/j;->m:Lz1/c;

    .line 24
    .line 25
    return-object p1
.end method

.method public final G(Lq2/x;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ls0/j;->B(Lq2/x;)Lz1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lz1/c;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final onAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lt1/o;->onAttach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/j;->g:Lq1/k;

    .line 5
    .line 6
    sget-object v1, Ls0/k;->g:Ls0/k;

    .line 7
    .line 8
    iput-object v1, v0, Lq1/k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p0, v0, Lq1/k;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/j;->g:Lq1/k;

    .line 2
    .line 3
    sget-object v1, Ls0/k;->f:Ls0/k;

    .line 4
    .line 5
    iput-object v1, v0, Lq1/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lq1/k;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-super {p0}, Lt1/o;->onDetach()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z()Lp0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/j;->l:Lf1/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp0/c;

    .line 8
    .line 9
    return-object v0
.end method
