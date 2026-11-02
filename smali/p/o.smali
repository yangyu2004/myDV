.class public final Lp/o;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:La0/a;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lp/s;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/o;->b:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/o;->a:La0/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, La0/a;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lp/n;

    .line 8
    .line 9
    iget-object p1, p1, Lp/n;->n:Lp/l;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lp/l;->h:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lp/l;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
