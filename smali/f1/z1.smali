.class public final synthetic Lf1/z1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lf1/e2;


# direct methods
.method public synthetic constructor <init>(Lf1/e2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf1/z1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lf1/z1;->f:Lf1/e2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf1/z1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf1/z1;->f:Lf1/e2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf1/e2;->J()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lf1/z1;->f:Lf1/e2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lf1/e2;->J()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
