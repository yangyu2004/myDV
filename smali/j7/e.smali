.class public final Lj7/e;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lj7/f;


# direct methods
.method public synthetic constructor <init>(Lj7/f;Lj6/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj7/e;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lj7/e;->h:Lj7/f;

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
    .locals 3

    .line 1
    iget v0, p0, Lj7/e;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj7/e;

    .line 7
    .line 8
    iget-object v1, p0, Lj7/e;->h:Lj7/f;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lj7/e;-><init>(Lj7/f;Lj6/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lj7/e;->g:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lj7/e;

    .line 18
    .line 19
    iget-object v1, p0, Lj7/e;->h:Lj7/f;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lj7/e;-><init>(Lj7/f;Lj6/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lj7/e;->g:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj7/e;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li7/e;

    .line 7
    .line 8
    check-cast p2, Lj6/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lj7/e;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lj7/e;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lj7/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lh7/o;

    .line 24
    .line 25
    check-cast p2, Lj6/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lj7/e;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lj7/e;

    .line 32
    .line 33
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lj7/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lj7/e;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lj7/e;->f:I

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
    iget-object p1, p0, Lj7/e;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Li7/e;

    .line 30
    .line 31
    iput v1, p0, Lj7/e;->f:I

    .line 32
    .line 33
    iget-object v0, p0, Lj7/e;->h:Lj7/f;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p0}, Lj7/f;->e(Li7/e;Lj6/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 46
    .line 47
    :goto_1
    return-object p1

    .line 48
    :pswitch_0
    iget v0, p0, Lj7/e;->f:I

    .line 49
    .line 50
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-ne v0, v2, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lj7/e;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lh7/o;

    .line 74
    .line 75
    iput v2, p0, Lj7/e;->f:I

    .line 76
    .line 77
    new-instance v0, Lj7/t;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lj7/t;-><init>(Lh7/p;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lj7/e;->h:Lj7/f;

    .line 83
    .line 84
    invoke-virtual {p1, v0, p0}, Lj7/f;->e(Li7/e;Lj6/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 89
    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object p1, v1

    .line 94
    :goto_2
    if-ne p1, v0, :cond_6

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    :cond_6
    :goto_3
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
