.class public final Li7/c0;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/q;


# instance fields
.field public e:I

.field public synthetic f:Li7/e;

.field public synthetic g:I

.field public final synthetic h:Li7/d0;


# direct methods
.method public constructor <init>(Li7/d0;Lj6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/c0;->h:Li7/d0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ll6/i;-><init>(ILj6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li7/e;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lj6/c;

    .line 10
    .line 11
    new-instance v0, Li7/c0;

    .line 12
    .line 13
    iget-object v1, p0, Li7/c0;->h:Li7/d0;

    .line 14
    .line 15
    invoke-direct {v0, v1, p3}, Li7/c0;-><init>(Li7/d0;Lj6/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Li7/c0;->f:Li7/e;

    .line 19
    .line 20
    iput p2, v0, Li7/c0;->g:I

    .line 21
    .line 22
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Li7/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Li7/c0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    sget-object v6, Lk6/a;->e:Lk6/a;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    if-eq v0, v5, :cond_4

    .line 13
    .line 14
    if-eq v0, v4, :cond_3

    .line 15
    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

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
    return-object p1

    .line 30
    :cond_1
    iget-object v0, p0, Li7/c0;->f:Li7/e;

    .line 31
    .line 32
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    iget-object v0, p0, Li7/c0;->f:Li7/e;

    .line 37
    .line 38
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object v0, p0, Li7/c0;->f:Li7/e;

    .line 43
    .line 44
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    :goto_0
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Li7/c0;->f:Li7/e;

    .line 56
    .line 57
    iget p1, p0, Li7/c0;->g:I

    .line 58
    .line 59
    if-lez p1, :cond_6

    .line 60
    .line 61
    iput v5, p0, Li7/c0;->e:I

    .line 62
    .line 63
    sget-object p1, Li7/z;->e:Li7/z;

    .line 64
    .line 65
    invoke-interface {v0, p1, p0}, Li7/e;->emit(Ljava/lang/Object;Lj6/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v6, :cond_a

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    iput-object v0, p0, Li7/c0;->f:Li7/e;

    .line 73
    .line 74
    iput v4, p0, Li7/c0;->e:I

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    invoke-static {v4, v5, p0}, Lf7/x;->g(JLj6/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v6, :cond_7

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    :goto_1
    iput-object v0, p0, Li7/c0;->f:Li7/e;

    .line 86
    .line 87
    iput v3, p0, Li7/c0;->e:I

    .line 88
    .line 89
    sget-object p1, Li7/z;->f:Li7/z;

    .line 90
    .line 91
    invoke-interface {v0, p1, p0}, Li7/e;->emit(Ljava/lang/Object;Lj6/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v6, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    :goto_2
    iput-object v0, p0, Li7/c0;->f:Li7/e;

    .line 99
    .line 100
    iput v2, p0, Li7/c0;->e:I

    .line 101
    .line 102
    const-wide v2, 0x7fffffffffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3, p0}, Lf7/x;->g(JLj6/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v6, :cond_9

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_9
    :goto_3
    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Li7/c0;->f:Li7/e;

    .line 116
    .line 117
    iput v1, p0, Li7/c0;->e:I

    .line 118
    .line 119
    sget-object p1, Li7/z;->g:Li7/z;

    .line 120
    .line 121
    invoke-interface {v0, p1, p0}, Li7/e;->emit(Ljava/lang/Object;Lj6/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v6, :cond_a

    .line 126
    .line 127
    :goto_4
    return-object v6

    .line 128
    :cond_a
    :goto_5
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 129
    .line 130
    return-object p1
.end method
