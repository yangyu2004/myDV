.class public final Ls3/m;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lu6/l;

.field public final synthetic h:Lf1/s;

.field public final synthetic i:Lq1/f;

.field public final synthetic j:I

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu6/l;Lf1/s;Lq1/f;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/m;->f:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ls3/m;->g:Lu6/l;

    .line 4
    .line 5
    iput-object p3, p0, Ls3/m;->h:Lf1/s;

    .line 6
    .line 7
    iput-object p4, p0, Ls3/m;->i:Lq1/f;

    .line 8
    .line 9
    iput p5, p0, Ls3/m;->j:I

    .line 10
    .line 11
    iput-object p6, p0, Ls3/m;->k:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ls3/x;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/m;->k:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v6, v1

    .line 9
    check-cast v6, Ls2/m1;

    .line 10
    .line 11
    iget-object v1, p0, Ls3/m;->f:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Ls3/m;->g:Lu6/l;

    .line 14
    .line 15
    iget-object v3, p0, Ls3/m;->h:Lf1/s;

    .line 16
    .line 17
    iget-object v4, p0, Ls3/m;->i:Lq1/f;

    .line 18
    .line 19
    iget v5, p0, Ls3/m;->j:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Ls3/x;-><init>(Landroid/content/Context;Lu6/l;Lf1/s;Lq1/f;ILs2/m1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ls3/i;->getLayoutNode()Ls2/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
