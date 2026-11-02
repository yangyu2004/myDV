.class public final Lq5/f;
.super Landroidx/lifecycle/q0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final b:Lc6/b;

.field public final c:Li7/g0;

.field public final d:Li7/s;

.field public final e:Li7/g0;

.field public final f:Li7/s;

.field public final g:Li7/g0;


# direct methods
.method public constructor <init>(Lc6/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5/f;->b:Lc6/b;

    .line 5
    .line 6
    sget-object p1, Lg6/p;->e:Lg6/p;

    .line 7
    .line 8
    invoke-static {p1}, Li7/x;->b(Ljava/lang/Object;)Li7/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lq5/f;->c:Li7/g0;

    .line 13
    .line 14
    new-instance v0, Li7/s;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Li7/s;-><init>(Li7/g0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lq5/f;->d:Li7/s;

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p1}, Li7/x;->b(Ljava/lang/Object;)Li7/g0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lq5/f;->e:Li7/g0;

    .line 28
    .line 29
    new-instance v0, Li7/s;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Li7/s;-><init>(Li7/g0;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lq5/f;->f:Li7/s;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Li7/x;->b(Ljava/lang/Object;)Li7/g0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lq5/f;->g:Li7/g0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq5/f;->e:Li7/g0;

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
    new-instance v1, La0/s1;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, v3, v2}, La0/s1;-><init>(Ljava/lang/Object;Lj6/c;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v0, v3, v1, v2}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 30
    .line 31
    .line 32
    return-void
.end method
