.class public final synthetic Lb1/d2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lu6/a;


# direct methods
.method public synthetic constructor <init>(ILu6/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lb1/d2;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lb1/d2;->f:Lu6/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lb1/d2;->e:I

    .line 2
    .line 3
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 4
    .line 5
    iget-object v2, p0, Lb1/d2;->f:Lu6/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp3/c;

    .line 11
    .line 12
    invoke-interface {v2}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lz1/b;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lz1/b;

    .line 20
    .line 21
    invoke-interface {v2}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_1
    check-cast p1, Lz1/b;

    .line 26
    .line 27
    invoke-interface {v2}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_2
    check-cast p1, Lm0/j0;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_3
    check-cast p1, La3/x;

    .line 41
    .line 42
    invoke-interface {v2}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    check-cast v0, Ljava/lang/Float;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_1
    new-instance v2, Lz6/a;

    .line 72
    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-direct {v2, v3}, Lz6/a;-><init>(F)V

    .line 76
    .line 77
    .line 78
    new-instance v3, La3/g;

    .line 79
    .line 80
    invoke-direct {v3, v0, v2}, La3/g;-><init>(FLz6/a;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, La3/v;->a:[La7/g;

    .line 84
    .line 85
    sget-object v0, La3/t;->c:La3/w;

    .line 86
    .line 87
    sget-object v2, La3/v;->a:[La7/g;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    aget-object v2, v2, v4

    .line 91
    .line 92
    invoke-interface {p1, v0, v3}, La3/x;->a(La3/w;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
