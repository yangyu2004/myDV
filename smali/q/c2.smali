.class public final Lq/c2;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final synthetic a:Lq/f2;


# direct methods
.method public constructor <init>(Lq/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/c2;->a:Lq/f2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/c2;->a:Lq/f2;

    .line 2
    .line 3
    iget-object v1, v0, Lq/f2;->C:Lq/c0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lq/f2;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/c2;->a:Lq/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/f2;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
