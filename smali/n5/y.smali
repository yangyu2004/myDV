.class public final Ln5/y;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq5/g;ZLf1/f1;Lj6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ln5/y;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Ln5/y;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Ln5/y;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Ln5/y;->h:Ljava/lang/Object;

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

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Lj6/c;I)V
    .locals 0

    .line 15
    iput p5, p0, Ln5/y;->e:I

    iput-boolean p1, p0, Ln5/y;->f:Z

    iput-object p2, p0, Ln5/y;->g:Ljava/lang/Object;

    iput-object p3, p0, Ln5/y;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll6/i;-><init>(ILj6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 10

    .line 1
    iget p1, p0, Ln5/y;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ln5/y;

    .line 7
    .line 8
    iget-object v0, p0, Ln5/y;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lq5/g;

    .line 11
    .line 12
    iget-object v1, p0, Ln5/y;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lf1/f1;

    .line 15
    .line 16
    iget-boolean v2, p0, Ln5/y;->f:Z

    .line 17
    .line 18
    invoke-direct {p1, v0, v2, v1, p2}, Ln5/y;-><init>(Lq5/g;ZLf1/f1;Lj6/c;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v3, Ln5/y;

    .line 23
    .line 24
    iget-object p1, p0, Ln5/y;->g:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lcom/github/mytv/dv/model/Author;

    .line 28
    .line 29
    iget-object p1, p0, Ln5/y;->h:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    check-cast v6, Lq5/g;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    iget-boolean v4, p0, Ln5/y;->f:Z

    .line 36
    .line 37
    move-object v7, p2

    .line 38
    invoke-direct/range {v3 .. v8}, Ln5/y;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_1
    move-object v7, p2

    .line 43
    new-instance v4, Ln5/y;

    .line 44
    .line 45
    iget-object p1, p0, Ln5/y;->g:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    check-cast v6, Landroid/content/Context;

    .line 49
    .line 50
    iget-object p1, p0, Ln5/y;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lf1/f1;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    iget-boolean v5, p0, Ln5/y;->f:Z

    .line 56
    .line 57
    move-object v8, v7

    .line 58
    move-object v7, p1

    .line 59
    invoke-direct/range {v4 .. v9}, Ln5/y;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln5/y;->e:I

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
    invoke-virtual {p0, p1, p2}, Ln5/y;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ln5/y;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ln5/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln5/y;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ln5/y;

    .line 27
    .line 28
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ln5/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ln5/y;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ln5/y;

    .line 39
    .line 40
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ln5/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ln5/y;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln5/y;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq5/g;

    .line 9
    .line 10
    iget-object v0, v0, Lq5/g;->j:Lq5/k;

    .line 11
    .line 12
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ln5/y;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lf1/f1;

    .line 18
    .line 19
    invoke-interface {p1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ln5/i1;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq p1, v2, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq p1, v2, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq p1, v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    if-ne p1, v2, :cond_0

    .line 43
    .line 44
    iget-boolean p1, p0, Ln5/y;->f:Z

    .line 45
    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lq5/k;->j(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lb2/d;->d()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0, v1}, Lq5/k;->g(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0, v1}, Lq5/k;->f(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v0, v1}, Lq5/k;->e(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v0, v1}, Lq5/k;->i(Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 73
    .line 74
    :goto_1
    return-object p1

    .line 75
    :pswitch_0
    iget-object v0, p0, Ln5/y;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lq5/g;

    .line 78
    .line 79
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p0, Ln5/y;->f:Z

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Ln5/y;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/github/mytv/dv/model/Author;

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    iget-object p1, v0, Lq5/g;->b:Lo5/d0;

    .line 93
    .line 94
    invoke-virtual {p1}, Lo5/d0;->c()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object p1, v0, Lq5/g;->j:Lq5/k;

    .line 101
    .line 102
    invoke-virtual {p1}, Lq5/k;->h()V

    .line 103
    .line 104
    .line 105
    :cond_6
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Ln5/y;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lf1/f1;

    .line 114
    .line 115
    invoke-interface {p1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lq5/l;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    if-eq p1, v0, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    iget-boolean v0, p0, Ln5/y;->f:Z

    .line 132
    .line 133
    :goto_2
    iget-object p1, p0, Ln5/y;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Landroid/content/Context;

    .line 136
    .line 137
    instance-of v1, p1, Lcom/github/mytv/dv/MainActivity;

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    check-cast p1, Lcom/github/mytv/dv/MainActivity;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    const/4 p1, 0x0

    .line 145
    :goto_3
    if-eqz p1, :cond_9

    .line 146
    .line 147
    iput-boolean v0, p1, Lcom/github/mytv/dv/MainActivity;->D:Z

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/github/mytv/dv/MainActivity;->r(Z)V

    .line 150
    .line 151
    .line 152
    :cond_9
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
