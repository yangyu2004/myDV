.class public final Lt3/f;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic f:Lt3/w;

.field public final synthetic g:Lu6/a;

.field public final synthetic h:Lt3/a0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lp3/m;


# direct methods
.method public constructor <init>(Lt3/w;Lu6/a;Lt3/a0;Ljava/lang/String;Lp3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/f;->f:Lt3/w;

    .line 2
    .line 3
    iput-object p2, p0, Lt3/f;->g:Lu6/a;

    .line 4
    .line 5
    iput-object p3, p0, Lt3/f;->h:Lt3/a0;

    .line 6
    .line 7
    iput-object p4, p0, Lt3/f;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lt3/f;->j:Lp3/m;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lf1/m0;

    .line 2
    .line 3
    iget-object p1, p0, Lt3/f;->f:Lt3/w;

    .line 4
    .line 5
    iget-object v0, p1, Lt3/w;->s:Landroid/view/WindowManager;

    .line 6
    .line 7
    iget-object v1, p1, Lt3/w;->t:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt3/f;->i:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lt3/f;->j:Lp3/m;

    .line 15
    .line 16
    iget-object v2, p0, Lt3/f;->g:Lu6/a;

    .line 17
    .line 18
    iget-object v3, p0, Lt3/f;->h:Lt3/a0;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3, v0, v1}, Lt3/w;->k(Lu6/a;Lt3/a0;Ljava/lang/String;Lp3/m;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Li0/w;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Li0/w;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
