.class public final synthetic Ls4/e;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Le4/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk/j;


# direct methods
.method public synthetic constructor <init>(Lk/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls4/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls4/e;->b:Lk/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ls4/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object p1, p0, Ls4/e;->b:Lk/j;

    .line 9
    .line 10
    iget-object p1, p1, Lk/j;->x:Lq/o;

    .line 11
    .line 12
    invoke-virtual {p1}, Lq/o;->s()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 17
    .line 18
    iget-object p1, p0, Ls4/e;->b:Lk/j;

    .line 19
    .line 20
    iget-object p1, p1, Lk/j;->x:Lq/o;

    .line 21
    .line 22
    invoke-virtual {p1}, Lq/o;->s()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
