.class public final synthetic Lf1/d3;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lu6/l;


# direct methods
.method public synthetic constructor <init>(Lu6/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf1/d3;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf1/d3;->f:Lu6/l;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lu6/l;I)V
    .locals 0

    .line 10
    const/4 p2, 0x1

    iput p2, p0, Lf1/d3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/d3;->f:Lu6/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf1/d3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf1/p;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Lf1/v;->I(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lf1/d3;->f:Lu6/l;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Ln5/e2;->b(Lu6/l;Lf1/p;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p2, Lf6/x;

    .line 27
    .line 28
    iget-object p2, p0, Lf1/d3;->f:Lu6/l;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
