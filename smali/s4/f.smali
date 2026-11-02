.class public final Ls4/f;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/lifecycle/v0;
.implements Lc/f0;
.implements Lf5/e;


# instance fields
.field public final e:Lk/j;

.field public final f:Landroid/os/Handler;

.field public final g:Ls4/o;

.field public final synthetic h:Lk/j;


# direct methods
.method public constructor <init>(Lk/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/f;->h:Lk/j;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ls4/o;

    .line 12
    .line 13
    invoke-direct {v1}, Ls4/o;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ls4/f;->g:Ls4/o;

    .line 17
    .line 18
    iput-object p1, p0, Ls4/f;->e:Lk/j;

    .line 19
    .line 20
    iput-object v0, p0, Ls4/f;->f:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lc/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/f;->h:Lk/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/k;->a()Lc/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/f;->h:Lk/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/k;->c()Landroidx/lifecycle/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Lv0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/f;->h:Lk/j;

    .line 2
    .line 3
    iget-object v0, v0, Lc/k;->h:Lv0/l;

    .line 4
    .line 5
    iget-object v0, v0, Lv0/l;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lv0/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/f;->h:Lk/j;

    .line 2
    .line 3
    iget-object v0, v0, Lk/j;->y:Landroidx/lifecycle/z;

    .line 4
    .line 5
    return-object v0
.end method
