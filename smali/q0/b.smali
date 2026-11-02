.class public final Lq0/b;
.super Ll6/h;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lu6/l;


# direct methods
.method public synthetic constructor <init>(Lu6/l;Lj6/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq0/b;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lq0/b;->i:Lu6/l;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ll6/h;-><init>(ILj6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 3

    .line 1
    iget v0, p0, Lq0/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq0/b;

    .line 7
    .line 8
    iget-object v1, p0, Lq0/b;->i:Lu6/l;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lq0/b;-><init>(Lu6/l;Lj6/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lq0/b;->h:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lq0/b;

    .line 18
    .line 19
    iget-object v1, p0, Lq0/b;->i:Lu6/l;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lq0/b;-><init>(Lu6/l;Lj6/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lq0/b;->h:Ljava/lang/Object;

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
    iget v0, p0, Lq0/b;->f:I

    .line 2
    .line 3
    check-cast p1, Ln2/p0;

    .line 4
    .line 5
    check-cast p2, Lj6/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lq0/b;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq0/b;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lq0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq0/b;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lq0/b;

    .line 29
    .line 30
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lq0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lq0/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lq0/b;->g:I

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
    iget-object v0, p0, Lq0/b;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ln2/p0;

    .line 16
    .line 17
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

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
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lq0/b;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ln2/p0;

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    :goto_0
    iput-object v0, p0, Lq0/b;->h:Ljava/lang/Object;

    .line 37
    .line 38
    iput v1, p0, Lq0/b;->g:I

    .line 39
    .line 40
    sget-object p1, Ln2/q;->e:Ln2/q;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, Ln2/p0;->b(Ln2/q;Ll6/a;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v2, Lk6/a;->e:Lk6/a;

    .line 47
    .line 48
    if-ne p1, v2, :cond_2

    .line 49
    .line 50
    move-object p1, v2

    .line 51
    :goto_1
    return-object p1

    .line 52
    :cond_2
    :goto_2
    check-cast p1, Ln2/p;

    .line 53
    .line 54
    invoke-static {p1}, Ls5/l;->b0(Ln2/p;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    xor-int/2addr p1, v1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p0, Lq0/b;->i:Lu6/l;

    .line 64
    .line 65
    invoke-interface {v2, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    iget v0, p0, Lq0/b;->g:I

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    const/4 v2, 0x1

    .line 73
    sget-object v3, Lk6/a;->e:Lk6/a;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-eq v0, v2, :cond_4

    .line 78
    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    .line 81
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    goto :goto_5

    .line 92
    :cond_4
    iget-object v0, p0, Lq0/b;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ln2/p0;

    .line 95
    .line 96
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lq0/b;->h:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, Ln2/p0;

    .line 107
    .line 108
    iput-object v0, p0, Lq0/b;->h:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, p0, Lq0/b;->g:I

    .line 111
    .line 112
    invoke-static {v0, p0}, Li3/m;->d(Ln2/p0;Ll6/a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v3, :cond_6

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    :goto_3
    check-cast p1, Ln2/y;

    .line 120
    .line 121
    invoke-virtual {p1}, Ln2/y;->a()V

    .line 122
    .line 123
    .line 124
    iget-wide v4, p1, Ln2/y;->c:J

    .line 125
    .line 126
    new-instance p1, Lz1/b;

    .line 127
    .line 128
    invoke-direct {p1, v4, v5}, Lz1/b;-><init>(J)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lq0/b;->i:Lu6/l;

    .line 132
    .line 133
    invoke-interface {v2, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lq0/b;->h:Ljava/lang/Object;

    .line 138
    .line 139
    iput v1, p0, Lq0/b;->g:I

    .line 140
    .line 141
    sget-object p1, Ln2/q;->f:Ln2/q;

    .line 142
    .line 143
    invoke-static {v0, p1, p0}, La0/r3;->h(Ln2/p0;Ln2/q;Ll6/a;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v3, :cond_7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    :goto_4
    check-cast p1, Ln2/y;

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    invoke-virtual {p1}, Ln2/y;->a()V

    .line 155
    .line 156
    .line 157
    :cond_8
    sget-object v3, Lf6/x;->a:Lf6/x;

    .line 158
    .line 159
    :goto_5
    return-object v3

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
