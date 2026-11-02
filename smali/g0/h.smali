.class public final synthetic Lg0/h;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/r;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg0/h;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lg0/h;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg0/h;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/h;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll3/c;

    .line 9
    .line 10
    check-cast p1, Lh3/p;

    .line 11
    .line 12
    check-cast p2, Lh3/k;

    .line 13
    .line 14
    check-cast p3, Lh3/i;

    .line 15
    .line 16
    check-cast p4, Lh3/j;

    .line 17
    .line 18
    iget-object v1, v0, Ll3/c;->e:Lh3/d;

    .line 19
    .line 20
    iget p3, p3, Lh3/i;->a:I

    .line 21
    .line 22
    iget p4, p4, Lh3/j;->a:I

    .line 23
    .line 24
    check-cast v1, Lh3/e;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2, p3, p4}, Lh3/e;->b(Lh3/p;Lh3/k;II)Lh3/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p2, p1, Lh3/r;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Landroidx/recyclerview/widget/c;

    .line 35
    .line 36
    iget-object p3, v0, Ll3/c;->j:Landroidx/recyclerview/widget/c;

    .line 37
    .line 38
    invoke-direct {p2, p1, p3}, Landroidx/recyclerview/widget/c;-><init>(Lh3/r;Landroidx/recyclerview/widget/c;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, v0, Ll3/c;->j:Landroidx/recyclerview/widget/c;

    .line 42
    .line 43
    iget-object p1, p2, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p1, Landroid/graphics/Typeface;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p1, Lh3/r;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p1, Landroid/graphics/Typeface;

    .line 57
    .line 58
    :goto_0
    return-object p1

    .line 59
    :pswitch_0
    iget-object v0, p0, Lg0/h;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ln1/d;

    .line 62
    .line 63
    check-cast p1, Lg0/c;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p3, Lf1/p;

    .line 71
    .line 72
    check-cast p4, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    and-int/lit8 p4, p2, 0x6

    .line 79
    .line 80
    if-nez p4, :cond_2

    .line 81
    .line 82
    move-object p4, p3

    .line 83
    check-cast p4, Lf1/u;

    .line 84
    .line 85
    invoke-virtual {p4, p1}, Lf1/u;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_1

    .line 90
    .line 91
    const/4 p4, 0x4

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 p4, 0x2

    .line 94
    :goto_1
    or-int/2addr p2, p4

    .line 95
    :cond_2
    and-int/lit16 p4, p2, 0x83

    .line 96
    .line 97
    const/16 v1, 0x82

    .line 98
    .line 99
    if-eq p4, v1, :cond_3

    .line 100
    .line 101
    const/4 p4, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 p4, 0x0

    .line 104
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 105
    .line 106
    check-cast p3, Lf1/u;

    .line 107
    .line 108
    invoke-virtual {p3, v1, p4}, Lf1/u;->T(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-eqz p4, :cond_4

    .line 113
    .line 114
    and-int/lit8 p2, p2, 0xe

    .line 115
    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v0, p1, p3, p2}, Ln1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {p3}, Lf1/u;->W()V

    .line 125
    .line 126
    .line 127
    :goto_3
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 128
    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
