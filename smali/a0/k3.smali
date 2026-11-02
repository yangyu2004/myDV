.class public final La0/k3;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:La0/d2;


# direct methods
.method public synthetic constructor <init>(La0/d2;Lj6/c;I)V
    .locals 0

    .line 1
    iput p3, p0, La0/k3;->e:I

    .line 2
    .line 3
    iput-object p1, p0, La0/k3;->g:La0/d2;

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
    iget p1, p0, La0/k3;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La0/k3;

    .line 7
    .line 8
    iget-object v0, p0, La0/k3;->g:La0/d2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, La0/k3;-><init>(La0/d2;Lj6/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La0/k3;

    .line 16
    .line 17
    iget-object v0, p0, La0/k3;->g:La0/d2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, La0/k3;-><init>(La0/d2;Lj6/c;I)V

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
    iget v0, p0, La0/k3;->e:I

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
    invoke-virtual {p0, p1, p2}, La0/k3;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La0/k3;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La0/k3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La0/k3;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La0/k3;

    .line 28
    .line 29
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La0/k3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, La0/k3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, La0/k3;->f:I

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
    iput v1, p0, La0/k3;->f:I

    .line 28
    .line 29
    iget-object p1, p0, La0/k3;->g:La0/d2;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, La0/d2;->d(Ll6/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 42
    .line 43
    :goto_1
    return-object p1

    .line 44
    :pswitch_0
    iget v0, p0, La0/k3;->f:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v1, p0, La0/k3;->f:I

    .line 66
    .line 67
    iget-object p1, p0, La0/k3;->g:La0/d2;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, La0/d2;->d(Ll6/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 74
    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    move-object p1, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_2
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 80
    .line 81
    :goto_3
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
