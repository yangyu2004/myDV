.class public final Li7/p;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf1/f1;Lw/e0;Lj6/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Li7/p;->e:I

    .line 19
    iput-object p1, p0, Li7/p;->h:Ljava/lang/Object;

    iput-object p2, p0, Li7/p;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll6/i;-><init>(ILj6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V
    .locals 0

    .line 17
    iput p5, p0, Li7/p;->e:I

    iput-object p1, p0, Li7/p;->g:Ljava/lang/Object;

    iput-object p2, p0, Li7/p;->h:Ljava/lang/Object;

    iput-object p3, p0, Li7/p;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll6/i;-><init>(ILj6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V
    .locals 0

    .line 18
    iput p6, p0, Li7/p;->e:I

    iput-object p1, p0, Li7/p;->j:Ljava/lang/Object;

    iput-object p2, p0, Li7/p;->g:Ljava/lang/Object;

    iput-object p3, p0, Li7/p;->h:Ljava/lang/Object;

    iput-object p4, p0, Li7/p;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll6/i;-><init>(ILj6/c;)V

    return-void
.end method

.method public constructor <init>(Lu6/l;Ljava/util/concurrent/atomic/AtomicReference;Lu6/p;Lj6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Li7/p;->e:I

    .line 3
    .line 4
    check-cast p1, Lkotlin/jvm/internal/m;

    .line 5
    .line 6
    iput-object p1, p0, Li7/p;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Li7/p;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Li7/p;->i:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p4}, Ll6/i;-><init>(ILj6/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 9

    .line 1
    iget v0, p0, Li7/p;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Li7/p;

    .line 7
    .line 8
    iget-object p1, p0, Li7/p;->j:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lz2/d;

    .line 12
    .line 13
    iget-object p1, p0, Li7/p;->g:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Landroid/view/ScrollCaptureSession;

    .line 17
    .line 18
    iget-object p1, p0, Li7/p;->h:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Landroid/graphics/Rect;

    .line 22
    .line 23
    iget-object p1, p0, Li7/p;->i:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Ljava/util/function/Consumer;

    .line 27
    .line 28
    const/4 v7, 0x6

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v1 .. v7}, Li7/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    move-object v6, p2

    .line 35
    new-instance p2, Li7/p;

    .line 36
    .line 37
    iget-object v0, p0, Li7/p;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lf1/f1;

    .line 40
    .line 41
    iget-object v1, p0, Li7/p;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lw/e0;

    .line 44
    .line 45
    invoke-direct {p2, v0, v1, v6}, Li7/p;-><init>(Lf1/f1;Lw/e0;Lj6/c;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p2, Li7/p;->j:Ljava/lang/Object;

    .line 49
    .line 50
    return-object p2

    .line 51
    :pswitch_1
    move-object v6, p2

    .line 52
    new-instance v2, Li7/p;

    .line 53
    .line 54
    iget-object v3, p0, Li7/p;->j:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p1, p0, Li7/p;->g:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v4, p1

    .line 59
    check-cast v4, Lw/c;

    .line 60
    .line 61
    iget-object p1, p0, Li7/p;->h:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v5, p1

    .line 64
    check-cast v5, Lf1/f1;

    .line 65
    .line 66
    iget-object p1, p0, Li7/p;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lf1/f1;

    .line 69
    .line 70
    const/4 v8, 0x4

    .line 71
    move-object v7, v6

    .line 72
    move-object v6, p1

    .line 73
    invoke-direct/range {v2 .. v8}, Li7/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_2
    move-object v6, p2

    .line 78
    new-instance v2, Li7/p;

    .line 79
    .line 80
    iget-object p2, p0, Li7/p;->g:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, p2

    .line 83
    check-cast v3, Lu6/l;

    .line 84
    .line 85
    iget-object p2, p0, Li7/p;->h:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, p2

    .line 88
    check-cast v4, Lv0/b;

    .line 89
    .line 90
    iget-object p2, p0, Li7/p;->i:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v5, p2

    .line 93
    check-cast v5, Lv0/n;

    .line 94
    .line 95
    const/4 v7, 0x3

    .line 96
    invoke-direct/range {v2 .. v7}, Li7/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v2, Li7/p;->j:Ljava/lang/Object;

    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_3
    move-object v6, p2

    .line 103
    new-instance p2, Li7/p;

    .line 104
    .line 105
    iget-object v0, p0, Li7/p;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lkotlin/jvm/internal/m;

    .line 108
    .line 109
    iget-object v1, p0, Li7/p;->h:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    iget-object v2, p0, Li7/p;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lu6/p;

    .line 116
    .line 117
    invoke-direct {p2, v0, v1, v2, v6}, Li7/p;-><init>(Lu6/l;Ljava/util/concurrent/atomic/AtomicReference;Lu6/p;Lj6/c;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p2, Li7/p;->j:Ljava/lang/Object;

    .line 121
    .line 122
    return-object p2

    .line 123
    :pswitch_4
    move-object v6, p2

    .line 124
    new-instance v2, Li7/p;

    .line 125
    .line 126
    iget-object p1, p0, Li7/p;->j:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v3, p1

    .line 129
    check-cast v3, Li7/d0;

    .line 130
    .line 131
    iget-object p1, p0, Li7/p;->g:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v4, p1

    .line 134
    check-cast v4, Li7/d;

    .line 135
    .line 136
    iget-object p1, p0, Li7/p;->h:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v5, p1

    .line 139
    check-cast v5, Li7/g0;

    .line 140
    .line 141
    iget-object p1, p0, Li7/p;->i:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Ljava/lang/Float;

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    move-object v7, v6

    .line 147
    move-object v6, p1

    .line 148
    invoke-direct/range {v2 .. v8}, Li7/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_5
    move-object v6, p2

    .line 153
    new-instance v2, Li7/p;

    .line 154
    .line 155
    iget-object p2, p0, Li7/p;->g:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v3, p2

    .line 158
    check-cast v3, Li7/d;

    .line 159
    .line 160
    iget-object p2, p0, Li7/p;->h:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v4, p2

    .line 163
    check-cast v4, Li7/g0;

    .line 164
    .line 165
    iget-object p2, p0, Li7/p;->i:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v5, p2

    .line 168
    check-cast v5, Ljava/lang/Float;

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-direct/range {v2 .. v7}, Li7/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 172
    .line 173
    .line 174
    iput-object p1, v2, Li7/p;->j:Ljava/lang/Object;

    .line 175
    .line 176
    return-object v2

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
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
    iget v0, p0, Li7/p;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf7/u;

    .line 7
    .line 8
    check-cast p2, Lj6/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Li7/p;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Li7/p;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Li7/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lf7/u;

    .line 24
    .line 25
    check-cast p2, Lj6/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Li7/p;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Li7/p;

    .line 32
    .line 33
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Li7/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Lf7/u;

    .line 42
    .line 43
    check-cast p2, Lj6/c;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Li7/p;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Li7/p;

    .line 50
    .line 51
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Li7/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Lt2/p0;

    .line 59
    .line 60
    check-cast p2, Lj6/c;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Li7/p;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Li7/p;

    .line 67
    .line 68
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Li7/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_3
    check-cast p1, Lf7/u;

    .line 77
    .line 78
    check-cast p2, Lj6/c;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Li7/p;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Li7/p;

    .line 85
    .line 86
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Li7/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_4
    check-cast p1, Lf7/u;

    .line 94
    .line 95
    check-cast p2, Lj6/c;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Li7/p;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Li7/p;

    .line 102
    .line 103
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Li7/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_5
    check-cast p1, Li7/z;

    .line 111
    .line 112
    check-cast p2, Lj6/c;

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Li7/p;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Li7/p;

    .line 119
    .line 120
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Li7/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Li7/p;->e:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x2

    .line 7
    sget-object v6, Lf6/x;->a:Lf6/x;

    .line 8
    .line 9
    iget-object v7, v4, Li7/p;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v4, Li7/p;->h:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v8, Lk6/a;->e:Lk6/a;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget v0, v4, Li7/p;->f:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v9, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v5}, Lx0/v;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v6, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, Li7/p;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lz2/d;

    .line 45
    .line 46
    iget-object v1, v4, Li7/p;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/view/ScrollCaptureSession;

    .line 49
    .line 50
    check-cast v3, Landroid/graphics/Rect;

    .line 51
    .line 52
    new-instance v2, Lp3/k;

    .line 53
    .line 54
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget v10, v3, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v11, v3, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    invoke-direct {v2, v5, v10, v11, v3}, Lp3/k;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    iput v9, v4, Li7/p;->f:I

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v4}, Lz2/d;->a(Lz2/d;Landroid/view/ScrollCaptureSession;Lp3/k;Ll6/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v8, :cond_2

    .line 72
    .line 73
    move-object v6, v8

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    check-cast v0, Lp3/k;

    .line 76
    .line 77
    check-cast v7, Ljava/util/function/Consumer;

    .line 78
    .line 79
    invoke-static {v0}, La2/i0;->z(Lp3/k;)Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v7, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object v6

    .line 87
    :pswitch_0
    iget v0, v4, Li7/p;->f:I

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    if-eq v0, v9, :cond_4

    .line 92
    .line 93
    if-ne v0, v2, :cond_3

    .line 94
    .line 95
    iget-object v0, v4, Li7/p;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lkotlin/jvm/internal/s;

    .line 98
    .line 99
    iget-object v5, v4, Li7/p;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lf7/u;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v25, v5

    .line 107
    .line 108
    move-object v5, v0

    .line 109
    move-object/from16 v0, v25

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-static {v5}, Lx0/v;->h(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    move-object v8, v10

    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_4
    iget-object v0, v4, Li7/p;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lkotlin/jvm/internal/s;

    .line 121
    .line 122
    iget-object v5, v4, Li7/p;->j:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Lf7/u;

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v25, v5

    .line 130
    .line 131
    move-object v5, v0

    .line 132
    move-object/from16 v0, v25

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, Li7/p;->j:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lf7/u;

    .line 141
    .line 142
    new-instance v5, Lkotlin/jvm/internal/s;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    const/high16 v6, 0x3f800000    # 1.0f

    .line 148
    .line 149
    iput v6, v5, Lkotlin/jvm/internal/s;->e:F

    .line 150
    .line 151
    :cond_6
    :goto_3
    move-object v6, v3

    .line 152
    check-cast v6, Lf1/f1;

    .line 153
    .line 154
    move-object v11, v7

    .line 155
    check-cast v11, Lw/e0;

    .line 156
    .line 157
    new-instance v12, La0/q1;

    .line 158
    .line 159
    invoke-direct {v12, v6, v11, v5, v0}, La0/q1;-><init>(Lf1/f1;Lw/e0;Lkotlin/jvm/internal/s;Lf7/u;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v4, Li7/p;->j:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v5, v4, Li7/p;->g:Ljava/lang/Object;

    .line 165
    .line 166
    iput v9, v4, Li7/p;->f:I

    .line 167
    .line 168
    invoke-interface {v4}, Lj6/c;->getContext()Lj6/g;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v11, Lt2/u1;->e:Lt2/u1;

    .line 173
    .line 174
    invoke-interface {v6, v11}, Lj6/g;->get(Lj6/f;)Lj6/e;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-nez v6, :cond_8

    .line 179
    .line 180
    invoke-interface {v4}, Lj6/c;->getContext()Lj6/g;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6}, Lf1/v;->v(Lj6/g;)Lf1/g;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6, v12, v4}, Lf1/g;->a(Lu6/l;Lj6/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-ne v6, v8, :cond_7

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    :goto_4
    iget v6, v5, Lkotlin/jvm/internal/s;->e:F

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    cmpg-float v6, v6, v11

    .line 199
    .line 200
    if-nez v6, :cond_6

    .line 201
    .line 202
    new-instance v6, Lr5/a;

    .line 203
    .line 204
    invoke-direct {v6, v1, v0}, Lr5/a;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Lf1/v;->G(Lu6/a;)Li7/t;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    new-instance v11, Lw/d0;

    .line 212
    .line 213
    invoke-direct {v11, v2, v10}, Ll6/i;-><init>(ILj6/c;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v4, Li7/p;->j:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v5, v4, Li7/p;->g:Ljava/lang/Object;

    .line 219
    .line 220
    iput v2, v4, Li7/p;->f:I

    .line 221
    .line 222
    invoke-static {v6, v11, v4}, Li7/x;->g(Li7/d;Lu6/p;Ll6/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-ne v6, v8, :cond_6

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    invoke-static {}, Lb2/d;->m()V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :goto_5
    return-object v8

    .line 234
    :pswitch_1
    iget-object v0, v4, Li7/p;->g:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v11, v0

    .line 237
    check-cast v11, Lw/c;

    .line 238
    .line 239
    iget v0, v4, Li7/p;->f:I

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    if-ne v0, v9, :cond_9

    .line 244
    .line 245
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    invoke-static {v5}, Lx0/v;->h(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v6, v10

    .line 253
    goto :goto_7

    .line 254
    :cond_a
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v4, Li7/p;->j:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v1, v11, Lw/c;->e:Lf1/o1;

    .line 260
    .line 261
    invoke-virtual {v1}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_c

    .line 270
    .line 271
    iget-object v0, v4, Li7/p;->g:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lw/c;

    .line 274
    .line 275
    iget-object v1, v4, Li7/p;->j:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Lf1/f1;

    .line 278
    .line 279
    sget-object v2, Lw/e;->a:Lw/n0;

    .line 280
    .line 281
    invoke-interface {v3}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lw/j;

    .line 286
    .line 287
    iput v9, v4, Li7/p;->f:I

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    const/16 v5, 0xc

    .line 291
    .line 292
    invoke-static/range {v0 .. v5}, Lw/c;->c(Lw/c;Ljava/lang/Object;Lw/j;Lu6/l;Ll6/i;I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-ne v0, v8, :cond_b

    .line 297
    .line 298
    move-object v6, v8

    .line 299
    goto :goto_7

    .line 300
    :cond_b
    :goto_6
    check-cast v7, Lf1/f1;

    .line 301
    .line 302
    sget-object v0, Lw/e;->a:Lw/n0;

    .line 303
    .line 304
    invoke-interface {v7}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lu6/l;

    .line 309
    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    invoke-virtual {v11}, Lw/c;->d()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v0, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :cond_c
    :goto_7
    return-object v6

    .line 320
    :pswitch_2
    iget v0, v4, Li7/p;->f:I

    .line 321
    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    if-eq v0, v9, :cond_d

    .line 325
    .line 326
    invoke-static {v5}, Lx0/v;->h(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_8
    move-object v8, v10

    .line 330
    goto :goto_a

    .line 331
    :cond_d
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_e
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v4, Li7/p;->j:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v12, v0

    .line 341
    check-cast v12, Lt2/p0;

    .line 342
    .line 343
    new-instance v11, La0/l3;

    .line 344
    .line 345
    iget-object v0, v4, Li7/p;->g:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v13, v0

    .line 348
    check-cast v13, Lu6/l;

    .line 349
    .line 350
    move-object v14, v3

    .line 351
    check-cast v14, Lv0/b;

    .line 352
    .line 353
    move-object v15, v7

    .line 354
    check-cast v15, Lv0/n;

    .line 355
    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    invoke-direct/range {v11 .. v16}, La0/l3;-><init>(Lt2/p0;Lu6/l;Lv0/b;Lv0/n;Lj6/c;)V

    .line 359
    .line 360
    .line 361
    iput v9, v4, Li7/p;->f:I

    .line 362
    .line 363
    invoke-static {v11, v4}, Lf7/x;->f(Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-ne v0, v8, :cond_f

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_f
    :goto_9
    invoke-static {}, Lf7/d0;->d()V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :goto_a
    return-object v8

    .line 375
    :pswitch_3
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 376
    .line 377
    iget v0, v4, Li7/p;->f:I

    .line 378
    .line 379
    if-eqz v0, :cond_13

    .line 380
    .line 381
    if-eq v0, v9, :cond_12

    .line 382
    .line 383
    if-ne v0, v2, :cond_11

    .line 384
    .line 385
    iget-object v0, v4, Li7/p;->j:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v1, v0

    .line 388
    check-cast v1, Lt1/r;

    .line 389
    .line 390
    :try_start_0
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    .line 392
    .line 393
    move-object/from16 v0, p1

    .line 394
    .line 395
    :cond_10
    move-object v2, v1

    .line 396
    goto :goto_c

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    goto/16 :goto_f

    .line 399
    .line 400
    :cond_11
    invoke-static {v5}, Lx0/v;->h(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object v8, v10

    .line 404
    goto :goto_e

    .line 405
    :cond_12
    iget-object v0, v4, Li7/p;->j:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lt1/r;

    .line 408
    .line 409
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_13
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v4, Li7/p;->j:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lf7/u;

    .line 419
    .line 420
    new-instance v1, Lt1/r;

    .line 421
    .line 422
    invoke-interface {v0}, Lf7/u;->w()Lj6/g;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v5}, Lf7/x;->l(Lj6/g;)Lf7/z0;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    iget-object v11, v4, Li7/p;->g:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v11, Lkotlin/jvm/internal/m;

    .line 433
    .line 434
    invoke-interface {v11, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-direct {v1, v5, v0}, Lt1/r;-><init>(Lf7/z0;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lt1/r;

    .line 446
    .line 447
    if-eqz v0, :cond_16

    .line 448
    .line 449
    iget-object v0, v0, Lt1/r;->a:Lf7/z0;

    .line 450
    .line 451
    iput-object v1, v4, Li7/p;->j:Ljava/lang/Object;

    .line 452
    .line 453
    iput v9, v4, Li7/p;->f:I

    .line 454
    .line 455
    invoke-interface {v0, v10}, Lf7/z0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v0, v4}, Lf7/z0;->u(Ll6/c;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-ne v0, v8, :cond_14

    .line 463
    .line 464
    move-object v6, v0

    .line 465
    :cond_14
    if-ne v6, v8, :cond_15

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_15
    move-object v0, v1

    .line 469
    :goto_b
    move-object v1, v0

    .line 470
    :cond_16
    :try_start_1
    check-cast v7, Lu6/p;

    .line 471
    .line 472
    iget-object v0, v1, Lt1/r;->b:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v1, v4, Li7/p;->j:Ljava/lang/Object;

    .line 475
    .line 476
    iput v2, v4, Li7/p;->f:I

    .line 477
    .line 478
    invoke-interface {v7, v0, v4}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 482
    if-ne v0, v8, :cond_10

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_17
    :goto_c
    invoke-virtual {v3, v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_18

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-eq v1, v2, :cond_17

    .line 497
    .line 498
    :goto_d
    move-object v8, v0

    .line 499
    :goto_e
    return-object v8

    .line 500
    :goto_f
    invoke-virtual {v3, v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_19

    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    if-ne v2, v1, :cond_19

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_19
    throw v0

    .line 514
    :pswitch_4
    iget-object v0, v4, Li7/p;->g:Ljava/lang/Object;

    .line 515
    .line 516
    move-object v12, v0

    .line 517
    check-cast v12, Li7/d;

    .line 518
    .line 519
    move-object v13, v3

    .line 520
    check-cast v13, Li7/g0;

    .line 521
    .line 522
    iget v0, v4, Li7/p;->f:I

    .line 523
    .line 524
    const/4 v3, 0x3

    .line 525
    if-eqz v0, :cond_1d

    .line 526
    .line 527
    if-eq v0, v9, :cond_1a

    .line 528
    .line 529
    if-eq v0, v2, :cond_1c

    .line 530
    .line 531
    if-eq v0, v3, :cond_1a

    .line 532
    .line 533
    if-ne v0, v1, :cond_1b

    .line 534
    .line 535
    :cond_1a
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_14

    .line 539
    .line 540
    :cond_1b
    invoke-static {v5}, Lx0/v;->h(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    move-object v6, v10

    .line 544
    goto/16 :goto_14

    .line 545
    .line 546
    :cond_1c
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_1d
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v4, Li7/p;->j:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Li7/d0;

    .line 556
    .line 557
    sget-object v5, Li7/a0;->a:Li7/b0;

    .line 558
    .line 559
    if-ne v0, v5, :cond_1e

    .line 560
    .line 561
    iput v9, v4, Li7/p;->f:I

    .line 562
    .line 563
    invoke-interface {v12, v13, v4}, Li7/d;->collect(Li7/e;Lj6/c;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-ne v0, v8, :cond_23

    .line 568
    .line 569
    goto/16 :goto_13

    .line 570
    .line 571
    :cond_1e
    sget-object v5, Li7/a0;->b:Li7/b0;

    .line 572
    .line 573
    const/4 v15, 0x0

    .line 574
    if-ne v0, v5, :cond_20

    .line 575
    .line 576
    invoke-virtual {v13}, Lj7/b;->g()Lj7/v;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    new-instance v1, Li7/o;

    .line 581
    .line 582
    invoke-direct {v1, v2, v15}, Ll6/i;-><init>(ILj6/c;)V

    .line 583
    .line 584
    .line 585
    iput v2, v4, Li7/p;->f:I

    .line 586
    .line 587
    invoke-static {v0, v1, v4}, Li7/x;->g(Li7/d;Lu6/p;Ll6/c;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-ne v0, v8, :cond_1f

    .line 592
    .line 593
    goto/16 :goto_13

    .line 594
    .line 595
    :cond_1f
    :goto_10
    iput v3, v4, Li7/p;->f:I

    .line 596
    .line 597
    invoke-interface {v12, v13, v4}, Li7/d;->collect(Li7/e;Lj6/c;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-ne v0, v8, :cond_23

    .line 602
    .line 603
    goto :goto_13

    .line 604
    :cond_20
    invoke-virtual {v13}, Lj7/b;->g()Lj7/v;

    .line 605
    .line 606
    .line 607
    move-result-object v18

    .line 608
    new-instance v3, Li7/c0;

    .line 609
    .line 610
    invoke-direct {v3, v0, v15}, Li7/c0;-><init>(Li7/d0;Lj6/c;)V

    .line 611
    .line 612
    .line 613
    sget v0, Li7/k;->a:I

    .line 614
    .line 615
    new-instance v16, Lj7/k;

    .line 616
    .line 617
    sget-object v19, Lj6/h;->e:Lj6/h;

    .line 618
    .line 619
    const/16 v20, -0x2

    .line 620
    .line 621
    sget-object v21, Lh7/a;->e:Lh7/a;

    .line 622
    .line 623
    move-object/from16 v17, v3

    .line 624
    .line 625
    invoke-direct/range {v16 .. v21}, Lj7/k;-><init>(Lu6/q;Li7/d;Lj6/g;ILh7/a;)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v0, v16

    .line 629
    .line 630
    new-instance v3, Lf1/b2;

    .line 631
    .line 632
    invoke-direct {v3, v2, v15, v9}, Lf1/b2;-><init>(ILj6/c;I)V

    .line 633
    .line 634
    .line 635
    new-instance v2, Li7/g;

    .line 636
    .line 637
    invoke-direct {v2, v0, v3}, Li7/g;-><init>(Lj7/k;Lf1/b2;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v2}, Li7/x;->d(Li7/d;)Li7/d;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, Li7/x;->d(Li7/d;)Li7/d;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    new-instance v11, Li7/p;

    .line 649
    .line 650
    move-object v14, v7

    .line 651
    check-cast v14, Ljava/lang/Float;

    .line 652
    .line 653
    const/16 v16, 0x0

    .line 654
    .line 655
    invoke-direct/range {v11 .. v16}, Li7/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 656
    .line 657
    .line 658
    iput v1, v4, Li7/p;->f:I

    .line 659
    .line 660
    new-instance v1, Li7/j;

    .line 661
    .line 662
    invoke-direct {v1, v11, v15}, Li7/j;-><init>(Li7/p;Lj6/c;)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v22, v19

    .line 666
    .line 667
    new-instance v19, Lj7/k;

    .line 668
    .line 669
    const/16 v23, -0x2

    .line 670
    .line 671
    move-object/from16 v20, v1

    .line 672
    .line 673
    move-object/from16 v24, v21

    .line 674
    .line 675
    move-object/from16 v21, v0

    .line 676
    .line 677
    invoke-direct/range {v19 .. v24}, Lj7/k;-><init>(Lu6/q;Li7/d;Lj6/g;ILh7/a;)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v0, v19

    .line 681
    .line 682
    move-object/from16 v1, v22

    .line 683
    .line 684
    move-object/from16 v2, v24

    .line 685
    .line 686
    const/4 v3, 0x0

    .line 687
    invoke-interface {v0, v1, v3, v2}, Lj7/n;->b(Lj6/g;ILh7/a;)Li7/d;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    sget-object v1, Lj7/p;->e:Lj7/p;

    .line 692
    .line 693
    invoke-interface {v0, v1, v4}, Li7/d;->collect(Li7/e;Lj6/c;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-ne v0, v8, :cond_21

    .line 698
    .line 699
    goto :goto_11

    .line 700
    :cond_21
    move-object v0, v6

    .line 701
    :goto_11
    if-ne v0, v8, :cond_22

    .line 702
    .line 703
    goto :goto_12

    .line 704
    :cond_22
    move-object v0, v6

    .line 705
    :goto_12
    if-ne v0, v8, :cond_23

    .line 706
    .line 707
    :goto_13
    move-object v6, v8

    .line 708
    :cond_23
    :goto_14
    return-object v6

    .line 709
    :pswitch_5
    check-cast v3, Li7/g0;

    .line 710
    .line 711
    iget v0, v4, Li7/p;->f:I

    .line 712
    .line 713
    if-eqz v0, :cond_25

    .line 714
    .line 715
    if-ne v0, v9, :cond_24

    .line 716
    .line 717
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    goto :goto_16

    .line 721
    :cond_24
    invoke-static {v5}, Lx0/v;->h(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :goto_15
    move-object v6, v10

    .line 725
    goto :goto_16

    .line 726
    :cond_25
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v4, Li7/p;->j:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Li7/z;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_28

    .line 738
    .line 739
    if-eq v0, v9, :cond_29

    .line 740
    .line 741
    if-ne v0, v2, :cond_27

    .line 742
    .line 743
    check-cast v7, Ljava/lang/Float;

    .line 744
    .line 745
    sget-object v0, Li7/x;->a:Lk7/t;

    .line 746
    .line 747
    if-eq v7, v0, :cond_26

    .line 748
    .line 749
    invoke-virtual {v3, v7}, Li7/g0;->h(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    goto :goto_16

    .line 753
    :cond_26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 757
    .line 758
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 759
    .line 760
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :cond_27
    invoke-static {}, Lb2/d;->d()V

    .line 765
    .line 766
    .line 767
    goto :goto_15

    .line 768
    :cond_28
    iget-object v0, v4, Li7/p;->g:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Li7/d;

    .line 771
    .line 772
    iput v9, v4, Li7/p;->f:I

    .line 773
    .line 774
    invoke-interface {v0, v3, v4}, Li7/d;->collect(Li7/e;Lj6/c;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    if-ne v0, v8, :cond_29

    .line 779
    .line 780
    move-object v6, v8

    .line 781
    :cond_29
    :goto_16
    return-object v6

    .line 782
    nop

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
