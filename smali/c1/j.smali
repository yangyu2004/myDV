.class public final synthetic Lc1/j;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLd3/o0;Lu6/p;II)V
    .locals 0

    .line 16
    iput p6, p0, Lc1/j;->e:I

    iput-wide p1, p0, Lc1/j;->f:J

    iput-object p3, p0, Lc1/j;->g:Ljava/lang/Object;

    iput-object p4, p0, Lc1/j;->h:Ljava/lang/Object;

    iput p5, p0, Lc1/j;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt1/p;JLjava/util/List;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lc1/j;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc1/j;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lc1/j;->f:J

    .line 10
    .line 11
    iput-object p4, p0, Lc1/j;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, p0, Lc1/j;->i:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc1/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/j;->g:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lt1/p;

    .line 10
    .line 11
    iget-object v0, p0, Lc1/j;->h:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ljava/util/List;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Lf1/p;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lc1/j;->i:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lf1/v;->I(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-wide v2, p0, Lc1/j;->f:J

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lb1/i2;->f(Lt1/p;JLjava/util/List;Lf1/p;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    iget-object v0, p0, Lc1/j;->g:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Ld3/o0;

    .line 44
    .line 45
    iget-object v0, p0, Lc1/j;->h:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Lu6/p;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Lf1/p;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lc1/j;->i:I

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    invoke-static {p1}, Lf1/v;->I(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-wide v1, p0, Lc1/j;->f:J

    .line 67
    .line 68
    invoke-static/range {v1 .. v6}, Lc1/v;->b(JLd3/o0;Lu6/p;Lf1/p;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lc1/j;->g:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    check-cast v3, Ld3/o0;

    .line 76
    .line 77
    iget-object v0, p0, Lc1/j;->h:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v4, v0

    .line 80
    check-cast v4, Lu6/p;

    .line 81
    .line 82
    move-object v5, p1

    .line 83
    check-cast v5, Lf1/p;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lc1/j;->i:I

    .line 91
    .line 92
    or-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    invoke-static {p1}, Lf1/v;->I(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget-wide v1, p0, Lc1/j;->f:J

    .line 99
    .line 100
    invoke-static/range {v1 .. v6}, Lc1/f;->a(JLd3/o0;Lu6/p;Lf1/p;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
