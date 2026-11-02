.class public final Landroidx/lifecycle/e;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/e;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/e;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/x;Landroidx/lifecycle/o;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/e;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/lifecycle/x;->g()Landroidx/lifecycle/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/w;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/lifecycle/e;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/lifecycle/m0;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/lifecycle/m0;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Next event must be ON_CREATE, it was "

    .line 26
    .line 27
    invoke-static {p2, p1}, Lf7/d0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/lifecycle/e;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, [Landroidx/lifecycle/j;

    .line 39
    .line 40
    array-length p2, p1

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-gtz p2, :cond_2

    .line 44
    .line 45
    array-length p2, p1

    .line 46
    if-gtz p2, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    aget-object p1, p1, v1

    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    aget-object p1, p1, v1

    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
