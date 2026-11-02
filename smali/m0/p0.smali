.class public final Lm0/p0;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lm0/p0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lm0/p0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm0/p0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lm0/p0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Ll6/i;-><init>(ILj6/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ln2/c0;Lm0/s0;Lj6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm0/p0;->e:I

    .line 14
    iput-object p1, p0, Lm0/p0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lm0/p0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll6/i;-><init>(ILj6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 8

    .line 1
    iget v0, p0, Lm0/p0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm0/p0;

    .line 7
    .line 8
    iget-object p1, p0, Lm0/p0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lm0/p0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lm0/p0;->h:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lkotlin/jvm/internal/v;

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lm0/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object v6, p2

    .line 30
    new-instance v2, Lm0/p0;

    .line 31
    .line 32
    iget-object p1, p0, Lm0/p0;->f:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lf1/f1;

    .line 36
    .line 37
    iget-object p1, p0, Lm0/p0;->g:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Lf1/f1;

    .line 41
    .line 42
    iget-object p1, p0, Lm0/p0;->h:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Lf1/f1;

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    invoke-direct/range {v2 .. v7}, Lm0/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_1
    move-object v6, p2

    .line 53
    new-instance v2, Lm0/p0;

    .line 54
    .line 55
    iget-object p1, p0, Lm0/p0;->f:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    check-cast v3, Lq5/g;

    .line 59
    .line 60
    iget-object p1, p0, Lm0/p0;->g:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    check-cast v4, Lf1/f1;

    .line 64
    .line 65
    iget-object p1, p0, Lm0/p0;->h:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, p1

    .line 68
    check-cast v5, Lf1/f1;

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    invoke-direct/range {v2 .. v7}, Lm0/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_2
    move-object v6, p2

    .line 76
    new-instance p2, Lm0/p0;

    .line 77
    .line 78
    iget-object v0, p0, Lm0/p0;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ln2/c0;

    .line 81
    .line 82
    iget-object v1, p0, Lm0/p0;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lm0/s0;

    .line 85
    .line 86
    invoke-direct {p2, v0, v1, v6}, Lm0/p0;-><init>(Ln2/c0;Lm0/s0;Lj6/c;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p2, Lm0/p0;->f:Ljava/lang/Object;

    .line 90
    .line 91
    return-object p2

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm0/p0;->e:I

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
    invoke-virtual {p0, p1, p2}, Lm0/p0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lm0/p0;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lm0/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm0/p0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lm0/p0;

    .line 27
    .line 28
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lm0/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lm0/p0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lm0/p0;

    .line 39
    .line 40
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lm0/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lm0/p0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lm0/p0;

    .line 51
    .line 52
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lm0/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lm0/p0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lo5/k0;->c:Li7/g0;

    .line 10
    .line 11
    new-instance v0, Lo5/e0;

    .line 12
    .line 13
    iget-object v1, p0, Lm0/p0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lm0/p0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lm0/p0;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lkotlin/jvm/internal/v;

    .line 27
    .line 28
    iget-object v3, v3, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lo5/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1, v0}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lm0/p0;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lf1/f1;

    .line 51
    .line 52
    invoke-interface {p1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lm0/p0;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lf1/f1;

    .line 63
    .line 64
    iget-object v1, p0, Lm0/p0;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lf1/f1;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {v1, p1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lm0/p0;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lf1/f1;

    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lm0/p0;->h:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lf1/f1;

    .line 94
    .line 95
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lm0/p0;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lq5/g;

    .line 103
    .line 104
    iget-object p1, p1, Lq5/g;->e:Lq5/h;

    .line 105
    .line 106
    iget-object p1, p1, Lq5/h;->e:Li7/g0;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p1, v1, v0}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_2
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lm0/p0;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lf7/u;

    .line 124
    .line 125
    new-instance v0, Lm0/v;

    .line 126
    .line 127
    iget-object v1, p0, Lm0/p0;->g:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ln2/c0;

    .line 130
    .line 131
    iget-object v2, p0, Lm0/p0;->h:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lm0/s0;

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct {v0, v1, v2, v4, v3}, Lm0/v;-><init>(Ln2/c0;Lm0/s0;Lj6/c;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v4, v0, v3}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 141
    .line 142
    .line 143
    new-instance v0, Lm0/v;

    .line 144
    .line 145
    const/4 v5, 0x2

    .line 146
    invoke-direct {v0, v1, v2, v4, v5}, Lm0/v;-><init>(Ln2/c0;Lm0/s0;Lj6/c;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v4, v0, v3}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
