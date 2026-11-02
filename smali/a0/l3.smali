.class public final La0/l3;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf1/e2;Lf1/d2;Lf1/g;Lj6/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La0/l3;->e:I

    .line 20
    iput-object p1, p0, La0/l3;->i:Ljava/lang/Object;

    iput-object p2, p0, La0/l3;->j:Ljava/lang/Object;

    iput-object p3, p0, La0/l3;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll6/i;-><init>(ILj6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V
    .locals 0

    .line 19
    iput p7, p0, La0/l3;->e:I

    iput-object p1, p0, La0/l3;->g:Ljava/lang/Object;

    iput-object p2, p0, La0/l3;->h:Ljava/lang/Object;

    iput-object p3, p0, La0/l3;->i:Ljava/lang/Object;

    iput-object p4, p0, La0/l3;->j:Ljava/lang/Object;

    iput-object p5, p0, La0/l3;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll6/i;-><init>(ILj6/c;)V

    return-void
.end method

.method public constructor <init>(Ln2/c0;Lu6/q;Lu6/l;La0/d2;Lj6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La0/l3;->e:I

    .line 3
    .line 4
    iput-object p1, p0, La0/l3;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Ll6/i;

    .line 7
    .line 8
    iput-object p2, p0, La0/l3;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, La0/l3;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, La0/l3;->k:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p5}, Ll6/i;-><init>(ILj6/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lt2/p0;Lu6/l;Lv0/b;Lv0/n;Lj6/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La0/l3;->e:I

    .line 21
    iput-object p1, p0, La0/l3;->h:Ljava/lang/Object;

    iput-object p2, p0, La0/l3;->j:Ljava/lang/Object;

    iput-object p3, p0, La0/l3;->i:Ljava/lang/Object;

    iput-object p4, p0, La0/l3;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll6/i;-><init>(ILj6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 10

    .line 1
    iget v0, p0, La0/l3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La0/l3;

    .line 7
    .line 8
    iget-object v0, p0, La0/l3;->h:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lt2/p0;

    .line 12
    .line 13
    iget-object v0, p0, La0/l3;->j:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lu6/l;

    .line 17
    .line 18
    iget-object v0, p0, La0/l3;->i:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lv0/b;

    .line 22
    .line 23
    iget-object v0, p0, La0/l3;->k:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lv0/n;

    .line 27
    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v1 .. v6}, La0/l3;-><init>(Lt2/p0;Lu6/l;Lv0/b;Lv0/n;Lj6/c;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, La0/l3;->g:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    move-object v8, p2

    .line 36
    new-instance v2, La0/l3;

    .line 37
    .line 38
    iget-object p1, p0, La0/l3;->g:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Lk0/c;

    .line 42
    .line 43
    iget-object p1, p0, La0/l3;->h:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Li3/y;

    .line 47
    .line 48
    iget-object p1, p0, La0/l3;->i:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Lm0/m0;

    .line 52
    .line 53
    iget-object p1, p0, La0/l3;->j:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, p1

    .line 56
    check-cast v6, Lm0/h1;

    .line 57
    .line 58
    iget-object p1, p0, La0/l3;->k:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v7, p1

    .line 61
    check-cast v7, Li3/s;

    .line 62
    .line 63
    const/4 v9, 0x4

    .line 64
    invoke-direct/range {v2 .. v9}, La0/l3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_1
    move-object v8, p2

    .line 69
    new-instance v2, La0/l3;

    .line 70
    .line 71
    iget-object p1, p0, La0/l3;->g:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Lm0/m0;

    .line 75
    .line 76
    iget-object p1, p0, La0/l3;->h:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, Lf1/f1;

    .line 80
    .line 81
    iget-object p1, p0, La0/l3;->i:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v5, p1

    .line 84
    check-cast v5, Li3/z;

    .line 85
    .line 86
    iget-object p1, p0, La0/l3;->j:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v6, p1

    .line 89
    check-cast v6, Lx0/s0;

    .line 90
    .line 91
    iget-object p1, p0, La0/l3;->k:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v7, p1

    .line 94
    check-cast v7, Li3/l;

    .line 95
    .line 96
    const/4 v9, 0x3

    .line 97
    invoke-direct/range {v2 .. v9}, La0/l3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_2
    move-object v8, p2

    .line 102
    new-instance p2, La0/l3;

    .line 103
    .line 104
    iget-object v0, p0, La0/l3;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lf1/e2;

    .line 107
    .line 108
    iget-object v1, p0, La0/l3;->j:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lf1/d2;

    .line 111
    .line 112
    iget-object v2, p0, La0/l3;->k:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lf1/g;

    .line 115
    .line 116
    invoke-direct {p2, v0, v1, v2, v8}, La0/l3;-><init>(Lf1/e2;Lf1/d2;Lf1/g;Lj6/c;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p2, La0/l3;->g:Ljava/lang/Object;

    .line 120
    .line 121
    return-object p2

    .line 122
    :pswitch_3
    move-object v8, p2

    .line 123
    new-instance v2, La0/l3;

    .line 124
    .line 125
    iget-object p1, p0, La0/l3;->g:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v3, p1

    .line 128
    check-cast v3, Lw/c;

    .line 129
    .line 130
    iget-object p1, p0, La0/l3;->h:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v4, p1

    .line 133
    check-cast v4, Lw/n0;

    .line 134
    .line 135
    iget-object p1, p0, La0/l3;->i:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v5, p1

    .line 138
    check-cast v5, Ljava/util/List;

    .line 139
    .line 140
    iget-object p1, p0, La0/l3;->j:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v6, p1

    .line 143
    check-cast v6, Lf1/e1;

    .line 144
    .line 145
    iget-object p1, p0, La0/l3;->k:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v7, p1

    .line 148
    check-cast v7, Lf1/k1;

    .line 149
    .line 150
    const/4 v9, 0x1

    .line 151
    invoke-direct/range {v2 .. v9}, La0/l3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_4
    move-object v8, p2

    .line 156
    new-instance v2, La0/l3;

    .line 157
    .line 158
    iget-object p2, p0, La0/l3;->h:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v3, p2

    .line 161
    check-cast v3, Ln2/c0;

    .line 162
    .line 163
    iget-object p2, p0, La0/l3;->i:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v4, p2

    .line 166
    check-cast v4, Ll6/i;

    .line 167
    .line 168
    iget-object p2, p0, La0/l3;->j:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v5, p2

    .line 171
    check-cast v5, Lu6/l;

    .line 172
    .line 173
    iget-object p2, p0, La0/l3;->k:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v6, p2

    .line 176
    check-cast v6, La0/d2;

    .line 177
    .line 178
    move-object v7, v8

    .line 179
    invoke-direct/range {v2 .. v7}, La0/l3;-><init>(Ln2/c0;Lu6/q;Lu6/l;La0/d2;Lj6/c;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, v2, La0/l3;->g:Ljava/lang/Object;

    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La0/l3;->e:I

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
    invoke-virtual {p0, p1, p2}, La0/l3;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La0/l3;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La0/l3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La0/l3;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, La0/l3;

    .line 29
    .line 30
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, La0/l3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La0/l3;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, La0/l3;

    .line 42
    .line 43
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, La0/l3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La0/l3;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, La0/l3;

    .line 55
    .line 56
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, La0/l3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La0/l3;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, La0/l3;

    .line 68
    .line 69
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, La0/l3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_4
    invoke-virtual {p0, p1, p2}, La0/l3;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, La0/l3;

    .line 81
    .line 82
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, La0/l3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La0/l3;->e:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La0/l3;->i:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lv0/b;

    .line 16
    .line 17
    iget-object v0, p0, La0/l3;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lt2/p0;

    .line 20
    .line 21
    sget-object v2, Lk6/a;->e:Lk6/a;

    .line 22
    .line 23
    iget v6, p0, La0/l3;->f:I

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    if-eq v6, v4, :cond_0

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_0
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lf6/f;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, La0/l3;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lf7/u;

    .line 53
    .line 54
    sget-object v6, Lv0/r;->a:Lv0/q;

    .line 55
    .line 56
    iget-object v7, v0, Lt2/p0;->e:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v6, Lv0/l;

    .line 62
    .line 63
    invoke-direct {v6, v7}, Lv0/l;-><init>(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lv0/s;

    .line 67
    .line 68
    iget-object v8, v0, Lt2/p0;->e:Landroid/view/View;

    .line 69
    .line 70
    new-instance v9, Lv0/a;

    .line 71
    .line 72
    iget-object v10, p0, La0/l3;->k:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Lv0/n;

    .line 75
    .line 76
    invoke-direct {v9, v10}, Lv0/a;-><init>(Lv0/n;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v7, v8, v9, v6}, Lv0/s;-><init>(Landroid/view/View;Lv0/a;Lv0/l;)V

    .line 80
    .line 81
    .line 82
    sget-boolean v8, Lu0/d;->a:Z

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    new-instance v8, La0/t1;

    .line 87
    .line 88
    const/16 v9, 0x16

    .line 89
    .line 90
    invoke-direct {v8, v1, v6, v5, v9}, La0/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v5, v8, v3}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, La0/l3;->j:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lu6/l;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-interface {p1, v7}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    iput-object v7, v1, Lv0/b;->c:Lv0/s;

    .line 106
    .line 107
    :try_start_1
    iput v4, p0, La0/l3;->f:I

    .line 108
    .line 109
    invoke-virtual {v0, v7, p0}, Lt2/p0;->a(Lv0/s;Ll6/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    move-object v5, v2

    .line 113
    :goto_0
    return-object v5

    .line 114
    :goto_1
    iput-object v5, v1, Lv0/b;->c:Lv0/s;

    .line 115
    .line 116
    throw p1

    .line 117
    :pswitch_0
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 118
    .line 119
    sget-object v3, Lk6/a;->e:Lk6/a;

    .line 120
    .line 121
    iget v6, p0, La0/l3;->f:I

    .line 122
    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    if-ne v6, v4, :cond_5

    .line 126
    .line 127
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    move-object v5, v0

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, La0/l3;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lk0/c;

    .line 144
    .line 145
    iget-object v5, p0, La0/l3;->h:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Li3/y;

    .line 148
    .line 149
    iget-object v6, p0, La0/l3;->i:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Lm0/m0;

    .line 152
    .line 153
    iget-object v6, v6, Lm0/m0;->a:Lm0/r0;

    .line 154
    .line 155
    iget-object v7, p0, La0/l3;->j:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, Lm0/h1;

    .line 158
    .line 159
    iget-object v7, v7, Lm0/h1;->a:Ld3/l0;

    .line 160
    .line 161
    iget-object v8, p0, La0/l3;->k:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, Li3/s;

    .line 164
    .line 165
    iput v4, p0, La0/l3;->f:I

    .line 166
    .line 167
    iget-wide v9, v5, Li3/y;->b:J

    .line 168
    .line 169
    invoke-static {v9, v10}, Ld3/n0;->e(J)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-interface {v8, v5}, Li3/s;->b(I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iget-object v8, v7, Ld3/l0;->a:Ld3/k0;

    .line 178
    .line 179
    iget-object v8, v8, Ld3/k0;->a:Ld3/g;

    .line 180
    .line 181
    iget-object v8, v8, Ld3/g;->f:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-ge v5, v8, :cond_7

    .line 188
    .line 189
    invoke-virtual {v7, v5}, Ld3/l0;->b(I)Lz1/c;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    if-eqz v5, :cond_8

    .line 195
    .line 196
    sub-int/2addr v5, v4

    .line 197
    invoke-virtual {v7, v5}, Ld3/l0;->b(I)Lz1/c;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    iget-object v4, v6, Lm0/r0;->b:Ld3/o0;

    .line 203
    .line 204
    iget-object v5, v6, Lm0/r0;->g:Lp3/c;

    .line 205
    .line 206
    iget-object v6, v6, Lm0/r0;->h:Lh3/d;

    .line 207
    .line 208
    invoke-static {v4, v5, v6}, Lm0/v0;->b(Ld3/o0;Lp3/c;Lh3/d;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    new-instance v6, Lz1/c;

    .line 213
    .line 214
    const-wide v7, 0xffffffffL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    and-long/2addr v4, v7

    .line 220
    long-to-int v4, v4

    .line 221
    int-to-float v4, v4

    .line 222
    invoke-direct {v6, v2, v2, v1, v4}, Lz1/c;-><init>(FFFF)V

    .line 223
    .line 224
    .line 225
    move-object v1, v6

    .line 226
    :goto_2
    invoke-virtual {p1, v1, p0}, Lk0/c;->a(Lz1/c;Ll6/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v3, :cond_9

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    move-object p1, v0

    .line 234
    :goto_3
    if-ne p1, v3, :cond_4

    .line 235
    .line 236
    move-object v5, v3

    .line 237
    :goto_4
    return-object v5

    .line 238
    :pswitch_1
    iget-object v0, p0, La0/l3;->g:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v7, v0

    .line 241
    check-cast v7, Lm0/m0;

    .line 242
    .line 243
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 244
    .line 245
    iget v1, p0, La0/l3;->f:I

    .line 246
    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    if-ne v1, v4, :cond_a

    .line 250
    .line 251
    :try_start_2
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    move-object p1, v0

    .line 257
    goto :goto_7

    .line 258
    :cond_a
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 259
    .line 260
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_b
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :try_start_3
    iget-object p1, p0, La0/l3;->h:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Lf1/f1;

    .line 270
    .line 271
    new-instance v1, Lg0/k;

    .line 272
    .line 273
    invoke-direct {v1, p1, v3}, Lg0/k;-><init>(Lf1/f1;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Lf1/v;->G(Lu6/a;)Li7/t;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance v6, Lj7/j;

    .line 281
    .line 282
    iget-object v1, p0, La0/l3;->i:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v8, v1

    .line 285
    check-cast v8, Li3/z;

    .line 286
    .line 287
    iget-object v1, p0, La0/l3;->j:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v9, v1

    .line 290
    check-cast v9, Lx0/s0;

    .line 291
    .line 292
    iget-object v1, p0, La0/l3;->k:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v10, v1

    .line 295
    check-cast v10, Li3/l;

    .line 296
    .line 297
    const/4 v11, 0x1

    .line 298
    invoke-direct/range {v6 .. v11}, Lj7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    iput v4, p0, La0/l3;->f:I

    .line 302
    .line 303
    invoke-virtual {p1, v6, p0}, Li7/t;->collect(Li7/e;Lj6/c;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 307
    if-ne p1, v0, :cond_c

    .line 308
    .line 309
    move-object v5, v0

    .line 310
    goto :goto_6

    .line 311
    :cond_c
    :goto_5
    invoke-static {v7}, Lm0/i0;->k(Lm0/m0;)V

    .line 312
    .line 313
    .line 314
    sget-object v5, Lf6/x;->a:Lf6/x;

    .line 315
    .line 316
    :goto_6
    return-object v5

    .line 317
    :goto_7
    invoke-static {v7}, Lm0/i0;->k(Lm0/m0;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :pswitch_2
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 322
    .line 323
    iget v1, p0, La0/l3;->f:I

    .line 324
    .line 325
    if-eqz v1, :cond_e

    .line 326
    .line 327
    if-ne v1, v4, :cond_d

    .line 328
    .line 329
    iget-object v0, p0, La0/l3;->h:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v1, v0

    .line 332
    check-cast v1, Landroidx/media3/common/p;

    .line 333
    .line 334
    iget-object v0, p0, La0/l3;->g:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v2, v0

    .line 337
    check-cast v2, Lf7/z0;

    .line 338
    .line 339
    :try_start_4
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 340
    .line 341
    .line 342
    goto/16 :goto_a

    .line 343
    .line 344
    :catchall_2
    move-exception v0

    .line 345
    move-object p1, v0

    .line 346
    goto/16 :goto_e

    .line 347
    .line 348
    :cond_d
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 349
    .line 350
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_c

    .line 354
    .line 355
    :cond_e
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, La0/l3;->g:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Lf7/u;

    .line 361
    .line 362
    invoke-interface {p1}, Lf7/u;->w()Lj6/g;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {p1}, Lf7/x;->l(Lj6/g;)Lf7/z0;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-object p1, p0, La0/l3;->i:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, Lf1/e2;

    .line 373
    .line 374
    invoke-static {p1, v2}, Lf1/e2;->A(Lf1/e2;Lf7/z0;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, La0/l3;->i:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p1, Lf1/e2;

    .line 380
    .line 381
    new-instance v1, La0/m0;

    .line 382
    .line 383
    const/16 v3, 0x8

    .line 384
    .line 385
    invoke-direct {v1, v3, p1}, La0/m0;-><init>(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, Lr1/r;->k(La0/m0;)Landroidx/media3/common/p;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object p1, p0, La0/l3;->i:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p1, Lf1/e2;

    .line 395
    .line 396
    iget-object p1, p1, Lf1/e2;->y:Lf1/h;

    .line 397
    .line 398
    :cond_f
    sget-object v3, Lf1/e2;->z:Li7/g0;

    .line 399
    .line 400
    invoke-virtual {v3}, Li7/g0;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Ll1/b;

    .line 405
    .line 406
    sget-object v7, Lm1/b;->a:Lm1/b;

    .line 407
    .line 408
    iget-object v8, v6, Ll1/b;->g:Lk1/c;

    .line 409
    .line 410
    invoke-virtual {v8, p1}, Lk1/c;->containsKey(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-eqz v9, :cond_10

    .line 415
    .line 416
    move-object v8, v6

    .line 417
    goto :goto_8

    .line 418
    :cond_10
    invoke-virtual {v6}, Lg6/a;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    if-eqz v9, :cond_11

    .line 423
    .line 424
    new-instance v9, Ll1/a;

    .line 425
    .line 426
    invoke-direct {v9, v7, v7}, Ll1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, p1, v9}, Lk1/c;->c(Ljava/lang/Object;Ll1/a;)Lk1/c;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    new-instance v8, Ll1/b;

    .line 434
    .line 435
    invoke-direct {v8, p1, p1, v7}, Ll1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk1/c;)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_11
    iget-object v9, v6, Ll1/b;->f:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-virtual {v8, v9}, Lk1/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    check-cast v10, Ll1/a;

    .line 449
    .line 450
    new-instance v11, Ll1/a;

    .line 451
    .line 452
    iget-object v10, v10, Ll1/a;->a:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-direct {v11, v10, p1}, Ll1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v9, v11}, Lk1/c;->c(Ljava/lang/Object;Ll1/a;)Lk1/c;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    new-instance v10, Ll1/a;

    .line 462
    .line 463
    invoke-direct {v10, v9, v7}, Ll1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8, p1, v10}, Lk1/c;->c(Ljava/lang/Object;Ll1/a;)Lk1/c;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    new-instance v8, Ll1/b;

    .line 471
    .line 472
    iget-object v9, v6, Ll1/b;->e:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-direct {v8, v9, p1, v7}, Ll1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk1/c;)V

    .line 475
    .line 476
    .line 477
    :goto_8
    if-eq v6, v8, :cond_13

    .line 478
    .line 479
    sget-object v7, Lj7/c;->b:Lk7/t;

    .line 480
    .line 481
    if-nez v6, :cond_12

    .line 482
    .line 483
    move-object v6, v7

    .line 484
    :cond_12
    invoke-virtual {v3, v6, v8}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_f

    .line 489
    .line 490
    :cond_13
    :try_start_5
    iget-object p1, p0, La0/l3;->i:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p1, Lf1/e2;

    .line 493
    .line 494
    invoke-static {p1}, Lf1/e2;->z(Lf1/e2;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    const/4 v6, 0x0

    .line 503
    :goto_9
    if-ge v6, v3, :cond_14

    .line 504
    .line 505
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    check-cast v7, Lf1/b0;

    .line 510
    .line 511
    invoke-virtual {v7}, Lf1/b0;->t()V

    .line 512
    .line 513
    .line 514
    add-int/lit8 v6, v6, 0x1

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_14
    new-instance p1, La0/q;

    .line 518
    .line 519
    iget-object v3, p0, La0/l3;->j:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v3, Lf1/d2;

    .line 522
    .line 523
    iget-object v6, p0, La0/l3;->k:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v6, Lf1/g;

    .line 526
    .line 527
    const/4 v7, 0x6

    .line 528
    invoke-direct {p1, v3, v6, v5, v7}, La0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 529
    .line 530
    .line 531
    iput-object v2, p0, La0/l3;->g:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v1, p0, La0/l3;->h:Ljava/lang/Object;

    .line 534
    .line 535
    iput v4, p0, La0/l3;->f:I

    .line 536
    .line 537
    invoke-static {p1, p0}, Lf7/x;->f(Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 541
    if-ne p1, v0, :cond_15

    .line 542
    .line 543
    move-object v5, v0

    .line 544
    goto :goto_c

    .line 545
    :cond_15
    :goto_a
    invoke-virtual {v1}, Landroidx/media3/common/p;->a()V

    .line 546
    .line 547
    .line 548
    iget-object p1, p0, La0/l3;->i:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p1, Lf1/e2;

    .line 551
    .line 552
    iget-object v1, p1, Lf1/e2;->c:Ljava/lang/Object;

    .line 553
    .line 554
    monitor-enter v1

    .line 555
    :try_start_6
    iget-object v0, p1, Lf1/e2;->d:Lf7/z0;

    .line 556
    .line 557
    if-ne v0, v2, :cond_16

    .line 558
    .line 559
    iput-object v5, p1, Lf1/e2;->d:Lf7/z0;

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :catchall_3
    move-exception v0

    .line 563
    move-object p1, v0

    .line 564
    goto :goto_d

    .line 565
    :cond_16
    :goto_b
    invoke-virtual {p1}, Lf1/e2;->D()Lf7/f;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 566
    .line 567
    .line 568
    monitor-exit v1

    .line 569
    sget-object p1, Lf1/e2;->z:Li7/g0;

    .line 570
    .line 571
    iget-object p1, p0, La0/l3;->i:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p1, Lf1/e2;

    .line 574
    .line 575
    iget-object p1, p1, Lf1/e2;->y:Lf1/h;

    .line 576
    .line 577
    invoke-static {p1}, Lf1/h;->a(Lf1/h;)V

    .line 578
    .line 579
    .line 580
    sget-object v5, Lf6/x;->a:Lf6/x;

    .line 581
    .line 582
    :goto_c
    return-object v5

    .line 583
    :goto_d
    monitor-exit v1

    .line 584
    throw p1

    .line 585
    :goto_e
    invoke-virtual {v1}, Landroidx/media3/common/p;->a()V

    .line 586
    .line 587
    .line 588
    iget-object v0, p0, La0/l3;->i:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lf1/e2;

    .line 591
    .line 592
    iget-object v1, v0, Lf1/e2;->c:Ljava/lang/Object;

    .line 593
    .line 594
    monitor-enter v1

    .line 595
    :try_start_7
    iget-object v3, v0, Lf1/e2;->d:Lf7/z0;

    .line 596
    .line 597
    if-ne v3, v2, :cond_17

    .line 598
    .line 599
    iput-object v5, v0, Lf1/e2;->d:Lf7/z0;

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :catchall_4
    move-exception v0

    .line 603
    move-object p1, v0

    .line 604
    goto :goto_10

    .line 605
    :cond_17
    :goto_f
    invoke-virtual {v0}, Lf1/e2;->D()Lf7/f;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 606
    .line 607
    .line 608
    monitor-exit v1

    .line 609
    sget-object v0, Lf1/e2;->z:Li7/g0;

    .line 610
    .line 611
    iget-object v0, p0, La0/l3;->i:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lf1/e2;

    .line 614
    .line 615
    iget-object v0, v0, Lf1/e2;->y:Lf1/h;

    .line 616
    .line 617
    invoke-static {v0}, Lf1/h;->a(Lf1/h;)V

    .line 618
    .line 619
    .line 620
    throw p1

    .line 621
    :goto_10
    monitor-exit v1

    .line 622
    throw p1

    .line 623
    :pswitch_3
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 624
    .line 625
    iget v3, p0, La0/l3;->f:I

    .line 626
    .line 627
    const/4 v6, 0x2

    .line 628
    if-eqz v3, :cond_1a

    .line 629
    .line 630
    if-eq v3, v4, :cond_19

    .line 631
    .line 632
    if-ne v3, v6, :cond_18

    .line 633
    .line 634
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    move-object v11, p0

    .line 638
    goto :goto_13

    .line 639
    :cond_18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 640
    .line 641
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    move-object v11, p0

    .line 645
    goto :goto_14

    .line 646
    :cond_19
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    move-object v11, p0

    .line 650
    goto :goto_11

    .line 651
    :cond_1a
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iget-object p1, p0, La0/l3;->g:Ljava/lang/Object;

    .line 655
    .line 656
    move-object v7, p1

    .line 657
    check-cast v7, Lw/c;

    .line 658
    .line 659
    new-instance v8, Ljava/lang/Float;

    .line 660
    .line 661
    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    .line 662
    .line 663
    .line 664
    iget-object p1, p0, La0/l3;->h:Ljava/lang/Object;

    .line 665
    .line 666
    move-object v9, p1

    .line 667
    check-cast v9, Lw/n0;

    .line 668
    .line 669
    iput v4, p0, La0/l3;->f:I

    .line 670
    .line 671
    const/4 v10, 0x0

    .line 672
    const/16 v12, 0xc

    .line 673
    .line 674
    move-object v11, p0

    .line 675
    invoke-static/range {v7 .. v12}, Lw/c;->c(Lw/c;Ljava/lang/Object;Lw/j;Lu6/l;Ll6/i;I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    if-ne p1, v0, :cond_1b

    .line 680
    .line 681
    goto :goto_12

    .line 682
    :cond_1b
    :goto_11
    check-cast p1, Lw/h;

    .line 683
    .line 684
    iget-object p1, p1, Lw/h;->b:Lw/g;

    .line 685
    .line 686
    sget-object v1, Lw/g;->f:Lw/g;

    .line 687
    .line 688
    if-ne p1, v1, :cond_1d

    .line 689
    .line 690
    iget-object p1, v11, La0/l3;->j:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast p1, Lf1/e1;

    .line 693
    .line 694
    check-cast p1, Lf1/l1;

    .line 695
    .line 696
    invoke-virtual {p1}, Lf1/l1;->g()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    add-int/2addr v1, v4

    .line 701
    iget-object v3, v11, La0/l3;->i:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v3, Ljava/util/List;

    .line 704
    .line 705
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    rem-int/2addr v1, v3

    .line 710
    invoke-virtual {p1, v1}, Lf1/l1;->h(I)V

    .line 711
    .line 712
    .line 713
    iget-object p1, v11, La0/l3;->g:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast p1, Lw/c;

    .line 716
    .line 717
    new-instance v1, Ljava/lang/Float;

    .line 718
    .line 719
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 720
    .line 721
    .line 722
    iput v6, v11, La0/l3;->f:I

    .line 723
    .line 724
    invoke-virtual {p1, p0, v1}, Lw/c;->e(Lj6/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    if-ne p1, v0, :cond_1c

    .line 729
    .line 730
    :goto_12
    move-object v5, v0

    .line 731
    goto :goto_14

    .line 732
    :cond_1c
    :goto_13
    iget-object p1, v11, La0/l3;->k:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast p1, Lf1/k1;

    .line 735
    .line 736
    invoke-virtual {p1}, Lf1/k1;->g()F

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    const/high16 v1, 0x42b40000    # 90.0f

    .line 741
    .line 742
    add-float/2addr v0, v1

    .line 743
    const/high16 v1, 0x43b40000    # 360.0f

    .line 744
    .line 745
    rem-float/2addr v0, v1

    .line 746
    invoke-virtual {p1, v0}, Lf1/k1;->h(F)V

    .line 747
    .line 748
    .line 749
    :cond_1d
    sget-object v5, Lf6/x;->a:Lf6/x;

    .line 750
    .line 751
    :goto_14
    return-object v5

    .line 752
    :pswitch_4
    move-object v11, p0

    .line 753
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 754
    .line 755
    iget v1, v11, La0/l3;->f:I

    .line 756
    .line 757
    if-eqz v1, :cond_1f

    .line 758
    .line 759
    if-ne v1, v4, :cond_1e

    .line 760
    .line 761
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    goto :goto_15

    .line 765
    :cond_1e
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 766
    .line 767
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    goto :goto_16

    .line 771
    :cond_1f
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    iget-object p1, v11, La0/l3;->g:Ljava/lang/Object;

    .line 775
    .line 776
    move-object v6, p1

    .line 777
    check-cast v6, Lf7/u;

    .line 778
    .line 779
    iget-object p1, v11, La0/l3;->h:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast p1, Ln2/c0;

    .line 782
    .line 783
    new-instance v5, La0/n0;

    .line 784
    .line 785
    iget-object v1, v11, La0/l3;->i:Ljava/lang/Object;

    .line 786
    .line 787
    move-object v7, v1

    .line 788
    check-cast v7, Ll6/i;

    .line 789
    .line 790
    iget-object v1, v11, La0/l3;->j:Ljava/lang/Object;

    .line 791
    .line 792
    move-object v8, v1

    .line 793
    check-cast v8, Lu6/l;

    .line 794
    .line 795
    iget-object v1, v11, La0/l3;->k:Ljava/lang/Object;

    .line 796
    .line 797
    move-object v9, v1

    .line 798
    check-cast v9, La0/d2;

    .line 799
    .line 800
    const/4 v10, 0x0

    .line 801
    invoke-direct/range {v5 .. v10}, La0/n0;-><init>(Lf7/u;Lu6/q;Lu6/l;La0/d2;Lj6/c;)V

    .line 802
    .line 803
    .line 804
    iput v4, v11, La0/l3;->f:I

    .line 805
    .line 806
    invoke-static {p1, v5, p0}, La0/p2;->e(Ln2/c0;Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    if-ne p1, v0, :cond_20

    .line 811
    .line 812
    move-object v5, v0

    .line 813
    goto :goto_16

    .line 814
    :cond_20
    :goto_15
    sget-object v5, Lf6/x;->a:Lf6/x;

    .line 815
    .line 816
    :goto_16
    return-object v5

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
