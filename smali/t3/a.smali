.class public final Lt3/a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lt3/u;


# direct methods
.method public synthetic constructor <init>(Lt3/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt3/a;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lt3/a;->g:Lt3/u;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt3/a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc/e0;

    .line 7
    .line 8
    iget-object p1, p0, Lt3/a;->g:Lt3/u;

    .line 9
    .line 10
    iget-object v0, p1, Lt3/u;->j:Lt3/t;

    .line 11
    .line 12
    iget-boolean v0, v0, Lt3/t;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lt3/u;->i:Lu6/a;

    .line 17
    .line 18
    invoke-interface {p1}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lf1/m0;

    .line 25
    .line 26
    iget-object p1, p0, Lt3/a;->g:Lt3/u;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Li0/w;

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Li0/w;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
