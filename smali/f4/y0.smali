.class public final Lf4/y0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0/a;Lp/e;Lp/n;Lp/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf4/y0;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf4/y0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lf4/y0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lf4/y0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lf4/y0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lf4/f1;Lv0/l;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf4/y0;->e:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/y0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lf4/y0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lf4/y0;->h:Ljava/lang/Object;

    iput-object p4, p0, Lf4/y0;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lf4/y0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf4/y0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La0/a;

    .line 9
    .line 10
    iget-object v0, v0, La0/a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/f;

    .line 13
    .line 14
    iget-object v1, p0, Lf4/y0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lp/n;

    .line 17
    .line 18
    iget-object v2, p0, Lf4/y0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lp/e;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iput-boolean v3, v0, Lp/f;->D:Z

    .line 26
    .line 27
    iget-object v2, v2, Lp/e;->b:Lp/l;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Lp/l;->c(Z)V

    .line 31
    .line 32
    .line 33
    iput-boolean v3, v0, Lp/f;->D:Z

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lp/n;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lp/n;->hasSubMenu()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lf4/y0;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lp/l;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v1, v3, v2}, Lp/l;->q(Landroid/view/MenuItem;Lp/x;I)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Lf4/y0;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Lf4/y0;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lf4/f1;

    .line 64
    .line 65
    iget-object v2, p0, Lf4/y0;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lv0/l;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lf4/a1;->i(Landroid/view/View;Lf4/f1;Lv0/l;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lf4/y0;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
