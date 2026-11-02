.class public final Ln5/f;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lf1/f1;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu6/l;ZLf1/f1;Ly1/x;Lj6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ln5/f;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Ln5/f;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Ln5/f;->h:Z

    .line 7
    .line 8
    iput-object p3, p0, Ln5/f;->j:Lf1/f1;

    .line 9
    .line 10
    iput-object p4, p0, Ln5/f;->k:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Ll6/i;-><init>(ILj6/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ZLf1/m1;Lf1/m1;Lf1/m1;Lj6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln5/f;->e:I

    .line 17
    iput-boolean p1, p0, Ln5/f;->h:Z

    iput-object p2, p0, Ln5/f;->i:Ljava/lang/Object;

    iput-object p3, p0, Ln5/f;->j:Lf1/f1;

    iput-object p4, p0, Ln5/f;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll6/i;-><init>(ILj6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 8

    .line 1
    iget v0, p0, Ln5/f;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln5/f;

    .line 7
    .line 8
    iget-object v0, p0, Ln5/f;->i:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lu6/l;

    .line 12
    .line 13
    iget-object v0, p0, Ln5/f;->k:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Ly1/x;

    .line 17
    .line 18
    iget-boolean v3, p0, Ln5/f;->h:Z

    .line 19
    .line 20
    iget-object v4, p0, Ln5/f;->j:Lf1/f1;

    .line 21
    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Ln5/f;-><init>(Lu6/l;ZLf1/f1;Ly1/x;Lj6/c;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Ln5/f;->g:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object v6, p2

    .line 30
    new-instance v2, Ln5/f;

    .line 31
    .line 32
    iget-object p2, p0, Ln5/f;->i:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, p2

    .line 35
    check-cast v4, Lf1/m1;

    .line 36
    .line 37
    iget-object p2, p0, Ln5/f;->j:Lf1/f1;

    .line 38
    .line 39
    move-object v5, p2

    .line 40
    check-cast v5, Lf1/m1;

    .line 41
    .line 42
    iget-object p2, p0, Ln5/f;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lf1/m1;

    .line 45
    .line 46
    iget-boolean v3, p0, Ln5/f;->h:Z

    .line 47
    .line 48
    move-object v7, v6

    .line 49
    move-object v6, p2

    .line 50
    invoke-direct/range {v2 .. v7}, Ln5/f;-><init>(ZLf1/m1;Lf1/m1;Lf1/m1;Lj6/c;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v2, Ln5/f;->g:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln5/f;->e:I

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
    invoke-virtual {p0, p1, p2}, Ln5/f;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ln5/f;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ln5/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln5/f;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ln5/f;

    .line 28
    .line 29
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ln5/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Ln5/f;->e:I

    .line 2
    .line 3
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 4
    .line 5
    iget-object v2, p0, Ln5/f;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Ln5/f;->h:Z

    .line 8
    .line 9
    iget-object v4, p0, Ln5/f;->i:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lk6/a;->e:Lk6/a;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, p0, Ln5/f;->j:Lf1/f1;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ln5/f;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lf7/u;

    .line 25
    .line 26
    iget v10, p0, Ln5/f;->f:I

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    if-ne v10, v8, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v6}, Lx0/v;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v4, Lu6/l;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    sget-object p1, Ln5/d4;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v9}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object p1, Ln5/d4;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v9}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iput-object v0, p0, Ln5/f;->g:Ljava/lang/Object;

    .line 79
    .line 80
    iput v8, p0, Ln5/f;->f:I

    .line 81
    .line 82
    const-wide/16 v3, 0x64

    .line 83
    .line 84
    invoke-static {v3, v4, p0}, Lf7/x;->g(JLj6/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v7, :cond_3

    .line 89
    .line 90
    move-object v1, v7

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_0
    check-cast v2, Ly1/x;

    .line 93
    .line 94
    :try_start_0
    invoke-static {v2}, Ly1/x;->a(Ly1/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :catchall_0
    :cond_4
    :goto_1
    return-object v1

    .line 98
    :pswitch_0
    check-cast v4, Lf1/m1;

    .line 99
    .line 100
    check-cast v9, Lf1/m1;

    .line 101
    .line 102
    iget-object v0, p0, Ln5/f;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lf7/u;

    .line 105
    .line 106
    iget v10, p0, Ln5/f;->f:I

    .line 107
    .line 108
    if-eqz v10, :cond_6

    .line 109
    .line 110
    if-ne v10, v8, :cond_5

    .line 111
    .line 112
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-static {v6}, Lx0/v;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v5

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    invoke-virtual {v4}, Lf1/m1;->g()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {v9, v2, v3}, Lf1/m1;->h(J)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    :goto_2
    invoke-static {v0}, Lf7/x;->p(Lf7/u;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    move-object p1, v2

    .line 141
    check-cast p1, Lf1/m1;

    .line 142
    .line 143
    new-instance v3, La0/j;

    .line 144
    .line 145
    const/16 v5, 0x9

    .line 146
    .line 147
    invoke-direct {v3, p1, v4, v9, v5}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Ln5/f;->g:Ljava/lang/Object;

    .line 151
    .line 152
    iput v8, p0, Ln5/f;->f:I

    .line 153
    .line 154
    invoke-interface {p0}, Lj6/c;->getContext()Lj6/g;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lf1/v;->v(Lj6/g;)Lf1/g;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v5, Lf1/b1;

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-direct {v5, v3, v6}, Lf1/b1;-><init>(Lu6/l;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v5, p0}, Lf1/g;->a(Lu6/l;Lj6/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v7, :cond_7

    .line 173
    .line 174
    move-object v1, v7

    .line 175
    :cond_8
    :goto_3
    return-object v1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
