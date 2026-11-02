.class public final Ly/c;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lc0/i;

.field public final synthetic h:Lc0/k;


# direct methods
.method public constructor <init>(Lc0/i;Lc0/k;Lj6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ly/c;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Ly/c;->g:Lc0/i;

    .line 5
    .line 6
    iput-object p2, p0, Ly/c;->h:Lc0/k;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ll6/i;-><init>(ILj6/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lc0/k;Lc0/i;Lj6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly/c;->e:I

    .line 13
    iput-object p1, p0, Ly/c;->h:Lc0/k;

    iput-object p2, p0, Ly/c;->g:Lc0/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll6/i;-><init>(ILj6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 2

    .line 1
    iget p1, p0, Ly/c;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly/c;

    .line 7
    .line 8
    iget-object v0, p0, Ly/c;->g:Lc0/i;

    .line 9
    .line 10
    iget-object v1, p0, Ly/c;->h:Lc0/k;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2}, Ly/c;-><init>(Lc0/i;Lc0/k;Lj6/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Ly/c;

    .line 17
    .line 18
    iget-object v0, p0, Ly/c;->h:Lc0/k;

    .line 19
    .line 20
    iget-object v1, p0, Ly/c;->g:Lc0/i;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, p2}, Ly/c;-><init>(Lc0/k;Lc0/i;Lj6/c;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly/c;->e:I

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
    invoke-virtual {p0, p1, p2}, Ly/c;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ly/c;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ly/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly/c;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ly/c;

    .line 28
    .line 29
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ly/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ly/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ly/c;->f:I

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
    iput v1, p0, Ly/c;->f:I

    .line 28
    .line 29
    iget-object p1, p0, Ly/c;->g:Lc0/i;

    .line 30
    .line 31
    iget-object v0, p0, Ly/c;->h:Lc0/k;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Lc0/i;->a(Lc0/h;Lj6/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    move-object p1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 44
    .line 45
    :goto_1
    return-object p1

    .line 46
    :pswitch_0
    iget v0, p0, Ly/c;->f:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lc0/l;

    .line 68
    .line 69
    iget-object v0, p0, Ly/c;->h:Lc0/k;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lc0/l;-><init>(Lc0/k;)V

    .line 72
    .line 73
    .line 74
    iput v1, p0, Ly/c;->f:I

    .line 75
    .line 76
    iget-object v0, p0, Ly/c;->g:Lc0/i;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p0}, Lc0/i;->a(Lc0/h;Lj6/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 83
    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    move-object p1, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 89
    .line 90
    :goto_3
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
