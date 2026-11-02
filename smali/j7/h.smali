.class public final Lj7/h;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lj7/k;

.field public final synthetic i:Li7/e;


# direct methods
.method public constructor <init>(Lj7/k;Li7/e;Lj6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj7/h;->e:I

    .line 15
    iput-object p1, p0, Lj7/h;->h:Lj7/k;

    iput-object p2, p0, Lj7/h;->i:Li7/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll6/i;-><init>(ILj6/c;)V

    return-void
.end method

.method public constructor <init>(Lj7/k;Li7/e;Ljava/lang/Object;Lj6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj7/h;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lj7/h;->h:Lj7/k;

    .line 5
    .line 6
    iput-object p2, p0, Lj7/h;->i:Li7/e;

    .line 7
    .line 8
    iput-object p3, p0, Lj7/h;->g:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Ll6/i;-><init>(ILj6/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 3

    .line 1
    iget v0, p0, Lj7/h;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj7/h;

    .line 7
    .line 8
    iget-object v1, p0, Lj7/h;->h:Lj7/k;

    .line 9
    .line 10
    iget-object v2, p0, Lj7/h;->i:Li7/e;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p2}, Lj7/h;-><init>(Lj7/k;Li7/e;Lj6/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lj7/h;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance p1, Lj7/h;

    .line 19
    .line 20
    iget-object v0, p0, Lj7/h;->i:Li7/e;

    .line 21
    .line 22
    iget-object v1, p0, Lj7/h;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lj7/h;->h:Lj7/k;

    .line 25
    .line 26
    invoke-direct {p1, v2, v0, v1, p2}, Lj7/h;-><init>(Lj7/k;Li7/e;Ljava/lang/Object;Lj6/c;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj7/h;->e:I

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
    invoke-virtual {p0, p1, p2}, Lj7/h;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lj7/h;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lj7/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj7/h;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lj7/h;

    .line 28
    .line 29
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lj7/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lj7/h;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lj7/h;->f:I

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
    iget-object p1, p0, Lj7/h;->g:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Lf7/u;

    .line 31
    .line 32
    new-instance v3, Lkotlin/jvm/internal/v;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lj7/h;->h:Lj7/k;

    .line 38
    .line 39
    iget-object p1, v5, Lj7/f;->h:Li7/d;

    .line 40
    .line 41
    new-instance v2, Lj7/j;

    .line 42
    .line 43
    iget-object v6, p0, Lj7/h;->i:Li7/e;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-direct/range {v2 .. v7}, Lj7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Lj7/h;->f:I

    .line 50
    .line 51
    invoke-interface {p1, v2, p0}, Li7/d;->collect(Li7/e;Lj6/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    move-object p1, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 62
    .line 63
    :goto_1
    return-object p1

    .line 64
    :pswitch_0
    iget v0, p0, Lj7/h;->f:I

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lj7/h;->h:Lj7/k;

    .line 86
    .line 87
    iget-object p1, p1, Lj7/k;->i:Ll6/i;

    .line 88
    .line 89
    iget-object v0, p0, Lj7/h;->g:Ljava/lang/Object;

    .line 90
    .line 91
    iput v1, p0, Lj7/h;->f:I

    .line 92
    .line 93
    iget-object v1, p0, Lj7/h;->i:Li7/e;

    .line 94
    .line 95
    invoke-interface {p1, v1, v0, p0}, Lu6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 100
    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    move-object p1, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 106
    .line 107
    :goto_3
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
