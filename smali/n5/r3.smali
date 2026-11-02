.class public final synthetic Ln5/r3;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p3, p0, Ln5/r3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ln5/r3;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ln5/r3;->f:F

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
    .locals 8

    .line 1
    iget v0, p0, Ln5/r3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln5/r3;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw/a1;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0}, Lw/a1;->g()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v3, v0, Lw/a1;->g:Lf1/m1;

    .line 21
    .line 22
    if-nez p1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v3}, Lf1/m1;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/high16 v6, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long p1, v4, v6

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Lf1/m1;->h(J)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lw/a1;->a:Lq1/k;

    .line 38
    .line 39
    iget-object p1, p1, Lq1/k;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lf1/o1;

    .line 42
    .line 43
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Lf1/o1;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v3}, Lf1/m1;->g()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sub-long/2addr v1, v3

    .line 53
    const/4 p1, 0x0

    .line 54
    iget v3, p0, Ln5/r3;->f:F

    .line 55
    .line 56
    cmpg-float p1, v3, p1

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    long-to-double v1, v1

    .line 62
    float-to-double v3, v3

    .line 63
    div-double/2addr v1, v3

    .line 64
    invoke-static {v1, v2}, Lw6/a;->X(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    :goto_0
    iget-object v3, v0, Lw/a1;->b:Lw/a1;

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    iget-object v3, v0, Lw/a1;->f:Lf1/m1;

    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, Lf1/m1;->h(J)V

    .line 75
    .line 76
    .line 77
    :cond_2
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 p1, 0x0

    .line 82
    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Lw/a1;->h(JZ)V

    .line 83
    .line 84
    .line 85
    :cond_4
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_0
    iget-object v0, p0, Ln5/r3;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lu6/l;

    .line 91
    .line 92
    check-cast p1, Lz1/b;

    .line 93
    .line 94
    iget p1, p0, Ln5/r3;->f:F

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
