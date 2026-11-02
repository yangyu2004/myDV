.class public final Li0/w0;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILj6/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Li0/w0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Li0/w0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Li0/w0;->g:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ll6/i;-><init>(ILj6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 3

    .line 1
    iget p1, p0, Li0/w0;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Li0/w0;

    .line 7
    .line 8
    iget-object v0, p0, Li0/w0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj0/c;

    .line 11
    .line 12
    iget v1, p0, Li0/w0;->g:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p1, v0, v1, p2, v2}, Li0/w0;-><init>(Ljava/lang/Object;ILj6/c;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Li0/w0;

    .line 20
    .line 21
    iget-object v0, p0, Li0/w0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Li0/x0;

    .line 24
    .line 25
    iget v1, p0, Li0/w0;->g:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, v0, v1, p2, v2}, Li0/w0;-><init>(Ljava/lang/Object;ILj6/c;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li0/w0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La0/f2;

    .line 7
    .line 8
    check-cast p2, Lj6/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Li0/w0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Li0/w0;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Li0/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lf7/u;

    .line 24
    .line 25
    check-cast p2, Lj6/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Li0/w0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Li0/w0;

    .line 32
    .line 33
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Li0/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Li0/w0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/w0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj0/c;

    .line 9
    .line 10
    iget v1, p0, Li0/w0;->f:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v2, p0, Li0/w0;->f:I

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lj0/f0;->i(Ll6/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lk6/a;->e:Lk6/a;

    .line 38
    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    move-object p1, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 44
    float-to-double v3, p1

    .line 45
    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    .line 46
    .line 47
    cmpg-double v1, v5, v3

    .line 48
    .line 49
    if-gtz v1, :cond_3

    .line 50
    .line 51
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 52
    .line 53
    cmpg-double v1, v3, v5

    .line 54
    .line 55
    if-gtz v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-string v1, "pageOffsetFraction 0.0 is not within the range -0.5 to 0.5"

    .line 59
    .line 60
    invoke-static {v1}, Ld0/b;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget v1, p0, Li0/w0;->g:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lj0/f0;->k(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1, p1, v2}, Lj0/f0;->u(IFZ)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 73
    .line 74
    :goto_2
    return-object p1

    .line 75
    :pswitch_0
    iget v0, p0, Li0/w0;->f:I

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    if-ne v0, v1, :cond_4

    .line 81
    .line 82
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Li0/w0;->h:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Li0/x0;

    .line 99
    .line 100
    iget-object p1, p1, Li0/x0;->f:Li0/s0;

    .line 101
    .line 102
    iput v1, p0, Li0/w0;->f:I

    .line 103
    .line 104
    iget v0, p0, Li0/w0;->g:I

    .line 105
    .line 106
    invoke-interface {p1, v0, p0}, Li0/s0;->c(ILi0/w0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 111
    .line 112
    if-ne p1, v0, :cond_6

    .line 113
    .line 114
    move-object p1, v0

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    :goto_3
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 117
    .line 118
    :goto_4
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
