.class public final Lb1/q;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Li7/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb1/q;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lb1/q;->f:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget p2, p0, Lb1/q;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf6/x;

    .line 7
    .line 8
    iget-object p1, p0, Lb1/q;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lv0/l;

    .line 11
    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    if-lt p2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lv0/l;->p()Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p1, p1, Lv0/l;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lv0/c;->b(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, Lb1/q;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lt2/c2;

    .line 41
    .line 42
    iget-object p2, p2, Lt2/c2;->e:Lf1/k1;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lf1/k1;->h(F)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    iget-object p2, p0, Lb1/q;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lkotlin/jvm/internal/v;

    .line 53
    .line 54
    iput-object p1, p2, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p1, Lj7/a;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lj7/a;-><init>(Li7/e;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :pswitch_2
    check-cast p1, Lc0/h;

    .line 63
    .line 64
    iget-object p2, p0, Lb1/q;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lr1/q;

    .line 67
    .line 68
    instance-of v0, p1, Lc0/f;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lr1/q;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    instance-of v0, p1, Lc0/g;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    check-cast p1, Lc0/g;

    .line 81
    .line 82
    iget-object p1, p1, Lc0/g;->a:Lc0/f;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lr1/q;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    instance-of v0, p1, Lc0/d;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lr1/q;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    instance-of v0, p1, Lc0/e;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    check-cast p1, Lc0/e;

    .line 101
    .line 102
    iget-object p1, p1, Lc0/e;->a:Lc0/d;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lr1/q;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    instance-of v0, p1, Lc0/k;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lr1/q;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    instance-of v0, p1, Lc0/l;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    check-cast p1, Lc0/l;

    .line 121
    .line 122
    iget-object p1, p1, Lc0/l;->a:Lc0/k;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lr1/q;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    instance-of v0, p1, Lc0/j;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    check-cast p1, Lc0/j;

    .line 133
    .line 134
    iget-object p1, p1, Lc0/j;->a:Lc0/k;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lr1/q;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 140
    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
