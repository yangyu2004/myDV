.class public final synthetic Ln5/m;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:Lq5/g;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lf1/f1;

.field public final synthetic h:Lf1/f1;

.field public final synthetic i:Lf1/a3;

.field public final synthetic j:Lf1/f1;

.field public final synthetic k:Lf1/m1;


# direct methods
.method public synthetic constructor <init>(Lq5/g;Landroid/content/Context;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/m;->e:Lq5/g;

    .line 5
    .line 6
    iput-object p2, p0, Ln5/m;->f:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ln5/m;->g:Lf1/f1;

    .line 9
    .line 10
    iput-object p4, p0, Ln5/m;->h:Lf1/f1;

    .line 11
    .line 12
    iput-object p5, p0, Ln5/m;->i:Lf1/a3;

    .line 13
    .line 14
    iput-object p6, p0, Ln5/m;->j:Lf1/f1;

    .line 15
    .line 16
    iput-object p7, p0, Ln5/m;->k:Lf1/m1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ln5/m;->e:Lq5/g;
    iget-object v1, v0, Lq5/g;->j:Lq5/k;
    iget-object v0, v0, Lq5/g;->e:Lq5/h;
    iget-object v2, p0, Ln5/m;->g:Lf1/f1;
    invoke-interface {v2}, Lf1/a3;->getValue()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lq5/l;

    sget-object v4, Lq5/l;->h:Lq5/l;
    if-ne v3, v4, :cond_check_drawer

    iget-object v3, v1, Lq5/k;->r:Li7/s;
    iget-object v3, v3, Li7/s;->e:Li7/g0;
    invoke-virtual {v3}, Li7/g0;->getValue()Ljava/lang/Object;
    move-result-object v3
    if-eqz v3, :cond_check_drawer

    invoke-virtual {v1}, Lq5/k;->k()V
    iget-object v1, v0, Lq5/h;->b:Li7/g0;
    iget-object v0, v0, Lq5/h;->d:Lq5/l;
    invoke-virtual {v1, v0}, Li7/g0;->h(Ljava/lang/Object;)V
    goto :goto_2

:cond_check_drawer
    iget-object v1, p0, Ln5/m;->i:Lf1/a3;
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/Boolean;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    move-result v1
    if-eqz v1, :cond_check_tab

    iget-object v1, v0, Lq5/h;->e:Li7/g0;
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    const/4 v4, 0x0
    invoke-virtual {v1, v4, v3}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    iget-object v1, p0, Ln5/m;->h:Lf1/f1;
    invoke-interface {v1, v3}, Lf1/f1;->setValue(Ljava/lang/Object;)V
    goto :goto_2

:cond_check_tab
    invoke-interface {v2}, Lf1/a3;->getValue()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lq5/l;
    sget-object v3, Lq5/l;->e:Lq5/l;
    if-eq v1, v3, :cond_check_exit

    invoke-virtual {v0, v3}, Lq5/h;->e(Lq5/l;)V
    goto :goto_2

:cond_check_exit
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v0
    iget-object v2, p0, Ln5/m;->k:Lf1/m1;
    invoke-virtual {v2}, Lf1/m1;->g()J
    move-result-wide v3
    sub-long v3, v0, v3
    const-wide/16 v5, 0x7d0
    cmp-long v3, v3, v5
    iget-object v4, p0, Ln5/m;->f:Landroid/content/Context;
    if-gez v3, :cond_toast

    instance-of v0, v4, Landroid/app/Activity;
    if-eqz v0, :cond_act_null
    check-cast v4, Landroid/app/Activity;
    goto :goto_finish

:cond_act_null
    const/4 v4, 0x0

:goto_finish
    if-eqz v4, :cond_6
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V
    goto :goto_2

:cond_toast
    invoke-virtual {v2, v0, v1}, Lf1/m1;->h(J)V
    const-string v0, "\u518d\u6309\u4e00\u6b21\u9000\u51fa"
    const/4 v1, 0x0
    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

:cond_6
:goto_2
    sget-object v0, Lf6/x;->a:Lf6/x;
    return-object v0
.end method
