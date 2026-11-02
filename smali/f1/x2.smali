.class public final Lf1/x2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Li7/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lf1/u1;


# direct methods
.method public synthetic constructor <init>(Lf1/u1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf1/x2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lf1/x2;->f:Lf1/u1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lj6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lf1/x2;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lf1/x2;->f:Lf1/u1;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lf1/u1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    iget-object p2, p0, Lf1/x2;->f:Lf1/u1;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lf1/u1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
