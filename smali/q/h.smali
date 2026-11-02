.class public final Lq/h;
.super Lp/v;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lq/l;


# direct methods
.method public constructor <init>(Lq/l;Landroid/content/Context;Lp/d0;Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq/h;->l:I

    .line 3
    .line 4
    iput-object p1, p0, Lq/h;->m:Lq/l;

    .line 5
    .line 6
    const v6, 0x7f040021

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Lp/v;-><init>(Landroid/content/Context;Lp/l;Landroid/view/View;ZII)V

    .line 16
    .line 17
    .line 18
    iget-object p2, v3, Lp/d0;->A:Lp/n;

    .line 19
    .line 20
    iget p2, p2, Lp/n;->x:I

    .line 21
    .line 22
    const/16 p3, 0x20

    .line 23
    .line 24
    and-int/2addr p2, p3

    .line 25
    if-ne p2, p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p1, Lq/l;->m:Lq/k;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p1, Lq/l;->l:Lp/z;

    .line 33
    .line 34
    check-cast p2, Landroid/view/View;

    .line 35
    .line 36
    :cond_1
    iput-object p2, v1, Lp/v;->e:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    iget-object p1, p1, Lq/l;->A:La0/a;

    .line 39
    .line 40
    iput-object p1, v1, Lp/v;->h:Lp/w;

    .line 41
    .line 42
    iget-object p2, v1, Lp/v;->i:Lp/t;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lp/x;->e(Lp/w;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public constructor <init>(Lq/l;Landroid/content/Context;Lp/l;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lq/h;->l:I

    .line 50
    iput-object p1, p0, Lq/h;->m:Lq/l;

    const v6, 0x7f040021

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 51
    invoke-direct/range {v1 .. v7}, Lp/v;-><init>(Landroid/content/Context;Lp/l;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 52
    iput p2, v1, Lp/v;->f:I

    .line 53
    iget-object p1, p1, Lq/l;->A:La0/a;

    .line 54
    iput-object p1, v1, Lp/v;->h:Lp/w;

    .line 55
    iget-object p2, v1, Lp/v;->i:Lp/t;

    if-eqz p2, :cond_0

    .line 56
    invoke-interface {p2, p1}, Lp/x;->e(Lp/w;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lq/h;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq/h;->m:Lq/l;

    .line 7
    .line 8
    iget-object v1, v0, Lq/l;->g:Lp/l;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lp/l;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lq/l;->w:Lq/h;

    .line 18
    .line 19
    invoke-super {p0}, Lp/v;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lq/h;->m:Lq/l;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lq/l;->x:Lq/h;

    .line 27
    .line 28
    invoke-super {p0}, Lp/v;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
