.class public final Lq5/m;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lq5/o;


# direct methods
.method public synthetic constructor <init>(Lq5/o;Lj6/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq5/m;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/m;->g:Lq5/o;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ll6/i;-><init>(ILj6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 2

    .line 1
    iget p1, p0, Lq5/m;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lq5/m;

    .line 7
    .line 8
    iget-object v0, p0, Lq5/m;->g:Lq5/o;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lq5/m;-><init>(Lq5/o;Lj6/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lq5/m;

    .line 16
    .line 17
    iget-object v0, p0, Lq5/m;->g:Lq5/o;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lq5/m;-><init>(Lq5/o;Lj6/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq5/m;->e:I

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
    invoke-virtual {p0, p1, p2}, Lq5/m;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq5/m;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lq5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq5/m;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lq5/m;

    .line 28
    .line 29
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lq5/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lq5/m;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lq5/m;->f:I

    .line 7
    .line 8
    iget-object v1, p0, Lq5/m;->g:Lq5/o;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lf6/l;

    .line 19
    .line 20
    iget-object p1, p1, Lf6/l;->e:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lq5/o;->b:Lc6/b;

    .line 34
    .line 35
    iput v2, p0, Lq5/m;->f:I

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, Lc6/b;->r(Ljava/lang/String;Ll6/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    instance-of v0, p1, Lf6/k;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, v1, Lq5/o;->m:Li7/g0;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Li7/g0;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 61
    .line 62
    :goto_1
    return-object p1

    .line 63
    :pswitch_0
    iget v0, p0, Lq5/m;->f:I

    .line 64
    .line 65
    iget-object v1, p0, Lq5/m;->g:Lq5/o;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    if-ne v0, v2, :cond_4

    .line 71
    .line 72
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Lf6/l;

    .line 76
    .line 77
    iget-object p1, p1, Lf6/l;->e:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v1, Lq5/o;->b:Lc6/b;

    .line 91
    .line 92
    iput v2, p0, Lq5/m;->f:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lc6/b;->n(Ll6/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 99
    .line 100
    if-ne p1, v0, :cond_6

    .line 101
    .line 102
    move-object p1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    instance-of v0, p1, Lf6/k;

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    check-cast p1, Ljava/util/List;

    .line 109
    .line 110
    iget-object v0, v1, Lq5/o;->i:Li7/g0;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Li7/g0;->h(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 116
    .line 117
    :goto_3
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
