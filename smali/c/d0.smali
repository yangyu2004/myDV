.class public final Lc/d0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lf6/n;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/d0;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, La0/p1;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, v0, p0}, La0/p1;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lf6/n;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lf6/n;-><init>(Lu6/a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lc/d0;->b:Lf6/n;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/x;Lc/e0;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/x;->g()Landroidx/lifecycle/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/lifecycle/z;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/p;

    .line 12
    .line 13
    sget-object v2, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Lc/a0;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, Lc/a0;-><init>(Landroidx/lifecycle/x;Lc/e0;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lc/z;

    .line 24
    .line 25
    invoke-direct {p1, p2, v1}, Lc/z;-><init>(Lc/e0;Lc/a0;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, Lc/e0;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, Lc/z;->g(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lc/d0;->b()Lc/b0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lc/b0;->c:Lb1/n;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lb1/n;->d(Lb1/n;Lb5/d;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lc/c0;

    .line 47
    .line 48
    invoke-direct {v1, p1, p0, v0}, Lc/c0;-><init>(Lc/z;Lc/d0;Landroidx/lifecycle/q;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lc/e0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b()Lc/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d0;->b:Lf6/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf6/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc/b0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d0;->b()Lc/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lc/b0;->c:Lb1/n;

    .line 6
    .line 7
    new-instance v1, Lb5/k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lb5/n;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3}, Lb1/n;->g(Lb5/n;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lc/d0;->b()Lc/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lc/b0;->c:Lb1/n;

    .line 22
    .line 23
    new-instance v1, Lb5/k;

    .line 24
    .line 25
    const v3, 0xf4240

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v3}, Lb5/n;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lb1/n;->g(Lb5/n;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
