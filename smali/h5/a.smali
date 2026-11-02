.class public final Lh5/a;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final a:Lf5/e;

.field public final b:La0/p1;

.field public final c:La0/g2;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lf5/e;La0/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5/a;->a:Lf5/e;

    .line 5
    .line 6
    iput-object p2, p0, Lh5/a;->b:La0/p1;

    .line 7
    .line 8
    new-instance p1, La0/g2;

    .line 9
    .line 10
    const/16 p2, 0x14

    .line 11
    .line 12
    invoke-direct {p1, p2}, La0/g2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lh5/a;->c:La0/g2;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lh5/a;->d:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lh5/a;->h:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/a;->a:Lf5/e;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/x;->g()Landroidx/lifecycle/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/lifecycle/z;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/p;

    .line 10
    .line 11
    sget-object v2, Landroidx/lifecycle/p;->f:Landroidx/lifecycle/p;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lh5/a;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lh5/a;->b:La0/p1;

    .line 20
    .line 21
    invoke-virtual {v1}, La0/p1;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/lifecycle/x;->g()Landroidx/lifecycle/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lc/d;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v2, p0}, Lc/d;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lh5/a;->e:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "SavedStateRegistry was already attached."

    .line 42
    .line 43
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    .line 48
    .line 49
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
