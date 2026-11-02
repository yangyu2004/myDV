.class public final Lk0/g;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk0/h;Ls2/d1;Ln2/d;La0/k;Lj6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk0/g;->e:I

    .line 19
    iput-object p1, p0, Lk0/g;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk0/g;->h:Ljava/lang/Object;

    iput-object p3, p0, Lk0/g;->i:Ljava/lang/Object;

    iput-object p4, p0, Lk0/g;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll6/i;-><init>(ILj6/c;)V

    return-void
.end method

.method public constructor <init>(Lq5/g;Lj0/c;Lf1/f1;Lf1/f1;Lf1/f1;Lj6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lk0/g;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lk0/g;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lk0/g;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lk0/g;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lk0/g;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lk0/g;->j:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Ll6/i;-><init>(ILj6/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 8

    .line 1
    iget v0, p0, Lk0/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk0/g;

    .line 7
    .line 8
    iget-object p1, p0, Lk0/g;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lq5/g;

    .line 12
    .line 13
    iget-object p1, p0, Lk0/g;->g:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lj0/c;

    .line 17
    .line 18
    iget-object p1, p0, Lk0/g;->h:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lf1/f1;

    .line 22
    .line 23
    iget-object p1, p0, Lk0/g;->i:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Lf1/f1;

    .line 27
    .line 28
    iget-object p1, p0, Lk0/g;->j:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Lf1/f1;

    .line 32
    .line 33
    move-object v7, p2

    .line 34
    invoke-direct/range {v1 .. v7}, Lk0/g;-><init>(Lq5/g;Lj0/c;Lf1/f1;Lf1/f1;Lf1/f1;Lj6/c;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    move-object v7, p2

    .line 39
    new-instance v2, Lk0/g;

    .line 40
    .line 41
    iget-object p2, p0, Lk0/g;->g:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, p2

    .line 44
    check-cast v3, Lk0/h;

    .line 45
    .line 46
    iget-object p2, p0, Lk0/g;->h:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, p2

    .line 49
    check-cast v4, Ls2/d1;

    .line 50
    .line 51
    iget-object p2, p0, Lk0/g;->i:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, p2

    .line 54
    check-cast v5, Ln2/d;

    .line 55
    .line 56
    iget-object p2, p0, Lk0/g;->j:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, p2

    .line 59
    check-cast v6, La0/k;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, Lk0/g;-><init>(Lk0/h;Ls2/d1;Ln2/d;La0/k;Lj6/c;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v2, Lk0/g;->f:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk0/g;->e:I

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
    invoke-virtual {p0, p1, p2}, Lk0/g;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lk0/g;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lk0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk0/g;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lk0/g;

    .line 27
    .line 28
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lk0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lk0/g;->e:I

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
    iget-object p1, p0, Lk0/g;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lf1/f1;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lk0/g;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lf1/f1;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lk0/g;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lq5/g;

    .line 28
    .line 29
    iget-object v0, p1, Lq5/g;->g:Lq5/e;

    .line 30
    .line 31
    iget-object v1, p0, Lk0/g;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lj0/c;

    .line 34
    .line 35
    iget-object v1, v1, Lj0/f0;->d:Lj0/y;

    .line 36
    .line 37
    iget-object v2, v1, Lj0/y;->b:Lf1/l1;

    .line 38
    .line 39
    invoke-virtual {v2}, Lf1/l1;->g()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, v0, Lq5/e;->d:Li7/g0;

    .line 44
    .line 45
    invoke-virtual {v3}, Li7/g0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, -0x3

    .line 56
    .line 57
    if-lt v2, v3, :cond_0

    .line 58
    .line 59
    iget-object v2, v0, Lq5/e;->h:Li7/g0;

    .line 60
    .line 61
    invoke-virtual {v2}, Li7/g0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lq5/e;->e()V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lk0/g;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lf1/f1;

    .line 79
    .line 80
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, v1, Lj0/y;->b:Lf1/l1;

    .line 87
    .line 88
    invoke-virtual {v1}, Lf1/l1;->g()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1, v0}, Lg6/k;->t0(ILjava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/github/mytv/dv/model/Aweme;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object p1, p1, Lq5/g;->j:Lq5/k;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lq5/k;->l(Lcom/github/mytv/dv/model/Aweme;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_0
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lk0/g;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lf7/u;

    .line 114
    .line 115
    new-instance v0, La0/q;

    .line 116
    .line 117
    iget-object v1, p0, Lk0/g;->g:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lk0/h;

    .line 120
    .line 121
    iget-object v2, p0, Lk0/g;->h:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Ls2/d1;

    .line 124
    .line 125
    iget-object v3, p0, Lk0/g;->i:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Ln2/d;

    .line 128
    .line 129
    const/16 v5, 0x9

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-direct/range {v0 .. v5}, La0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x3

    .line 136
    invoke-static {p1, v4, v0, v2}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 137
    .line 138
    .line 139
    new-instance v0, La0/t1;

    .line 140
    .line 141
    iget-object v3, p0, Lk0/g;->j:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, La0/k;

    .line 144
    .line 145
    const/16 v5, 0xc

    .line 146
    .line 147
    invoke-direct {v0, v1, v3, v4, v5}, La0/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v4, v0, v2}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
