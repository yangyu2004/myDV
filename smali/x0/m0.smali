.class public final Lx0/m0;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public e:I

.field public final synthetic f:Lx0/s0;


# direct methods
.method public constructor <init>(Lx0/s0;Lj6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/m0;->f:Lx0/s0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Ll6/i;-><init>(ILj6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lj6/c;)Lj6/c;
    .locals 2

    .line 1
    new-instance v0, Lx0/m0;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/m0;->f:Lx0/s0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lx0/m0;-><init>(Lx0/s0;Lj6/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lj6/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx0/m0;->create(Lj6/c;)Lj6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx0/m0;

    .line 8
    .line 9
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lx0/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lx0/m0;->e:I

    .line 2
    .line 3
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lx0/m0;->f:Lx0/s0;

    .line 8
    .line 9
    sget-object v5, Lk6/a;->e:Lk6/a;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_5

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
    return-object p1

    .line 28
    :cond_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Lx0/m0;->e:I

    .line 36
    .line 37
    invoke-virtual {v4, p0}, Lx0/s0;->s(Ll6/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v5, :cond_3

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    :goto_0
    invoke-static {v4}, Lx0/s0;->a(Lx0/s0;)Lf6/j;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    iget-object v0, p1, Lf6/j;->e:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v10, v0

    .line 53
    check-cast v10, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lf6/j;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ld3/n0;

    .line 58
    .line 59
    iget-wide v7, p1, Ld3/n0;->a:J

    .line 60
    .line 61
    iget-object p1, v4, Lx0/s0;->i:Lx0/k;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iput v2, p0, Lx0/m0;->e:I

    .line 66
    .line 67
    move-object v11, p1

    .line 68
    check-cast v11, Lx0/p;

    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v7, v8}, Ld3/n0;->c(J)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    :goto_1
    move-object p1, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    new-instance v6, Lx0/m;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-direct/range {v6 .. v11}, Lx0/m;-><init>(JLj6/c;Ljava/lang/CharSequence;Lx0/p;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v11, Lx0/p;->a:Lj6/g;

    .line 92
    .line 93
    new-instance v0, Lx0/n;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v0, v11, v6, v2}, Lx0/n;-><init>(Lx0/p;Lu6/p;Lj6/c;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, p0}, Lf7/x;->A(Lj6/g;Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_2
    if-ne p1, v5, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move-object p1, v1

    .line 107
    :goto_3
    if-ne p1, v5, :cond_7

    .line 108
    .line 109
    :goto_4
    return-object v5

    .line 110
    :cond_7
    :goto_5
    iput-boolean v3, v4, Lx0/s0;->A:Z

    .line 111
    .line 112
    return-object v1
.end method
