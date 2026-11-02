.class public final synthetic Lb1/i;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lf6/d;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf6/d;II)V
    .locals 0

    .line 18
    iput p6, p0, Lb1/i;->e:I

    iput-object p1, p0, Lb1/i;->h:Ljava/lang/Object;

    iput-object p2, p0, Lb1/i;->i:Ljava/lang/Object;

    iput-object p3, p0, Lb1/i;->j:Ljava/lang/Object;

    iput-object p4, p0, Lb1/i;->f:Lf6/d;

    iput p5, p0, Lb1/i;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln1/d;Lt0/b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lb1/i;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb1/i;->f:Lf6/d;

    .line 8
    .line 9
    iput-object p2, p0, Lb1/i;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lb1/i;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lb1/i;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lb1/i;->g:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lb1/i;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb1/i;->h:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v0, p0, Lb1/i;->j:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroidx/lifecycle/x;

    .line 15
    .line 16
    iget-object v0, p0, Lb1/i;->f:Lf6/d;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lu6/l;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Lf1/p;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lb1/i;->g:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lf1/v;->I(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v2, p0, Lb1/i;->i:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Ls5/a;->c(Ljava/lang/Boolean;Ljava/lang/Object;Landroidx/lifecycle/x;Lu6/l;Lf1/p;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    iget-object v0, p0, Lb1/i;->f:Lf6/d;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Ln1/d;

    .line 49
    .line 50
    iget-object v0, p0, Lb1/i;->h:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lt0/b;

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Lf1/p;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lb1/i;->g:I

    .line 64
    .line 65
    invoke-static {p1}, Lf1/v;->I(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    or-int/lit8 v6, p1, 0x1

    .line 70
    .line 71
    iget-object v3, p0, Lb1/i;->i:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v4, p0, Lb1/i;->j:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v6}, Ln1/d;->h(Lt0/b;Ljava/lang/Object;Ljava/lang/Object;Lf1/p;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    iget-object v0, p0, Lb1/i;->h:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lu6/a;

    .line 83
    .line 84
    iget-object v0, p0, Lb1/i;->i:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Lt1/p;

    .line 88
    .line 89
    iget-object v0, p0, Lb1/i;->j:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, Lt3/t;

    .line 93
    .line 94
    iget-object v0, p0, Lb1/i;->f:Lf6/d;

    .line 95
    .line 96
    move-object v4, v0

    .line 97
    check-cast v4, Ln1/d;

    .line 98
    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, Lf1/p;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget p1, p0, Lb1/i;->g:I

    .line 108
    .line 109
    or-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    invoke-static {p1}, Lf1/v;->I(I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static/range {v1 .. v6}, Lb1/l;->d(Lu6/a;Lt1/p;Lt3/t;Ln1/d;Lf1/p;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
