.class public final Lq5/e;
.super Landroidx/lifecycle/q0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final b:Lc6/b;

.field public final c:Lq5/p;

.field public final d:Li7/g0;

.field public final e:Li7/s;

.field public final f:Li7/g0;

.field public final g:Li7/s;

.field public final h:Li7/g0;

.field public final i:Li7/s;

.field public final j:Li7/g0;


# direct methods
.method public constructor <init>(Lc6/b;Lq5/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5/e;->b:Lc6/b;

    .line 5
    .line 6
    iput-object p2, p0, Lq5/e;->c:Lq5/p;

    .line 7
    .line 8
    sget-object p1, Lg6/p;->e:Lg6/p;

    .line 9
    .line 10
    invoke-static {p1}, Li7/x;->b(Ljava/lang/Object;)Li7/g0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lq5/e;->d:Li7/g0;

    .line 15
    .line 16
    new-instance p2, Li7/s;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Li7/s;-><init>(Li7/g0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lq5/e;->e:Li7/s;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Li7/x;->b(Ljava/lang/Object;)Li7/g0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lq5/e;->f:Li7/g0;

    .line 33
    .line 34
    new-instance p2, Li7/s;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Li7/s;-><init>(Li7/g0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lq5/e;->g:Li7/s;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1}, Li7/x;->b(Ljava/lang/Object;)Li7/g0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lq5/e;->h:Li7/g0;

    .line 48
    .line 49
    new-instance p2, Li7/s;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Li7/s;-><init>(Li7/g0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lq5/e;->i:Li7/s;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, Li7/x;->b(Ljava/lang/Object;)Li7/g0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lq5/e;->j:Li7/g0;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq5/e;->h:Li7/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li7/g0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/k0;->g(Landroidx/lifecycle/q0;)Lz4/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ln5/k0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Ln5/k0;-><init>(Lq5/e;Lj6/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-static {v0, v2, v1, v3}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lq5/e;->f:Li7/g0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v0}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lq5/e;->d:Li7/g0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lg6/p;->e:Lg6/p;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lq5/e;->e()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
