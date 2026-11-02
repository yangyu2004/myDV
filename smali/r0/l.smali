.class public final Lr0/l;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/q;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr0/l;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lr0/l;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lr0/l;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La2/y;

    .line 7
    .line 8
    iget-wide v0, p1, La2/y;->a:J

    .line 9
    .line 10
    check-cast p2, Lf1/p;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    and-int/lit8 p3, p1, 0x11

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p3, v0, :cond_0

    .line 24
    .line 25
    move p3, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x0

    .line 28
    :goto_0
    and-int/2addr p1, v1

    .line 29
    check-cast p2, Lf1/u;

    .line 30
    .line 31
    invoke-virtual {p2, p1, p3}, Lf1/u;->T(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lr0/l;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    const/16 p3, 0x30

    .line 42
    .line 43
    sget-object v0, Lr0/v;->a:Lr0/v;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lr0/v;->d(Landroid/graphics/drawable/Drawable;Lf1/p;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p2}, Lf1/u;->W()V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, La2/y;

    .line 56
    .line 57
    iget-wide v0, p1, La2/y;->a:J

    .line 58
    .line 59
    check-cast p2, Lf1/p;

    .line 60
    .line 61
    check-cast p3, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    and-int/lit8 p3, p1, 0x6

    .line 68
    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    move-object p3, p2

    .line 72
    check-cast p3, Lf1/u;

    .line 73
    .line 74
    invoke-virtual {p3, v0, v1}, Lf1/u;->e(J)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    const/4 p3, 0x4

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 p3, 0x2

    .line 83
    :goto_2
    or-int/2addr p1, p3

    .line 84
    :cond_3
    and-int/lit8 p3, p1, 0x13

    .line 85
    .line 86
    const/16 v2, 0x12

    .line 87
    .line 88
    if-eq p3, v2, :cond_4

    .line 89
    .line 90
    const/4 p3, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/4 p3, 0x0

    .line 93
    :goto_3
    and-int/lit8 v2, p1, 0x1

    .line 94
    .line 95
    check-cast p2, Lf1/u;

    .line 96
    .line 97
    invoke-virtual {p2, v2, p3}, Lf1/u;->T(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    iget-object p3, p0, Lr0/l;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p3, Lp0/d;

    .line 106
    .line 107
    iget p3, p3, Lp0/d;->c:I

    .line 108
    .line 109
    shl-int/lit8 p1, p1, 0x3

    .line 110
    .line 111
    and-int/lit8 p1, p1, 0x70

    .line 112
    .line 113
    invoke-static {p3, v0, v1, p2, p1}, Lr0/n;->b(IJLf1/p;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {p2}, Lf1/u;->W()V

    .line 118
    .line 119
    .line 120
    :goto_4
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
