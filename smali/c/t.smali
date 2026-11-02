.class public final Lc/t;
.super Lc/s;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# virtual methods
.method public e0(Lc/g0;Lc/g0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p3, p1}, Lw6/a;->a0(Landroid/view/Window;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0x100

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 29
    .line 30
    const/4 v2, -0x2

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 34
    .line 35
    if-eq p2, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 41
    .line 42
    .line 43
    check-cast p4, Landroid/view/ViewGroup;

    .line 44
    .line 45
    new-instance p2, Li4/d;

    .line 46
    .line 47
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Li4/a;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v2, v3, p1}, Li4/a;-><init>(II)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Li4/a;

    .line 58
    .line 59
    invoke-direct {v4, v1, p1}, Li4/a;-><init>(II)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Li4/a;

    .line 63
    .line 64
    const/4 v6, 0x4

    .line 65
    invoke-direct {v5, v6, p1}, Li4/a;-><init>(II)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Li4/a;

    .line 69
    .line 70
    const/16 v8, 0x8

    .line 71
    .line 72
    invoke-direct {v7, v8, p1}, Li4/a;-><init>(II)V

    .line 73
    .line 74
    .line 75
    new-array v6, v6, [Li4/a;

    .line 76
    .line 77
    aput-object v2, v6, p1

    .line 78
    .line 79
    aput-object v4, v6, v1

    .line 80
    .line 81
    aput-object v5, v6, v3

    .line 82
    .line 83
    const/4 p1, 0x3

    .line 84
    aput-object v7, v6, p1

    .line 85
    .line 86
    invoke-static {v6}, Lw6/a;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, v0, p1}, Li4/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p3, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 97
    .line 98
    .line 99
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 p2, 0x23

    .line 102
    .line 103
    if-lt p1, p2, :cond_2

    .line 104
    .line 105
    new-instance p1, Lf4/a2;

    .line 106
    .line 107
    invoke-direct {p1, p3}, Lf4/z1;-><init>(Landroid/view/Window;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/16 p2, 0x1e

    .line 112
    .line 113
    if-lt p1, p2, :cond_3

    .line 114
    .line 115
    new-instance p1, Lf4/z1;

    .line 116
    .line 117
    invoke-direct {p1, p3}, Lf4/z1;-><init>(Landroid/view/Window;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/16 p2, 0x1a

    .line 122
    .line 123
    if-lt p1, p2, :cond_4

    .line 124
    .line 125
    new-instance p1, Lf4/y1;

    .line 126
    .line 127
    invoke-direct {p1, p3}, Lf4/x1;-><init>(Landroid/view/Window;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    new-instance p1, Lf4/x1;

    .line 132
    .line 133
    invoke-direct {p1, p3}, Lf4/x1;-><init>(Landroid/view/Window;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    xor-int/lit8 p2, p5, 0x1

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lw6/a;->Z(Z)V

    .line 139
    .line 140
    .line 141
    xor-int/lit8 p2, p6, 0x1

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lw6/a;->Y(Z)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
