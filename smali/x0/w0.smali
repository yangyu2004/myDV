.class public final synthetic Lx0/w0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lp3/c;

.field public final synthetic g:Lf1/f1;


# direct methods
.method public synthetic constructor <init>(Lp3/c;Lf1/f1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx0/w0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lx0/w0;->f:Lp3/c;

    .line 4
    .line 5
    iput-object p2, p0, Lx0/w0;->g:Lf1/f1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lx0/w0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp3/h;

    .line 7
    .line 8
    iget-wide v0, p1, Lp3/h;->a:J

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    shr-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lx0/w0;->f:Lp3/c;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lp3/c;->P(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v3, p1, Lp3/h;->a:J

    .line 25
    .line 26
    const-wide v5, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v3, v5

    .line 32
    long-to-int p1, v3

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {v1, p1}, Lp3/c;->P(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v0, v0

    .line 42
    shl-long/2addr v0, v2

    .line 43
    int-to-long v2, p1

    .line 44
    and-long/2addr v2, v5

    .line 45
    or-long/2addr v0, v2

    .line 46
    new-instance p1, Lp3/l;

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Lp3/l;-><init>(J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lx0/w0;->g:Lf1/f1;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, Lu6/a;

    .line 60
    .line 61
    new-instance v0, Lb1/d2;

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-direct {v0, v1, p1}, Lb1/d2;-><init>(ILu6/a;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lx0/w0;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iget-object v2, p0, Lx0/w0;->f:Lp3/c;

    .line 71
    .line 72
    iget-object v3, p0, Lx0/w0;->g:Lf1/f1;

    .line 73
    .line 74
    invoke-direct {p1, v2, v3, v1}, Lx0/w0;-><init>(Lp3/c;Lf1/f1;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ly/r0;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v2, 0x1c

    .line 86
    .line 87
    if-ne v1, v2, :cond_0

    .line 88
    .line 89
    sget-object v1, Ly/c1;->b:Ly/c1;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-object v1, Ly/c1;->c:Ly/c1;

    .line 93
    .line 94
    :goto_0
    invoke-static {}, Ly/r0;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    new-instance v2, Ly/o0;

    .line 101
    .line 102
    invoke-direct {v2, v0, p1, v1}, Ly/o0;-><init>(Lb1/d2;Lx0/w0;Ly/a1;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    sget-object v2, Lt1/m;->a:Lt1/m;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const-string p1, "Magnifier is only supported on API level 28 and higher."

    .line 110
    .line 111
    invoke-static {p1}, Lx0/v;->m(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_1
    return-object v2

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
