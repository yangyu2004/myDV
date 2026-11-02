.class public final Ln5/z;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lq5/g;


# direct methods
.method public synthetic constructor <init>(Lq5/g;Lj6/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln5/z;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ln5/z;->g:Lq5/g;

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
    iget p1, p0, Ln5/z;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ln5/z;

    .line 7
    .line 8
    iget-object v0, p0, Ln5/z;->g:Lq5/g;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Ln5/z;-><init>(Lq5/g;Lj6/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ln5/z;

    .line 16
    .line 17
    iget-object v0, p0, Ln5/z;->g:Lq5/g;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Ln5/z;-><init>(Lq5/g;Lj6/c;I)V

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
    iget v0, p0, Ln5/z;->e:I

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
    invoke-virtual {p0, p1, p2}, Ln5/z;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ln5/z;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ln5/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln5/z;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ln5/z;

    .line 29
    .line 30
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ln5/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ln5/z;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ln5/z;->f:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lf7/d0;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lkotlin/jvm/internal/v;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lq5/l;->e:Lq5/l;

    .line 36
    .line 37
    iput-object v0, p1, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, Ln5/z;->g:Lq5/g;

    .line 40
    .line 41
    iget-object v2, v0, Lq5/g;->e:Lq5/h;

    .line 42
    .line 43
    iget-object v2, v2, Lq5/h;->c:Li7/s;

    .line 44
    .line 45
    new-instance v3, La1/i;

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    invoke-direct {v3, v4, p1, v0}, La1/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v1, p0, Ln5/z;->f:I

    .line 52
    .line 53
    iget-object p1, v2, Li7/s;->e:Li7/g0;

    .line 54
    .line 55
    invoke-virtual {p1, v3, p0}, Li7/g0;->collect(Li7/e;Lj6/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 59
    .line 60
    :goto_1
    return-object p1

    .line 61
    :pswitch_0
    iget v0, p0, Ln5/z;->f:I

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput v1, p0, Ln5/z;->f:I

    .line 83
    .line 84
    const-wide/16 v0, 0x1388

    .line 85
    .line 86
    invoke-static {v0, v1, p0}, Lf7/x;->g(JLj6/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 91
    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    move-object p1, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    iget-object p1, p0, Ln5/z;->g:Lq5/g;

    .line 97
    .line 98
    iget-object p1, p1, Lq5/g;->k:Li7/g0;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Li7/g0;->h(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 105
    .line 106
    :goto_3
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
