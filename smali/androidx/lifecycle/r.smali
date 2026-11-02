.class public final Landroidx/lifecycle/r;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lj6/c;I)V
    .locals 0

    .line 12
    iput p3, p0, Landroidx/lifecycle/r;->e:I

    iput-object p1, p0, Landroidx/lifecycle/r;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll6/i;-><init>(ILj6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/lifecycle/r;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/lifecycle/r;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/lifecycle/r;->g:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/r;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/r;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/lifecycle/r;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lv0/i;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;Lj6/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Landroidx/lifecycle/r;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance p1, Landroidx/lifecycle/r;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/lifecycle/r;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/io/File;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/lifecycle/r;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    new-instance p1, Landroidx/lifecycle/r;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/lifecycle/r;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/lifecycle/r;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    new-instance p1, Landroidx/lifecycle/r;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/lifecycle/r;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lu6/l;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/lifecycle/r;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3
    new-instance v0, Landroidx/lifecycle/r;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/lifecycle/r;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, La0/p1;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;Lj6/c;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Landroidx/lifecycle/r;->f:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_4
    new-instance v0, Landroidx/lifecycle/r;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/lifecycle/r;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroidx/lifecycle/s;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;Lj6/c;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Landroidx/lifecycle/r;->f:Ljava/lang/Object;

    .line 88
    .line 89
    return-object v0

    .line 90
    nop

    .line 91
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
    iget v0, p0, Landroidx/lifecycle/r;->e:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/r;

    .line 15
    .line 16
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/lifecycle/r;

    .line 28
    .line 29
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/lifecycle/r;

    .line 40
    .line 41
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/lifecycle/r;

    .line 52
    .line 53
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/lifecycle/r;

    .line 64
    .line 65
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/lifecycle/r;

    .line 77
    .line 78
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    nop

    .line 85
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
    .locals 9

    .line 1
    iget v0, p0, Landroidx/lifecycle/r;->e:I

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
    iget-object p1, p0, Landroidx/lifecycle/r;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lf7/u;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/r;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lv0/i;

    .line 16
    .line 17
    iget-object v1, v0, Lv0/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lf7/z0;

    .line 25
    .line 26
    iget-object v3, v0, Lv0/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v4, La0/t1;

    .line 29
    .line 30
    const/16 v5, 0x17

    .line 31
    .line 32
    invoke-direct {v4, v1, v0, v2, v5}, La0/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj6/c;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {p1, v2, v4, v0}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/r;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/lifecycle/r;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    const/high16 v3, -0x40800000    # -1.0f

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    cmp-long v1, v5, v7

    .line 88
    .line 89
    if-lez v1, :cond_2

    .line 90
    .line 91
    sget-object v1, Lo5/k0;->b:Li7/g0;

    .line 92
    .line 93
    new-instance v5, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-direct {v5, v3}, Ljava/lang/Float;-><init>(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, v5}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sput-boolean v4, Lo5/k0;->a:Z

    .line 105
    .line 106
    const-string v1, "\u4e0b\u8f7d\u5b8c\u6210"

    .line 107
    .line 108
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ".fileprovider"

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, v1, p1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v1, Landroid/content/Intent;

    .line 144
    .line 145
    const-string v2, "android.intent.action.VIEW"

    .line 146
    .line 147
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "application/vnd.android.package-archive"

    .line 151
    .line 152
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    const/high16 p1, 0x10000000

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x1

    .line 161
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_0
    move-exception p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v2, "\u5b89\u88c5\u5931\u8d25: "

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    const-string p1, "\u4e0b\u8f7d\u5931\u8d25: \u6587\u4ef6\u4e3a\u7a7a"

    .line 199
    .line 200
    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 205
    .line 206
    .line 207
    sput-boolean v4, Lo5/k0;->a:Z

    .line 208
    .line 209
    sget-object p1, Lo5/k0;->b:Li7/g0;

    .line 210
    .line 211
    new-instance v0, Ljava/lang/Float;

    .line 212
    .line 213
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v2, v0}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :goto_1
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/r;->g:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 228
    .line 229
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Landroidx/lifecycle/r;->f:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-lez v1, :cond_3

    .line 241
    .line 242
    const/16 v1, 0x78

    .line 243
    .line 244
    invoke-static {v1, p1}, Lc7/m;->x0(ILjava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v2, "\u52a0\u8f7d\u89c6\u9891: "

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v2, "VideoPlayer"

    .line 255
    .line 256
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    .line 267
    .line 268
    .line 269
    :cond_3
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_2
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Landroidx/lifecycle/r;->f:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lu6/l;

    .line 278
    .line 279
    if-eqz p1, :cond_4

    .line 280
    .line 281
    iget-object v0, p0, Landroidx/lifecycle/r;->g:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 284
    .line 285
    invoke-interface {p1, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_4
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_3
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Landroidx/lifecycle/r;->f:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Lf7/u;

    .line 297
    .line 298
    invoke-interface {p1}, Lf7/u;->w()Lj6/g;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-object v0, p0, Landroidx/lifecycle/r;->g:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, La0/p1;

    .line 305
    .line 306
    :try_start_1
    new-instance v1, Lf7/s1;

    .line 307
    .line 308
    invoke-direct {v1}, Lf7/s1;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, Lf7/x;->l(Lj6/g;)Lf7/z0;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const/4 v2, 0x1

    .line 316
    invoke-static {p1, v2, v1}, Lf7/x;->o(Lf7/z0;ZLf7/d1;)Lf7/j0;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, v1, Lf7/s1;->j:Lf7/j0;

    .line 321
    .line 322
    sget-object p1, Lf7/s1;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 323
    .line 324
    :cond_5
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_7

    .line 329
    .line 330
    const/4 p1, 0x2

    .line 331
    if-eq v2, p1, :cond_8

    .line 332
    .line 333
    const/4 p1, 0x3

    .line 334
    if-ne v2, p1, :cond_6

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_6
    invoke-static {v2}, Lf7/s1;->l(I)V

    .line 338
    .line 339
    .line 340
    const/4 p1, 0x0

    .line 341
    throw p1

    .line 342
    :cond_7
    const/4 v3, 0x0

    .line 343
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 344
    .line 345
    .line 346
    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 347
    if-eqz v2, :cond_5

    .line 348
    .line 349
    :cond_8
    :goto_2
    :try_start_2
    iget-object p1, v0, La0/p1;->f:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Lcoil3/decode/BitmapFactoryDecoder;

    .line 352
    .line 353
    invoke-static {p1}, Lcoil3/decode/BitmapFactoryDecoder;->a(Lcoil3/decode/BitmapFactoryDecoder;)Lcoil3/decode/DecodeResult;

    .line 354
    .line 355
    .line 356
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 357
    :try_start_3
    invoke-virtual {v1}, Lf7/s1;->k()V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :catch_1
    move-exception p1

    .line 362
    goto :goto_3

    .line 363
    :catchall_0
    move-exception p1

    .line 364
    invoke-virtual {v1}, Lf7/s1;->k()V

    .line 365
    .line 366
    .line 367
    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 368
    :goto_3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 369
    .line 370
    const-string v1, "Blocking call was interrupted due to parent cancellation"

    .line 371
    .line 372
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    throw p1

    .line 380
    :pswitch_4
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Landroidx/lifecycle/r;->f:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p1, Lf7/u;

    .line 386
    .line 387
    iget-object v0, p0, Landroidx/lifecycle/r;->g:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Landroidx/lifecycle/s;

    .line 390
    .line 391
    iget-object v1, v0, Landroidx/lifecycle/s;->e:Landroidx/lifecycle/q;

    .line 392
    .line 393
    move-object v2, v1

    .line 394
    check-cast v2, Landroidx/lifecycle/z;

    .line 395
    .line 396
    iget-object v2, v2, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/p;

    .line 397
    .line 398
    sget-object v3, Landroidx/lifecycle/p;->f:Landroidx/lifecycle/p;

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-ltz v2, :cond_9

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_9
    invoke-interface {p1}, Lf7/u;->w()Lj6/g;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    sget-object v0, Lf7/y0;->e:Lf7/y0;

    .line 415
    .line 416
    invoke-interface {p1, v0}, Lj6/g;->get(Lj6/f;)Lj6/e;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lf7/z0;

    .line 421
    .line 422
    if-eqz p1, :cond_a

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-interface {p1, v0}, Lf7/z0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 426
    .line 427
    .line 428
    :cond_a
    :goto_4
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 429
    .line 430
    return-object p1

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
