.class public final Ln5/a0;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lf1/f1;


# direct methods
.method public synthetic constructor <init>(ILf1/f1;Lj6/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Ln5/a0;->e:I

    .line 2
    .line 3
    iput p1, p0, Ln5/a0;->f:I

    .line 4
    .line 5
    iput-object p2, p0, Ln5/a0;->g:Lf1/f1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ll6/i;-><init>(ILj6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lf1/f1;Lj6/c;I)V
    .locals 0

    .line 12
    iput p3, p0, Ln5/a0;->e:I

    iput-object p1, p0, Ln5/a0;->g:Lf1/f1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll6/i;-><init>(ILj6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 3

    .line 1
    iget p1, p0, Ln5/a0;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ln5/a0;

    .line 7
    .line 8
    iget v0, p0, Ln5/a0;->f:I

    .line 9
    .line 10
    iget-object v1, p0, Ln5/a0;->g:Lf1/f1;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {p1, v0, v1, p2, v2}, Ln5/a0;-><init>(ILf1/f1;Lj6/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ln5/a0;

    .line 18
    .line 19
    iget-object v0, p0, Ln5/a0;->g:Lf1/f1;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {p1, v0, p2, v1}, Ln5/a0;-><init>(Lf1/f1;Lj6/c;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Ln5/a0;

    .line 27
    .line 28
    iget v0, p0, Ln5/a0;->f:I

    .line 29
    .line 30
    iget-object v1, p0, Ln5/a0;->g:Lf1/f1;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {p1, v0, v1, p2, v2}, Ln5/a0;-><init>(ILf1/f1;Lj6/c;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_2
    new-instance p1, Ln5/a0;

    .line 38
    .line 39
    iget v0, p0, Ln5/a0;->f:I

    .line 40
    .line 41
    iget-object v1, p0, Ln5/a0;->g:Lf1/f1;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {p1, v0, v1, p2, v2}, Ln5/a0;-><init>(ILf1/f1;Lj6/c;I)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_3
    new-instance p1, Ln5/a0;

    .line 49
    .line 50
    iget-object v0, p0, Ln5/a0;->g:Lf1/f1;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p1, v0, p2, v1}, Ln5/a0;-><init>(Lf1/f1;Lj6/c;I)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln5/a0;->e:I

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
    invoke-virtual {p0, p1, p2}, Ln5/a0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ln5/a0;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ln5/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln5/a0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ln5/a0;

    .line 27
    .line 28
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ln5/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ln5/a0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ln5/a0;

    .line 40
    .line 41
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ln5/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ln5/a0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ln5/a0;

    .line 52
    .line 53
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ln5/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ln5/a0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ln5/a0;

    .line 64
    .line 65
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ln5/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ln5/a0;->e:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lk6/a;->e:Lk6/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lf6/x;->a:Lf6/x;

    .line 10
    .line 11
    iget-object v6, p0, Ln5/a0;->g:Lf1/f1;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Ln5/a0;->f:I

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Ln5/d4;->a:Ljava/util/List;

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v6, p1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v5

    .line 31
    :pswitch_0
    iget v0, p0, Ln5/a0;->f:I

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ln5/d4;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v6}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iput v4, p0, Ln5/a0;->f:I

    .line 60
    .line 61
    const-wide/16 v0, 0x320

    .line 62
    .line 63
    invoke-static {v0, v1, p0}, Lf7/x;->g(JLj6/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    sget-object p1, Ln5/d4;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v6, v3}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    move-object v2, v5

    .line 76
    :goto_1
    return-object v2

    .line 77
    :pswitch_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Ln5/a0;->f:I

    .line 81
    .line 82
    if-lez p1, :cond_5

    .line 83
    .line 84
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-interface {v6, p1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-object v5

    .line 90
    :pswitch_2
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget p1, p0, Ln5/a0;->f:I

    .line 94
    .line 95
    if-lez p1, :cond_6

    .line 96
    .line 97
    invoke-static {v6}, Ln5/o0;->d(Lf1/f1;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    xor-int/2addr p1, v4

    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v6, p1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-object v5

    .line 110
    :pswitch_3
    iget v0, p0, Ln5/a0;->f:I

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    if-ne v0, v4, :cond_7

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    invoke-static {v1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_8
    :goto_2
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 126
    .line 127
    const-string v0, "HH:mm"

    .line 128
    .line 129
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/util/Date;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, p1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput v4, p0, Ln5/a0;->f:I

    .line 152
    .line 153
    const-wide/32 v0, 0xea60

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1, p0}, Lf7/x;->g(JLj6/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v2, :cond_9

    .line 161
    .line 162
    :goto_3
    return-object v2

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
