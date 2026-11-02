.class public final synthetic Ln5/l;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lt1/p;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Lf6/d;


# direct methods
.method public synthetic constructor <init>(Lq5/g;Lt1/p;IZILu6/a;II)V
    .locals 0

    .line 20
    iput p8, p0, Ln5/l;->e:I

    iput-object p1, p0, Ln5/l;->f:Ljava/lang/Object;

    iput-object p2, p0, Ln5/l;->g:Lt1/p;

    iput p3, p0, Ln5/l;->h:I

    iput-boolean p4, p0, Ln5/l;->i:Z

    iput p5, p0, Ln5/l;->j:I

    iput-object p6, p0, Ln5/l;->k:Lf6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt1/p;Lt1/d;ZLn1/d;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ln5/l;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln5/l;->g:Lt1/p;

    .line 8
    .line 9
    iput-object p2, p0, Ln5/l;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Ln5/l;->i:Z

    .line 12
    .line 13
    iput-object p4, p0, Ln5/l;->k:Lf6/d;

    .line 14
    .line 15
    iput p5, p0, Ln5/l;->h:I

    .line 16
    .line 17
    iput p6, p0, Ln5/l;->j:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ln5/l;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln5/l;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lt1/d;

    .line 10
    .line 11
    iget-object v0, p0, Ln5/l;->k:Lf6/d;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ln1/d;

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
    iget p1, p0, Ln5/l;->h:I

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
    iget-object v1, p0, Ln5/l;->g:Lt1/p;

    .line 33
    .line 34
    iget-boolean v3, p0, Ln5/l;->i:Z

    .line 35
    .line 36
    iget v7, p0, Ln5/l;->j:I

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Le0/a;->a(Lt1/p;Lt1/d;ZLn1/d;Lf1/p;II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    iget-object v0, p0, Ln5/l;->f:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lq5/g;

    .line 48
    .line 49
    iget-object v0, p0, Ln5/l;->k:Lf6/d;

    .line 50
    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Lu6/a;

    .line 53
    .line 54
    move-object v7, p1

    .line 55
    check-cast v7, Lf1/p;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-static {p1}, Lf1/v;->I(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget-object v2, p0, Ln5/l;->g:Lt1/p;

    .line 68
    .line 69
    iget v3, p0, Ln5/l;->h:I

    .line 70
    .line 71
    iget-boolean v4, p0, Ln5/l;->i:Z

    .line 72
    .line 73
    iget v5, p0, Ln5/l;->j:I

    .line 74
    .line 75
    invoke-static/range {v1 .. v8}, Ln5/b;->c(Lq5/g;Lt1/p;IZILu6/a;Lf1/p;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    iget-object v0, p0, Ln5/l;->f:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lq5/g;

    .line 83
    .line 84
    iget-object v0, p0, Ln5/l;->k:Lf6/d;

    .line 85
    .line 86
    move-object v6, v0

    .line 87
    check-cast v6, Lu6/a;

    .line 88
    .line 89
    move-object v7, p1

    .line 90
    check-cast v7, Lf1/p;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    invoke-static {p1}, Lf1/v;->I(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iget-object v2, p0, Ln5/l;->g:Lt1/p;

    .line 103
    .line 104
    iget v3, p0, Ln5/l;->h:I

    .line 105
    .line 106
    iget-boolean v4, p0, Ln5/l;->i:Z

    .line 107
    .line 108
    iget v5, p0, Ln5/l;->j:I

    .line 109
    .line 110
    invoke-static/range {v1 .. v8}, Ln5/d0;->h(Lq5/g;Lt1/p;IZILu6/a;Lf1/p;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
