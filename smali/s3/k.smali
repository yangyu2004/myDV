.class public final Ls3/k;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu6/p;II)V
    .locals 0

    .line 15
    iput p5, p0, Ls3/k;->f:I

    iput-object p1, p0, Ls3/k;->g:Ljava/lang/Object;

    iput-object p2, p0, Ls3/k;->h:Ljava/lang/Object;

    iput-object p3, p0, Ls3/k;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt2/v;Lt2/v0;Lu6/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ls3/k;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Ls3/k;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ls3/k;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ls3/k;->i:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lu6/l;Lt1/p;Lu6/l;I)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Ls3/k;->f:I

    .line 16
    iput-object p1, p0, Ls3/k;->g:Ljava/lang/Object;

    iput-object p2, p0, Ls3/k;->i:Ljava/lang/Object;

    iput-object p3, p0, Ls3/k;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ls3/k;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf1/p;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ls3/k;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lu6/a;

    .line 16
    .line 17
    iget-object v0, p0, Ls3/k;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lt3/t;

    .line 20
    .line 21
    iget-object v1, p0, Ls3/k;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ln1/d;

    .line 24
    .line 25
    const/16 v2, 0x181

    .line 26
    .line 27
    invoke-static {v2}, Lf1/v;->I(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p2, v0, v1, p1, v2}, Ls5/a;->b(Lu6/a;Lt3/t;Ln1/d;Lf1/p;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lf1/p;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Ls3/k;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ls2/m1;

    .line 47
    .line 48
    iget-object v0, p0, Ls3/k;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lt2/v0;

    .line 51
    .line 52
    iget-object v1, p0, Ls3/k;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lu6/p;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {v2}, Lf1/v;->I(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {p2, v0, v1, p1, v2}, Lt2/m1;->a(Ls2/m1;Lt2/v0;Lu6/p;Lf1/p;I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_1
    check-cast p1, Lf1/p;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    and-int/lit8 v0, p2, 0x3

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x1

    .line 80
    if-eq v0, v1, :cond_0

    .line 81
    .line 82
    move v0, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v0, v2

    .line 85
    :goto_0
    and-int/2addr p2, v3

    .line 86
    check-cast p1, Lf1/u;

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Lf1/u;->T(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    iget-object p2, p0, Ls3/k;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Lt2/v;

    .line 97
    .line 98
    iget-object v0, p0, Ls3/k;->h:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lt2/v0;

    .line 101
    .line 102
    iget-object v1, p0, Ls3/k;->i:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lu6/p;

    .line 105
    .line 106
    invoke-static {p2, v0, v1, p1, v2}, Lt2/m1;->a(Ls2/m1;Lt2/v0;Lu6/p;Lf1/p;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p1}, Lf1/u;->W()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_2
    check-cast p1, Lf1/p;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Ls3/k;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, Lu6/l;

    .line 126
    .line 127
    iget-object v0, p0, Ls3/k;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lt1/p;

    .line 130
    .line 131
    iget-object v1, p0, Ls3/k;->h:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lu6/l;

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-static {v2}, Lf1/v;->I(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p2, v0, v1, p1, v2}, Ls3/j;->b(Lu6/l;Lt1/p;Lu6/l;Lf1/p;I)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 144
    .line 145
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
