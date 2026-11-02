.class public final Lb1/w0;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lt2/a3;Lh7/c;Landroid/content/Context;Lj6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lb1/w0;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lb1/w0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/w0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lb1/w0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lb1/w0;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lb1/w0;->m:Ljava/lang/Object;

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

.method public constructor <init>(Lu6/a;Lj6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb1/w0;->e:I

    .line 19
    iput-object p1, p0, Lb1/w0;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll6/i;-><init>(ILj6/c;)V

    return-void
.end method

.method public constructor <init>(Lw/c;Ljava/util/List;Lf1/e1;Lf1/k1;Lj6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb1/w0;->e:I

    .line 20
    iput-object p1, p0, Lb1/w0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lb1/w0;->k:Ljava/lang/Object;

    iput-object p3, p0, Lb1/w0;->l:Ljava/lang/Object;

    iput-object p4, p0, Lb1/w0;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll6/i;-><init>(ILj6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 8

    .line 1
    iget v0, p0, Lb1/w0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb1/w0;

    .line 7
    .line 8
    iget-object v0, p0, Lb1/w0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroid/content/ContentResolver;

    .line 12
    .line 13
    iget-object v0, p0, Lb1/w0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v0, p0, Lb1/w0;->k:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lt2/a3;

    .line 22
    .line 23
    iget-object v0, p0, Lb1/w0;->l:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lh7/c;

    .line 27
    .line 28
    iget-object v0, p0, Lb1/w0;->m:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Landroid/content/Context;

    .line 32
    .line 33
    move-object v7, p2

    .line 34
    invoke-direct/range {v1 .. v7}, Lb1/w0;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lt2/a3;Lh7/c;Landroid/content/Context;Lj6/c;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Lb1/w0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    move-object v7, p2

    .line 41
    new-instance p2, Lb1/w0;

    .line 42
    .line 43
    iget-object v0, p0, Lb1/w0;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lu6/a;

    .line 46
    .line 47
    invoke-direct {p2, v0, v7}, Lb1/w0;-><init>(Lu6/a;Lj6/c;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p2, Lb1/w0;->l:Ljava/lang/Object;

    .line 51
    .line 52
    return-object p2

    .line 53
    :pswitch_1
    move-object v7, p2

    .line 54
    new-instance v2, Lb1/w0;

    .line 55
    .line 56
    iget-object p2, p0, Lb1/w0;->j:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, p2

    .line 59
    check-cast v3, Lw/c;

    .line 60
    .line 61
    iget-object p2, p0, Lb1/w0;->k:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, p2

    .line 64
    check-cast v4, Ljava/util/List;

    .line 65
    .line 66
    iget-object p2, p0, Lb1/w0;->l:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, p2

    .line 69
    check-cast v5, Lf1/e1;

    .line 70
    .line 71
    iget-object p2, p0, Lb1/w0;->m:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v6, p2

    .line 74
    check-cast v6, Lf1/k1;

    .line 75
    .line 76
    invoke-direct/range {v2 .. v7}, Lb1/w0;-><init>(Lw/c;Ljava/util/List;Lf1/e1;Lf1/k1;Lj6/c;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v2, Lb1/w0;->f:Ljava/lang/Object;

    .line 80
    .line 81
    return-object v2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb1/w0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li7/e;

    .line 7
    .line 8
    check-cast p2, Lj6/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lb1/w0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb1/w0;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb1/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Li7/e;

    .line 24
    .line 25
    check-cast p2, Lj6/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lb1/w0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lb1/w0;

    .line 32
    .line 33
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lb1/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lb1/w0;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lb1/w0;

    .line 50
    .line 51
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lb1/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lb1/w0;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lb1/w0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lt2/a3;

    .line 12
    .line 13
    iget-object v0, v1, Lb1/w0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroid/content/ContentResolver;

    .line 17
    .line 18
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 19
    .line 20
    iget v4, v1, Lb1/w0;->g:I

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    if-eq v4, v6, :cond_1

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    iget-object v4, v1, Lb1/w0;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lh7/b;

    .line 33
    .line 34
    iget-object v7, v1, Lb1/w0;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Li7/e;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object v8, v4

    .line 42
    move-object v4, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    iget-object v4, v1, Lb1/w0;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lh7/b;

    .line 58
    .line 59
    iget-object v7, v1, Lb1/w0;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Li7/e;

    .line 62
    .line 63
    :try_start_1
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    move-object v8, v7

    .line 67
    move-object/from16 v7, p1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v1, Lb1/w0;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Li7/e;

    .line 76
    .line 77
    iget-object v7, v1, Lb1/w0;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Landroid/net/Uri;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-virtual {v3, v7, v8, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    iget-object v7, v1, Lb1/w0;->l:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Lh7/c;

    .line 88
    .line 89
    new-instance v8, Lh7/b;

    .line 90
    .line 91
    invoke-direct {v8, v7}, Lh7/b;-><init>(Lh7/c;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iput-object v4, v1, Lb1/w0;->f:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v8, v1, Lb1/w0;->h:Ljava/lang/Object;

    .line 97
    .line 98
    iput v6, v1, Lb1/w0;->g:I

    .line 99
    .line 100
    invoke-virtual {v8, v1}, Lh7/b;->b(Ll6/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-ne v7, v0, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object/from16 v24, v8

    .line 108
    .line 109
    move-object v8, v4

    .line 110
    move-object/from16 v4, v24

    .line 111
    .line 112
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    invoke-virtual {v4}, Lh7/b;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v7, v1, Lb1/w0;->m:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v9, "animator_duration_scale"

    .line 132
    .line 133
    const/high16 v10, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v7, v9, v10}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    new-instance v9, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-direct {v9, v7}, Ljava/lang/Float;-><init>(F)V

    .line 142
    .line 143
    .line 144
    iput-object v8, v1, Lb1/w0;->f:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v4, v1, Lb1/w0;->h:Ljava/lang/Object;

    .line 147
    .line 148
    iput v5, v1, Lb1/w0;->g:I

    .line 149
    .line 150
    invoke-interface {v8, v9, v1}, Li7/e;->emit(Ljava/lang/Object;Lj6/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    if-ne v7, v0, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move-object/from16 v24, v8

    .line 158
    .line 159
    move-object v8, v4

    .line 160
    move-object/from16 v4, v24

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 167
    .line 168
    :goto_2
    return-object v0

    .line 169
    :goto_3
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :pswitch_0
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 174
    .line 175
    iget v2, v1, Lb1/w0;->g:I

    .line 176
    .line 177
    const/4 v3, 0x3

    .line 178
    const/4 v4, 0x2

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x1

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    if-eq v2, v6, :cond_8

    .line 184
    .line 185
    if-eq v2, v4, :cond_7

    .line 186
    .line 187
    if-ne v2, v3, :cond_6

    .line 188
    .line 189
    iget-object v2, v1, Lb1/w0;->f:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v7, v1, Lb1/w0;->k:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v7, Landroidx/media3/common/p;

    .line 194
    .line 195
    iget-object v8, v1, Lb1/w0;->j:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v8, Lh7/g;

    .line 198
    .line 199
    iget-object v9, v1, Lb1/w0;->i:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v9, Lu6/l;

    .line 202
    .line 203
    iget-object v10, v1, Lb1/w0;->h:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v10, Lt/j0;

    .line 206
    .line 207
    iget-object v11, v1, Lb1/w0;->l:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v11, Li7/e;

    .line 210
    .line 211
    :try_start_3
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    .line 213
    .line 214
    move/from16 v16, v4

    .line 215
    .line 216
    goto/16 :goto_e

    .line 217
    .line 218
    :catchall_1
    move-exception v0

    .line 219
    goto/16 :goto_11

    .line 220
    .line 221
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 222
    .line 223
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :cond_7
    iget-object v2, v1, Lb1/w0;->f:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v7, v1, Lb1/w0;->k:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v7, Landroidx/media3/common/p;

    .line 234
    .line 235
    iget-object v8, v1, Lb1/w0;->j:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v8, Lh7/g;

    .line 238
    .line 239
    iget-object v9, v1, Lb1/w0;->i:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v9, Lu6/l;

    .line 242
    .line 243
    iget-object v10, v1, Lb1/w0;->h:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v10, Lt/j0;

    .line 246
    .line 247
    iget-object v11, v1, Lb1/w0;->l:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v11, Li7/e;

    .line 250
    .line 251
    :try_start_4
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 252
    .line 253
    .line 254
    move-object/from16 v12, p1

    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :cond_8
    iget-object v2, v1, Lb1/w0;->f:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v7, v1, Lb1/w0;->k:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v7, Landroidx/media3/common/p;

    .line 263
    .line 264
    iget-object v8, v1, Lb1/w0;->j:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v8, Lh7/g;

    .line 267
    .line 268
    iget-object v9, v1, Lb1/w0;->i:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v9, Lu6/l;

    .line 271
    .line 272
    iget-object v10, v1, Lb1/w0;->h:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v10, Lt/j0;

    .line 275
    .line 276
    iget-object v11, v1, Lb1/w0;->l:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v11, Li7/e;

    .line 279
    .line 280
    :try_start_5
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v1, Lb1/w0;->l:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v11, v2

    .line 290
    check-cast v11, Li7/e;

    .line 291
    .line 292
    new-instance v10, Lt/j0;

    .line 293
    .line 294
    invoke-direct {v10}, Lt/j0;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v9, La0/f0;

    .line 298
    .line 299
    const/16 v2, 0xd

    .line 300
    .line 301
    invoke-direct {v9, v2, v10}, La0/f0;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const v2, 0x7fffffff

    .line 305
    .line 306
    .line 307
    const/4 v7, 0x6

    .line 308
    invoke-static {v2, v7, v5}, Lh7/j;->a(IILh7/a;)Lh7/c;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    new-instance v2, La0/m0;

    .line 313
    .line 314
    const/16 v7, 0x9

    .line 315
    .line 316
    invoke-direct {v2, v7, v8}, La0/m0;-><init>(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    sget-object v7, Lr1/m;->a:Ln5/b3;

    .line 320
    .line 321
    invoke-static {v7}, Lr1/m;->e(Lu6/l;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    sget-object v7, Lr1/m;->c:Ljava/lang/Object;

    .line 325
    .line 326
    monitor-enter v7

    .line 327
    :try_start_6
    sget-object v12, Lr1/m;->h:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v12, v2}, Lg6/k;->A0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    sput-object v12, Lr1/m;->h:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 334
    .line 335
    monitor-exit v7

    .line 336
    new-instance v7, Landroidx/media3/common/p;

    .line 337
    .line 338
    const/16 v12, 0xe

    .line 339
    .line 340
    invoke-direct {v7, v12, v2}, Landroidx/media3/common/p;-><init>(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :try_start_7
    invoke-static {}, Lr1/m;->j()Lr1/f;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2, v9}, Lr1/f;->u(Lu6/l;)Lr1/f;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v12, v1, Lb1/w0;->m:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v12, Lu6/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 354
    .line 355
    :try_start_8
    invoke-virtual {v2}, Lr1/f;->j()Lr1/f;

    .line 356
    .line 357
    .line 358
    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 359
    :try_start_9
    invoke-interface {v12}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 363
    :try_start_a
    invoke-static {v13}, Lr1/f;->q(Lr1/f;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 364
    .line 365
    .line 366
    :try_start_b
    invoke-virtual {v2}, Lr1/f;->c()V

    .line 367
    .line 368
    .line 369
    iput-object v11, v1, Lb1/w0;->l:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v10, v1, Lb1/w0;->h:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v9, v1, Lb1/w0;->i:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v8, v1, Lb1/w0;->j:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v7, v1, Lb1/w0;->k:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v12, v1, Lb1/w0;->f:Ljava/lang/Object;

    .line 380
    .line 381
    iput v6, v1, Lb1/w0;->g:I

    .line 382
    .line 383
    invoke-interface {v11, v12, v1}, Li7/e;->emit(Ljava/lang/Object;Lj6/c;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-ne v2, v0, :cond_a

    .line 388
    .line 389
    goto/16 :goto_d

    .line 390
    .line 391
    :cond_a
    move-object v2, v12

    .line 392
    :goto_4
    iput-object v11, v1, Lb1/w0;->l:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v10, v1, Lb1/w0;->h:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v9, v1, Lb1/w0;->i:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v8, v1, Lb1/w0;->j:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v7, v1, Lb1/w0;->k:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v2, v1, Lb1/w0;->f:Ljava/lang/Object;

    .line 403
    .line 404
    iput v4, v1, Lb1/w0;->g:I

    .line 405
    .line 406
    invoke-interface {v8, v1}, Lh7/g;->f(Lj6/c;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    if-ne v12, v0, :cond_b

    .line 411
    .line 412
    goto/16 :goto_d

    .line 413
    .line 414
    :cond_b
    :goto_5
    check-cast v12, Ljava/util/Set;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 415
    .line 416
    const/4 v14, 0x0

    .line 417
    :goto_6
    if-nez v14, :cond_12

    .line 418
    .line 419
    :try_start_c
    iget-object v14, v10, Lt/j0;->b:[Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v15, v10, Lt/j0;->a:[J

    .line 422
    .line 423
    move/from16 v16, v4

    .line 424
    .line 425
    array-length v4, v15

    .line 426
    add-int/lit8 v4, v4, -0x2

    .line 427
    .line 428
    if-ltz v4, :cond_10

    .line 429
    .line 430
    move-object/from16 v17, v14

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    :goto_7
    aget-wide v13, v15, v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 434
    .line 435
    move-object/from16 v18, v7

    .line 436
    .line 437
    not-long v6, v13

    .line 438
    const/16 v19, 0x7

    .line 439
    .line 440
    shl-long v6, v6, v19

    .line 441
    .line 442
    and-long/2addr v6, v13

    .line 443
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    and-long v6, v6, v19

    .line 449
    .line 450
    cmp-long v6, v6, v19

    .line 451
    .line 452
    if-eqz v6, :cond_f

    .line 453
    .line 454
    sub-int v6, v5, v4

    .line 455
    .line 456
    not-int v6, v6

    .line 457
    ushr-int/lit8 v6, v6, 0x1f

    .line 458
    .line 459
    const/16 v7, 0x8

    .line 460
    .line 461
    rsub-int/lit8 v6, v6, 0x8

    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    :goto_8
    if-ge v3, v6, :cond_e

    .line 465
    .line 466
    const-wide/16 v20, 0xff

    .line 467
    .line 468
    and-long v20, v13, v20

    .line 469
    .line 470
    const-wide/16 v22, 0x80

    .line 471
    .line 472
    cmp-long v20, v20, v22

    .line 473
    .line 474
    if-gez v20, :cond_c

    .line 475
    .line 476
    shl-int/lit8 v20, v5, 0x3

    .line 477
    .line 478
    add-int v20, v20, v3

    .line 479
    .line 480
    move/from16 v21, v7

    .line 481
    .line 482
    :try_start_d
    aget-object v7, v17, v20

    .line 483
    .line 484
    invoke-interface {v12, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-eqz v7, :cond_d

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_c
    move/from16 v21, v7

    .line 492
    .line 493
    :cond_d
    shr-long v13, v13, v21

    .line 494
    .line 495
    add-int/lit8 v3, v3, 0x1

    .line 496
    .line 497
    move/from16 v7, v21

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_e
    move v3, v7

    .line 501
    if-ne v6, v3, :cond_11

    .line 502
    .line 503
    :cond_f
    if-eq v5, v4, :cond_11

    .line 504
    .line 505
    add-int/lit8 v5, v5, 0x1

    .line 506
    .line 507
    move-object/from16 v7, v18

    .line 508
    .line 509
    const/4 v3, 0x3

    .line 510
    const/4 v6, 0x1

    .line 511
    goto :goto_7

    .line 512
    :cond_10
    move-object/from16 v18, v7

    .line 513
    .line 514
    :cond_11
    const/4 v14, 0x0

    .line 515
    goto :goto_b

    .line 516
    :catchall_2
    move-exception v0

    .line 517
    move-object/from16 v18, v7

    .line 518
    .line 519
    :goto_9
    move-object/from16 v7, v18

    .line 520
    .line 521
    goto/16 :goto_11

    .line 522
    .line 523
    :cond_12
    move/from16 v16, v4

    .line 524
    .line 525
    move-object/from16 v18, v7

    .line 526
    .line 527
    :goto_a
    const/4 v14, 0x1

    .line 528
    :goto_b
    invoke-interface {v8}, Lh7/g;->e()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    instance-of v4, v3, Lh7/i;

    .line 533
    .line 534
    if-nez v4, :cond_13

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_13
    const/4 v3, 0x0

    .line 538
    :goto_c
    move-object v12, v3

    .line 539
    check-cast v12, Ljava/util/Set;

    .line 540
    .line 541
    if-nez v12, :cond_16

    .line 542
    .line 543
    if-eqz v14, :cond_15

    .line 544
    .line 545
    invoke-virtual {v10}, Lt/j0;->b()V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lr1/m;->j()Lr1/f;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v3, v9}, Lr1/f;->u(Lu6/l;)Lr1/f;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    iget-object v4, v1, Lb1/w0;->m:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v4, Lu6/a;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 559
    .line 560
    :try_start_e
    invoke-virtual {v3}, Lr1/f;->j()Lr1/f;

    .line 561
    .line 562
    .line 563
    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 564
    :try_start_f
    invoke-interface {v4}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 568
    :try_start_10
    invoke-static {v5}, Lr1/f;->q(Lr1/f;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 569
    .line 570
    .line 571
    :try_start_11
    invoke-virtual {v3}, Lr1/f;->c()V

    .line 572
    .line 573
    .line 574
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-nez v3, :cond_15

    .line 579
    .line 580
    iput-object v11, v1, Lb1/w0;->l:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v10, v1, Lb1/w0;->h:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v9, v1, Lb1/w0;->i:Ljava/lang/Object;

    .line 585
    .line 586
    iput-object v8, v1, Lb1/w0;->j:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 587
    .line 588
    move-object/from16 v7, v18

    .line 589
    .line 590
    :try_start_12
    iput-object v7, v1, Lb1/w0;->k:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v4, v1, Lb1/w0;->f:Ljava/lang/Object;

    .line 593
    .line 594
    const/4 v3, 0x3

    .line 595
    iput v3, v1, Lb1/w0;->g:I

    .line 596
    .line 597
    invoke-interface {v11, v4, v1}, Li7/e;->emit(Ljava/lang/Object;Lj6/c;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 601
    if-ne v2, v0, :cond_14

    .line 602
    .line 603
    :goto_d
    return-object v0

    .line 604
    :cond_14
    move-object v2, v4

    .line 605
    :goto_e
    move/from16 v4, v16

    .line 606
    .line 607
    const/4 v5, 0x0

    .line 608
    const/4 v6, 0x1

    .line 609
    goto/16 :goto_4

    .line 610
    .line 611
    :catchall_3
    move-exception v0

    .line 612
    goto :goto_9

    .line 613
    :cond_15
    move-object/from16 v7, v18

    .line 614
    .line 615
    const/4 v3, 0x3

    .line 616
    goto :goto_e

    .line 617
    :catchall_4
    move-exception v0

    .line 618
    move-object/from16 v7, v18

    .line 619
    .line 620
    goto :goto_f

    .line 621
    :catchall_5
    move-exception v0

    .line 622
    move-object/from16 v7, v18

    .line 623
    .line 624
    :try_start_13
    invoke-static {v5}, Lr1/f;->q(Lr1/f;)V

    .line 625
    .line 626
    .line 627
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 628
    :catchall_6
    move-exception v0

    .line 629
    :goto_f
    :try_start_14
    invoke-virtual {v3}, Lr1/f;->c()V

    .line 630
    .line 631
    .line 632
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 633
    :cond_16
    move/from16 v4, v16

    .line 634
    .line 635
    move-object/from16 v7, v18

    .line 636
    .line 637
    const/4 v3, 0x3

    .line 638
    const/4 v5, 0x0

    .line 639
    const/4 v6, 0x1

    .line 640
    goto/16 :goto_6

    .line 641
    .line 642
    :catchall_7
    move-exception v0

    .line 643
    goto :goto_10

    .line 644
    :catchall_8
    move-exception v0

    .line 645
    :try_start_15
    invoke-static {v13}, Lr1/f;->q(Lr1/f;)V

    .line 646
    .line 647
    .line 648
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 649
    :goto_10
    :try_start_16
    invoke-virtual {v2}, Lr1/f;->c()V

    .line 650
    .line 651
    .line 652
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 653
    :goto_11
    invoke-virtual {v7}, Landroidx/media3/common/p;->a()V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :catchall_9
    move-exception v0

    .line 658
    monitor-exit v7

    .line 659
    throw v0

    .line 660
    :pswitch_1
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 661
    .line 662
    iget v2, v1, Lb1/w0;->g:I

    .line 663
    .line 664
    const/4 v3, 0x0

    .line 665
    const/4 v4, 0x2

    .line 666
    const/4 v5, 0x1

    .line 667
    if-eqz v2, :cond_19

    .line 668
    .line 669
    if-eq v2, v5, :cond_18

    .line 670
    .line 671
    if-ne v2, v4, :cond_17

    .line 672
    .line 673
    iget-object v2, v1, Lb1/w0;->h:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, Lw/n0;

    .line 676
    .line 677
    iget-object v6, v1, Lb1/w0;->f:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v6, Lf7/u;

    .line 680
    .line 681
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    move-object v8, v2

    .line 685
    move-object v2, v6

    .line 686
    goto :goto_12

    .line 687
    :cond_17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 688
    .line 689
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const/4 v0, 0x0

    .line 693
    goto :goto_14

    .line 694
    :cond_18
    iget-object v2, v1, Lb1/w0;->i:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, Lf7/b0;

    .line 697
    .line 698
    iget-object v6, v1, Lb1/w0;->h:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v6, Lw/n0;

    .line 701
    .line 702
    iget-object v7, v1, Lb1/w0;->f:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v7, Lf7/u;

    .line 705
    .line 706
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    goto :goto_13

    .line 710
    :cond_19
    invoke-static/range {p1 .. p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    iget-object v2, v1, Lb1/w0;->f:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, Lf7/u;

    .line 716
    .line 717
    new-instance v6, Ljava/lang/Float;

    .line 718
    .line 719
    const v7, 0x3dcccccd    # 0.1f

    .line 720
    .line 721
    .line 722
    invoke-direct {v6, v7}, Ljava/lang/Float;-><init>(F)V

    .line 723
    .line 724
    .line 725
    new-instance v7, Lw/n0;

    .line 726
    .line 727
    const v8, 0x3f19999a    # 0.6f

    .line 728
    .line 729
    .line 730
    const/high16 v9, 0x43480000    # 200.0f

    .line 731
    .line 732
    invoke-direct {v7, v8, v9, v6}, Lw/n0;-><init>(FFLjava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    move-object v8, v7

    .line 736
    :goto_12
    new-instance v6, La0/l3;

    .line 737
    .line 738
    iget-object v7, v1, Lb1/w0;->j:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v7, Lw/c;

    .line 741
    .line 742
    iget-object v9, v1, Lb1/w0;->k:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v9, Ljava/util/List;

    .line 745
    .line 746
    iget-object v10, v1, Lb1/w0;->l:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v10, Lf1/e1;

    .line 749
    .line 750
    iget-object v11, v1, Lb1/w0;->m:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v11, Lf1/k1;

    .line 753
    .line 754
    const/4 v12, 0x0

    .line 755
    const/4 v13, 0x1

    .line 756
    invoke-direct/range {v6 .. v13}, La0/l3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 757
    .line 758
    .line 759
    const/4 v7, 0x3

    .line 760
    invoke-static {v2, v3, v6, v7}, Lf7/x;->c(Lf7/u;Lj6/g;Lu6/p;I)Lf7/b0;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    iput-object v2, v1, Lb1/w0;->f:Ljava/lang/Object;

    .line 765
    .line 766
    iput-object v8, v1, Lb1/w0;->h:Ljava/lang/Object;

    .line 767
    .line 768
    iput-object v6, v1, Lb1/w0;->i:Ljava/lang/Object;

    .line 769
    .line 770
    iput v5, v1, Lb1/w0;->g:I

    .line 771
    .line 772
    const-wide/16 v9, 0x28a

    .line 773
    .line 774
    invoke-static {v9, v10, v1}, Lf7/x;->g(JLj6/c;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    if-ne v7, v0, :cond_1a

    .line 779
    .line 780
    goto :goto_14

    .line 781
    :cond_1a
    move-object v7, v2

    .line 782
    move-object v2, v6

    .line 783
    move-object v6, v8

    .line 784
    :goto_13
    iput-object v7, v1, Lb1/w0;->f:Ljava/lang/Object;

    .line 785
    .line 786
    iput-object v6, v1, Lb1/w0;->h:Ljava/lang/Object;

    .line 787
    .line 788
    iput-object v3, v1, Lb1/w0;->i:Ljava/lang/Object;

    .line 789
    .line 790
    iput v4, v1, Lb1/w0;->g:I

    .line 791
    .line 792
    invoke-interface {v2, v1}, Lf7/a0;->B(Ll6/i;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    if-ne v2, v0, :cond_1b

    .line 797
    .line 798
    :goto_14
    return-object v0

    .line 799
    :cond_1b
    move-object v8, v6

    .line 800
    move-object v2, v7

    .line 801
    goto :goto_12

    .line 802
    nop

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
