.class public final synthetic Lb1/b1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lb1/z2;

.field public final synthetic g:Ln1/d;


# direct methods
.method public synthetic constructor <init>(Lb1/z2;Ln1/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb1/b1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lb1/b1;->f:Lb1/z2;

    .line 4
    .line 5
    iput-object p2, p0, Lb1/b1;->g:Ln1/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb1/b1;->e:I

    .line 2
    .line 3
    check-cast p1, Lf1/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    check-cast p1, Lf1/u;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lf1/u;->T(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lb1/b1;->f:Lb1/z2;

    .line 34
    .line 35
    iget-object p2, p2, Lb1/z2;->j:Ld3/o0;

    .line 36
    .line 37
    iget-object v0, p0, Lb1/b1;->g:Ln1/d;

    .line 38
    .line 39
    invoke-static {p2, v0, p1, v2}, Lb1/x2;->a(Ld3/o0;Ln1/d;Lf1/p;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lf1/u;->W()V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_2
    and-int/2addr p2, v2

    .line 59
    check-cast p1, Lf1/u;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Lf1/u;->T(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    new-instance p2, Lb1/b1;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iget-object v1, p0, Lb1/b1;->f:Lb1/z2;

    .line 71
    .line 72
    iget-object v2, p0, Lb1/b1;->g:Ln1/d;

    .line 73
    .line 74
    invoke-direct {p2, v1, v2, v0}, Lb1/b1;-><init>(Lb1/z2;Ln1/d;I)V

    .line 75
    .line 76
    .line 77
    const v0, -0xe658f05

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p2, p1}, Ln1/i;->c(ILf6/d;Lf1/p;)Ln1/d;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-static {p2, p1, v0}, Lb1/w1;->a(Ln1/d;Lf1/p;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {p1}, Lf1/u;->W()V

    .line 90
    .line 91
    .line 92
    :goto_3
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
