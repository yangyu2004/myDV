.class public final Lf4/s1;
.super Lf4/r1;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final s:Lf4/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lb2/d;->c()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lf4/w1;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lf4/w1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lf4/s1;->s:Lf4/w1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lf4/w1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf4/r1;-><init>(Lf4/w1;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lf4/w1;Lf4/s1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lf4/r1;-><init>(Lf4/w1;Lf4/r1;)V

    return-void
.end method


# virtual methods
.method public g(I)Ly3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/m1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lf4/v1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ly3/b;->d(Landroid/graphics/Insets;)Ly3/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public h(I)Ly3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/m1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lf4/v1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ly3/b;->d(Landroid/graphics/Insets;)Ly3/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public q(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/m1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lf4/v1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
