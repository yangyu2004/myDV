.class public final Lf1/w2;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lu6/p;

.field public final synthetic i:Lf1/f1;


# direct methods
.method public synthetic constructor <init>(Lu6/p;Lf1/f1;Lj6/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf1/w2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lf1/w2;->h:Lu6/p;

    .line 4
    .line 5
    iput-object p2, p0, Lf1/w2;->i:Lf1/f1;

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
    .locals 4

    .line 1
    iget v0, p0, Lf1/w2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf1/w2;

    .line 7
    .line 8
    iget-object v1, p0, Lf1/w2;->i:Lf1/f1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lf1/w2;->h:Lu6/p;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p2, v2}, Lf1/w2;-><init>(Lu6/p;Lf1/f1;Lj6/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lf1/w2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lf1/w2;

    .line 20
    .line 21
    iget-object v1, p0, Lf1/w2;->i:Lf1/f1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lf1/w2;->h:Lu6/p;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, p2, v2}, Lf1/w2;-><init>(Lu6/p;Lf1/f1;Lj6/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lf1/w2;->g:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

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
    iget v0, p0, Lf1/w2;->e:I

    .line 2
    .line 3
    check-cast p1, Lf7/u;

    .line 4
    .line 5
    check-cast p2, Lj6/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lf1/w2;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf1/w2;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf1/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf1/w2;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lf1/w2;

    .line 28
    .line 29
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lf1/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf1/w2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lf1/w2;->f:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lf1/w2;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lf7/u;

    .line 30
    .line 31
    new-instance v0, Lf1/u1;

    .line 32
    .line 33
    iget-object v2, p0, Lf1/w2;->i:Lf1/f1;

    .line 34
    .line 35
    invoke-interface {p1}, Lf7/u;->w()Lj6/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, v2, p1}, Lf1/u1;-><init>(Lf1/f1;Lj6/g;)V

    .line 40
    .line 41
    .line 42
    iput v1, p0, Lf1/w2;->f:I

    .line 43
    .line 44
    iget-object p1, p0, Lf1/w2;->h:Lu6/p;

    .line 45
    .line 46
    invoke-interface {p1, v0, p0}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    move-object p1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 57
    .line 58
    :goto_1
    return-object p1

    .line 59
    :pswitch_0
    iget v0, p0, Lf1/w2;->f:I

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lf1/w2;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lf7/u;

    .line 83
    .line 84
    new-instance v0, Lf1/u1;

    .line 85
    .line 86
    iget-object v2, p0, Lf1/w2;->i:Lf1/f1;

    .line 87
    .line 88
    invoke-interface {p1}, Lf7/u;->w()Lj6/g;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, v2, p1}, Lf1/u1;-><init>(Lf1/f1;Lj6/g;)V

    .line 93
    .line 94
    .line 95
    iput v1, p0, Lf1/w2;->f:I

    .line 96
    .line 97
    iget-object p1, p0, Lf1/w2;->h:Lu6/p;

    .line 98
    .line 99
    invoke-interface {p1, v0, p0}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 104
    .line 105
    if-ne p1, v0, :cond_5

    .line 106
    .line 107
    move-object p1, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_2
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 110
    .line 111
    :goto_3
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
