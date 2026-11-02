.class public final La0/h3;
.super Ll6/h;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public i:J

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLkotlin/jvm/internal/u;Lj6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La0/h3;->f:I

    .line 3
    .line 4
    iput-wide p1, p0, La0/h3;->i:J

    .line 5
    .line 6
    iput-object p3, p0, La0/h3;->j:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Ll6/h;-><init>(ILj6/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ln2/y;Lj6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La0/h3;->f:I

    .line 13
    iput-object p1, p0, La0/h3;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll6/h;-><init>(ILj6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 4

    .line 1
    iget v0, p0, La0/h3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La0/h3;

    .line 7
    .line 8
    iget-wide v1, p0, La0/h3;->i:J

    .line 9
    .line 10
    iget-object v3, p0, La0/h3;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lkotlin/jvm/internal/u;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, p2}, La0/h3;-><init>(JLkotlin/jvm/internal/u;Lj6/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, La0/h3;->h:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, La0/h3;

    .line 21
    .line 22
    iget-object v1, p0, La0/h3;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ln2/y;

    .line 25
    .line 26
    invoke-direct {v0, v1, p2}, La0/h3;-><init>(Ln2/y;Lj6/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, La0/h3;->h:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La0/h3;->f:I

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
    invoke-virtual {p0, p1, p2}, La0/h3;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La0/h3;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La0/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La0/h3;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La0/h3;

    .line 28
    .line 29
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La0/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, La0/h3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/h3;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/u;

    .line 9
    .line 10
    iget v1, p0, La0/h3;->g:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, La0/h3;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ln2/p0;

    .line 20
    .line 21
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, La0/h3;->h:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Ln2/p0;

    .line 39
    .line 40
    iget-wide v3, p0, La0/h3;->i:J

    .line 41
    .line 42
    new-instance p1, La0/m0;

    .line 43
    .line 44
    const/16 v5, 0x16

    .line 45
    .line 46
    invoke-direct {p1, v5, v0}, La0/m0;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, La0/h3;->h:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, La0/h3;->g:I

    .line 52
    .line 53
    invoke-static {v1, v3, v4, p1, p0}, La0/q0;->d(Ln2/p0;JLa0/m0;Ll6/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v2, Lk6/a;->e:Lk6/a;

    .line 58
    .line 59
    if-ne p1, v2, :cond_2

    .line 60
    .line 61
    move-object p1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    check-cast p1, Ln2/y;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-wide v2, v0, Lkotlin/jvm/internal/u;->e:J

    .line 68
    .line 69
    const-wide v4, 0x7fffffff7fffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v2, v4

    .line 75
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long p1, v2, v4

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    sget-object p1, Lx0/h;->f:Lx0/h;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p1, v1, Ln2/p0;->j:Ln2/q0;

    .line 88
    .line 89
    iget-object p1, p1, Ln2/q0;->i:Ln2/p;

    .line 90
    .line 91
    iget-object p1, p1, Ln2/p;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p1}, Lg6/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ln2/y;

    .line 98
    .line 99
    invoke-static {p1}, Ln2/x;->d(Ln2/y;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Ln2/y;->a()V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lx0/h;->e:Lx0/h;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object p1, Lx0/h;->h:Lx0/h;

    .line 112
    .line 113
    :goto_1
    return-object p1

    .line 114
    :pswitch_0
    iget v0, p0, La0/h3;->g:I

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    if-ne v0, v1, :cond_5

    .line 120
    .line 121
    iget-wide v2, p0, La0/h3;->i:J

    .line 122
    .line 123
    iget-object v0, p0, La0/h3;->h:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ln2/p0;

    .line 126
    .line 127
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 132
    .line 133
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, La0/h3;->h:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Ln2/p0;

    .line 144
    .line 145
    iget-object v0, p0, La0/h3;->j:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ln2/y;

    .line 148
    .line 149
    iget-wide v2, v0, Ln2/y;->b:J

    .line 150
    .line 151
    invoke-virtual {p1}, Ln2/p0;->f()Lt2/r2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-wide/16 v4, 0x28

    .line 159
    .line 160
    add-long/2addr v4, v2

    .line 161
    move-object v0, p1

    .line 162
    move-wide v2, v4

    .line 163
    :cond_7
    iput-object v0, p0, La0/h3;->h:Ljava/lang/Object;

    .line 164
    .line 165
    iput-wide v2, p0, La0/h3;->i:J

    .line 166
    .line 167
    iput v1, p0, La0/h3;->g:I

    .line 168
    .line 169
    const/4 p1, 0x3

    .line 170
    invoke-static {v0, p0, p1}, La0/r3;->c(Ln2/p0;Ll6/h;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v4, Lk6/a;->e:Lk6/a;

    .line 175
    .line 176
    if-ne p1, v4, :cond_8

    .line 177
    .line 178
    move-object p1, v4

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    :goto_2
    check-cast p1, Ln2/y;

    .line 181
    .line 182
    iget-wide v4, p1, Ln2/y;->b:J

    .line 183
    .line 184
    cmp-long v4, v4, v2

    .line 185
    .line 186
    if-ltz v4, :cond_7

    .line 187
    .line 188
    :goto_3
    return-object p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
