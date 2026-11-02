.class public Lf4/p1;
.super Lf4/o1;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public o:Ly3/b;

.field public p:Ly3/b;

.field public q:Ly3/b;


# direct methods
.method public constructor <init>(Lf4/w1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf4/o1;-><init>(Lf4/w1;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lf4/p1;->o:Ly3/b;

    .line 6
    .line 7
    iput-object p1, p0, Lf4/p1;->p:Ly3/b;

    .line 8
    .line 9
    iput-object p1, p0, Lf4/p1;->q:Ly3/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lf4/w1;Lf4/p1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lf4/o1;-><init>(Lf4/w1;Lf4/o1;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lf4/p1;->o:Ly3/b;

    .line 14
    iput-object p1, p0, Lf4/p1;->p:Ly3/b;

    .line 15
    iput-object p1, p0, Lf4/p1;->q:Ly3/b;

    return-void
.end method


# virtual methods
.method public i()Ly3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/p1;->p:Ly3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf4/m1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ly3/b;->d(Landroid/graphics/Insets;)Ly3/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lf4/p1;->p:Ly3/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lf4/p1;->p:Ly3/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Ly3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/p1;->o:Ly3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf4/m1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ly3/b;->d(Landroid/graphics/Insets;)Ly3/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lf4/p1;->o:Ly3/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lf4/p1;->o:Ly3/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public m()Ly3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/p1;->q:Ly3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf4/m1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ly3/b;->d(Landroid/graphics/Insets;)Ly3/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lf4/p1;->q:Ly3/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lf4/p1;->q:Ly3/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public n(IIII)Lf4/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/m1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Lf4/w1;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lf4/w1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public u(Ly3/b;)V
    .locals 0

    .line 1
    return-void
.end method
