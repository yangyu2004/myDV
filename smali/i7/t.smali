.class public final Li7/t;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Li7/d;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li7/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li7/t;->e:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Li7/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu6/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li7/t;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, Ll6/i;

    .line 8
    .line 9
    iput-object p1, p0, Li7/t;->f:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final collect(Li7/e;Lj6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Li7/t;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li7/t;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li7/t;

    .line 9
    .line 10
    new-instance v1, Ln5/g1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p1, v2}, Ln5/g1;-><init>(Li7/e;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Li7/t;->collect(Li7/e;Lj6/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    instance-of v0, p2, Li7/a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, Li7/a;

    .line 34
    .line 35
    iget v1, v0, Li7/a;->h:I

    .line 36
    .line 37
    const/high16 v2, -0x80000000

    .line 38
    .line 39
    and-int v3, v1, v2

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    iput v1, v0, Li7/a;->h:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Li7/a;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Li7/a;-><init>(Li7/t;Lj6/c;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p2, v0, Li7/a;->f:Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, v0, Li7/a;->h:I

    .line 55
    .line 56
    sget-object v2, Lf6/x;->a:Lf6/x;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    iget-object p1, v0, Li7/a;->e:Lj7/q;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    goto :goto_6

    .line 71
    :cond_2
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lj7/q;

    .line 82
    .line 83
    invoke-interface {v0}, Lj6/c;->getContext()Lj6/g;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {p2, p1, v1}, Lj7/q;-><init>(Li7/e;Lj6/g;)V

    .line 88
    .line 89
    .line 90
    :try_start_1
    iput-object p2, v0, Li7/a;->e:Lj7/q;

    .line 91
    .line 92
    iput v3, v0, Li7/a;->h:I

    .line 93
    .line 94
    iget-object p1, p0, Li7/t;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ll6/i;

    .line 97
    .line 98
    invoke-interface {p1, p2, v0}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 103
    .line 104
    if-ne p1, v0, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object p1, v2

    .line 108
    :goto_2
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move-object p1, p2

    .line 113
    :goto_3
    invoke-virtual {p1}, Ll6/c;->releaseIntercepted()V

    .line 114
    .line 115
    .line 116
    :goto_4
    return-object v2

    .line 117
    :goto_5
    move-object v4, p2

    .line 118
    move-object p2, p1

    .line 119
    move-object p1, v4

    .line 120
    goto :goto_6

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    goto :goto_5

    .line 123
    :goto_6
    invoke-virtual {p1}, Ll6/c;->releaseIntercepted()V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
