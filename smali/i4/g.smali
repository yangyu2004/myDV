.class public final Li4/g;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final a:Li4/e;

.field public final b:Ljava/util/ArrayList;

.field public c:Ly3/b;

.field public d:Ly3/b;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li4/g;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Ly3/b;->e:Ly3/b;

    .line 12
    .line 13
    iput-object v0, p0, Li4/g;->c:Ly3/b;

    .line 14
    .line 15
    iput-object v0, p0, Li4/g;->d:Ly3/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    iput v0, p0, Li4/g;->e:I

    .line 35
    .line 36
    new-instance v0, Li4/e;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p0, v1, p1}, Li4/e;-><init>(Li4/g;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Li4/g;->a:Li4/e;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroidx/media3/common/p;

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    invoke-direct {v1, v3, p0}, Landroidx/media3/common/p;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lf4/m0;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lf4/e0;->h(Landroid/view/View;Lf4/o;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Li4/f;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Li4/f;-><init>(Li4/g;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lf4/m0;->l(Landroid/view/View;Lf4/w0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
