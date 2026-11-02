.class public final synthetic Lm0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lm0/s0;


# direct methods
.method public synthetic constructor <init>(Lm0/s0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm0/o0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lm0/o0;->f:Lm0/s0;

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
    iget v0, p0, Lm0/o0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/o0;->f:Lm0/s0;

    .line 7
    .line 8
    invoke-interface {v0}, Lm0/s0;->onCancel()V

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
    iget-object v0, p0, Lm0/o0;->f:Lm0/s0;

    .line 15
    .line 16
    invoke-interface {v0}, Lm0/s0;->b()V

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
