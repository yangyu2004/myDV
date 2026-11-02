.class public final synthetic Ln5/g3;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Lt1/p;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lq5/r;ZJLu6/l;Lt1/p;I)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    .line 2
    iput p7, p0, Ln5/g3;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln5/g3;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ln5/g3;->g:Z

    .line 10
    .line 11
    iput-wide p3, p0, Ln5/g3;->f:J

    .line 12
    .line 13
    iput-object p5, p0, Ln5/g3;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Ln5/g3;->h:Lt1/p;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lt2/r2;JZLt1/p;Lx0/j;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Ln5/g3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/g3;->i:Ljava/lang/Object;

    iput-wide p2, p0, Ln5/g3;->f:J

    iput-boolean p4, p0, Ln5/g3;->g:Z

    iput-object p5, p0, Ln5/g3;->h:Lt1/p;

    iput-object p6, p0, Ln5/g3;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ln5/g3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln5/g3;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt2/r2;

    .line 9
    .line 10
    iget-object v1, p0, Ln5/g3;->j:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v7, v1

    .line 13
    check-cast v7, Lx0/j;

    .line 14
    .line 15
    check-cast p1, Lf1/p;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v1, p2, 0x3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr p2, v3

    .line 33
    check-cast p1, Lf1/u;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v1}, Lf1/u;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    sget-object p2, Lt2/m1;->s:Lf1/b3;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lf1/b3;->a(Ljava/lang/Object;)Lf1/w1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v2, Ln5/t;

    .line 48
    .line 49
    iget-wide v3, p0, Ln5/g3;->f:J

    .line 50
    .line 51
    iget-boolean v5, p0, Ln5/g3;->g:Z

    .line 52
    .line 53
    iget-object v6, p0, Ln5/g3;->h:Lt1/p;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Ln5/t;-><init>(JZLt1/p;Lx0/j;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x4b1ac501    # 1.0142977E7f

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, p1}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0x38

    .line 66
    .line 67
    invoke-static {p2, v0, p1, v1}, Lf1/v;->a(Lf1/w1;Lu6/p;Lf1/p;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Lf1/u;->W()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_0
    iget-object v0, p0, Ln5/g3;->i:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Lq5/r;

    .line 81
    .line 82
    iget-object v0, p0, Ln5/g3;->j:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, Lu6/l;

    .line 86
    .line 87
    move-object v7, p1

    .line 88
    check-cast v7, Lf1/p;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    invoke-static {p1}, Lf1/v;->I(I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget-boolean v2, p0, Ln5/g3;->g:Z

    .line 101
    .line 102
    iget-wide v3, p0, Ln5/g3;->f:J

    .line 103
    .line 104
    iget-object v6, p0, Ln5/g3;->h:Lt1/p;

    .line 105
    .line 106
    invoke-static/range {v1 .. v8}, Ln5/d4;->e(Lq5/r;ZJLu6/l;Lt1/p;Lf1/p;I)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
