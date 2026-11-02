.class public final synthetic Ly/p0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ly/q0;


# direct methods
.method public synthetic constructor <init>(Ly/q0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly/p0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ly/p0;->f:Ly/q0;

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
    .locals 3

    .line 1
    iget v0, p0, Ly/p0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly/p0;->f:Ly/q0;

    .line 7
    .line 8
    iget-object v0, v0, Ly/q0;->k:Lf1/o1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lq2/x;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lq2/x;->V(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v2, Lz1/b;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lz1/b;-><init>(J)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    iget-object v0, p0, Ly/p0;->f:Ly/q0;

    .line 37
    .line 38
    iget-wide v0, v0, Ly/q0;->m:J

    .line 39
    .line 40
    new-instance v2, Lz1/b;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lz1/b;-><init>(J)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    iget-object v0, p0, Ly/p0;->f:Ly/q0;

    .line 47
    .line 48
    invoke-virtual {v0}, Ly/q0;->d0()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
