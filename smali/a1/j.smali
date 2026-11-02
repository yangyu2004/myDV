.class public final La1/j;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public f:F

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La1/k;FLw/j;Lj6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La1/j;->e:I

    .line 3
    .line 4
    iput-object p1, p0, La1/j;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, La1/j;->f:F

    .line 7
    .line 8
    iput-object p3, p0, La1/j;->i:Ljava/lang/Object;

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

.method public constructor <init>(Lw/a1;Lj6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La1/j;->e:I

    .line 15
    iput-object p1, p0, La1/j;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll6/i;-><init>(ILj6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 3

    .line 1
    iget v0, p0, La1/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La1/j;

    .line 7
    .line 8
    iget-object v1, p0, La1/j;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lw/a1;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, La1/j;-><init>(Lw/a1;Lj6/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, La1/j;->h:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance p1, La1/j;

    .line 19
    .line 20
    iget-object v0, p0, La1/j;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, La1/k;

    .line 23
    .line 24
    iget v1, p0, La1/j;->f:F

    .line 25
    .line 26
    iget-object v2, p0, La1/j;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lw/j;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1, v2, p2}, La1/j;-><init>(La1/k;FLw/j;Lj6/c;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La1/j;->e:I

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
    invoke-virtual {p0, p1, p2}, La1/j;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La1/j;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La1/j;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La1/j;

    .line 28
    .line 29
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La1/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, La1/j;->g:I

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
    iget v0, p0, La1/j;->f:F

    .line 14
    .line 15
    iget-object v2, p0, La1/j;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lf7/u;

    .line 18
    .line 19
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 20
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
    iget-object p1, p0, La1/j;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lf7/u;

    .line 36
    .line 37
    invoke-interface {p1}, Lf7/u;->w()Lj6/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lw/d;->k(Lj6/g;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    move-object v2, p1

    .line 46
    :cond_2
    :goto_0
    invoke-static {v2}, Lf7/x;->p(Lf7/u;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, La1/j;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lw/a1;

    .line 55
    .line 56
    new-instance v3, Ln5/r3;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v3, p1, v0, v4}, Ln5/r3;-><init>(Ljava/lang/Object;FI)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, La1/j;->h:Ljava/lang/Object;

    .line 63
    .line 64
    iput v0, p0, La1/j;->f:F

    .line 65
    .line 66
    iput v1, p0, La1/j;->g:I

    .line 67
    .line 68
    invoke-interface {p0}, Lj6/c;->getContext()Lj6/g;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lf1/v;->v(Lj6/g;)Lf1/g;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v3, p0}, Lf1/g;->a(Lu6/l;Lj6/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v3, Lk6/a;->e:Lk6/a;

    .line 81
    .line 82
    if-ne p1, v3, :cond_2

    .line 83
    .line 84
    move-object p1, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 87
    .line 88
    :goto_1
    return-object p1

    .line 89
    :pswitch_0
    iget v0, p0, La1/j;->g:I

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    if-ne v0, v1, :cond_4

    .line 95
    .line 96
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, La1/j;->h:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, La1/k;

    .line 113
    .line 114
    iget-object p1, p1, La1/k;->c:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v2, p1

    .line 117
    check-cast v2, Lw/c;

    .line 118
    .line 119
    iget p1, p0, La1/j;->f:F

    .line 120
    .line 121
    new-instance v3, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, La1/j;->i:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v4, p1

    .line 129
    check-cast v4, Lw/j;

    .line 130
    .line 131
    iput v1, p0, La1/j;->g:I

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/16 v7, 0xc

    .line 135
    .line 136
    move-object v6, p0

    .line 137
    invoke-static/range {v2 .. v7}, Lw/c;->c(Lw/c;Ljava/lang/Object;Lw/j;Lu6/l;Ll6/i;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 142
    .line 143
    if-ne p1, v0, :cond_6

    .line 144
    .line 145
    move-object p1, v0

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    :goto_2
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 148
    .line 149
    :goto_3
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
