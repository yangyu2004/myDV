.class public final Ls2/l0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic f:Ls2/n0;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ls2/q1;


# direct methods
.method public constructor <init>(Ls2/n0;JJLs2/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/l0;->f:Ls2/n0;

    .line 2
    .line 3
    iput-wide p2, p0, Ls2/l0;->g:J

    .line 4
    .line 5
    iput-wide p4, p0, Ls2/l0;->h:J

    .line 6
    .line 7
    iput-object p6, p0, Ls2/l0;->i:Ls2/q1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/l0;->f:Ls2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/n0;->t0()Ls2/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Ls2/k0;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Ls2/n0;->t0()Ls2/k0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Ls2/l0;->g:J

    .line 15
    .line 16
    iput-wide v2, v1, Ls2/k0;->f:J

    .line 17
    .line 18
    invoke-virtual {v0}, Ls2/n0;->t0()Ls2/k0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Ls2/l0;->h:J

    .line 23
    .line 24
    iput-wide v2, v1, Ls2/k0;->g:J

    .line 25
    .line 26
    iget-object v1, p0, Ls2/l0;->i:Ls2/q1;

    .line 27
    .line 28
    iget-object v1, v1, Ls2/q1;->e:Lq2/u0;

    .line 29
    .line 30
    invoke-interface {v1}, Lq2/u0;->d()Lu6/l;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ls2/n0;->t0()Ls2/k0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 44
    .line 45
    return-object v0
.end method
