.class public final synthetic Lc1/p;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lf1/a3;


# direct methods
.method public synthetic constructor <init>(Lf1/a3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc1/p;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/p;->f:Lf1/a3;

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
    .locals 5

    .line 1
    iget v0, p0, Lc1/p;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lc1/p;->f:Lf1/a3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lx0/g0;->a:Lw/m;

    .line 12
    .line 13
    invoke-interface {v4}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lz1/b;

    .line 18
    .line 19
    iget-wide v0, v0, Lz1/b;->a:J

    .line 20
    .line 21
    new-instance v2, Lz1/b;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lz1/b;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    invoke-interface {v4}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lz1/b;

    .line 32
    .line 33
    iget-wide v0, v0, Lz1/b;->a:J

    .line 34
    .line 35
    new-instance v2, Lz1/b;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lz1/b;-><init>(J)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_1
    invoke-interface {v4}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpl-float v0, v0, v3

    .line 52
    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_2
    invoke-interface {v4}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    cmpl-float v0, v0, v3

    .line 72
    .line 73
    if-lez v0, :cond_1

    .line 74
    .line 75
    move v1, v2

    .line 76
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
