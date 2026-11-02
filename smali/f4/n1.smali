.class public Lf4/n1;
.super Lf4/m1;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public n:Ly3/b;


# direct methods
.method public constructor <init>(Lf4/w1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lf4/m1;-><init>(Lf4/w1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lf4/n1;->n:Ly3/b;

    return-void
.end method

.method public constructor <init>(Lf4/w1;Lf4/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf4/m1;-><init>(Lf4/w1;Lf4/m1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lf4/n1;->n:Ly3/b;

    .line 6
    .line 7
    iget-object p1, p2, Lf4/n1;->n:Ly3/b;

    .line 8
    .line 9
    iput-object p1, p0, Lf4/n1;->n:Ly3/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Lf4/w1;
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/m1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lf4/w1;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lf4/w1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c()Lf4/w1;
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/m1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lf4/w1;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lf4/w1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final j()Ly3/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lf4/n1;->n:Ly3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf4/m1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Ly3/b;->c(IIII)Ly3/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lf4/n1;->n:Ly3/b;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lf4/n1;->n:Ly3/b;

    .line 30
    .line 31
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/m1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u(Ly3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/n1;->n:Ly3/b;

    .line 2
    .line 3
    return-void
.end method
