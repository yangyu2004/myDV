.class public final Ly5/y;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Ly5/y;->e:I

    iput-object p2, p0, Ly5/y;->f:Ljava/lang/Object;

    iput-object p3, p0, Ly5/y;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk7/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Ly5/y;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly5/y;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ly5/y;->f:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ly5/y;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Ly5/y;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    sget-object v3, Lj6/h;->e:Lj6/h;

    .line 18
    .line 19
    invoke-static {v3, v0}, Lf7/x;->n(Lj6/g;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Ly5/y;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lk7/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Lk7/g;->K()Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-object v0, p0, Ly5/y;->f:Ljava/lang/Object;

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    if-lt v2, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Ly5/y;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lk7/g;

    .line 43
    .line 44
    iget-object v3, v0, Lk7/g;->f:Lf7/q;

    .line 45
    .line 46
    invoke-static {v3, v0}, Lk7/a;->j(Lf7/q;Lj6/g;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Ly5/y;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lk7/g;

    .line 55
    .line 56
    iget-object v1, v0, Lk7/g;->f:Lf7/q;

    .line 57
    .line 58
    invoke-static {v1, v0, p0}, Lk7/a;->i(Lf7/q;Lj6/g;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    iget-object v1, p0, Ly5/y;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lk7/g;

    .line 66
    .line 67
    iget-object v2, v1, Lk7/g;->j:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_2
    sget-object v3, Lk7/g;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    .line 74
    .line 75
    monitor-exit v2

    .line 76
    throw v0

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    monitor-exit v2

    .line 79
    throw v0

    .line 80
    :pswitch_0
    iget-object v0, p0, Ly5/y;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lc4/g;

    .line 83
    .line 84
    iget-object v1, p0, Ly5/y;->g:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lc4/g;->accept(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    iget-object v0, p0, Ly5/y;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lq/o;

    .line 93
    .line 94
    iget-object v1, p0, Ly5/y;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroid/graphics/Typeface;

    .line 97
    .line 98
    iget-object v0, v0, Lq/o;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lf3/e;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lf3/e;->k(Landroid/graphics/Typeface;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :pswitch_2
    iget-object v0, p0, Ly5/y;->g:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v3, p0, Ly5/y;->f:Ljava/lang/Object;

    .line 111
    .line 112
    :try_start_3
    sget-object v4, Landroidx/core/app/b;->d:Ljava/lang/reflect/Method;

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    const/4 v6, 0x3

    .line 118
    new-array v6, v6, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v0, v6, v2

    .line 121
    .line 122
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    aput-object v0, v6, v1

    .line 125
    .line 126
    const-string v0, "AppCompat recreation"

    .line 127
    .line 128
    aput-object v0, v6, v5

    .line 129
    .line 130
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catchall_3
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    sget-object v4, Landroidx/core/app/b;->e:Ljava/lang/reflect/Method;

    .line 139
    .line 140
    new-array v5, v5, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v0, v5, v2

    .line 143
    .line 144
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    aput-object v0, v5, v1

    .line 147
    .line 148
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :goto_2
    const-string v1, "ActivityRecreator"

    .line 153
    .line 154
    const-string v2, "Exception while invoking performStopActivity"

    .line 155
    .line 156
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-class v2, Ljava/lang/RuntimeException;

    .line 165
    .line 166
    if-ne v1, v2, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "Unable to stop"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_4

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    throw v0

    .line 188
    :cond_5
    :goto_4
    return-void

    .line 189
    :pswitch_3
    iget-object v0, p0, Ly5/y;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Landroid/app/Application;

    .line 192
    .line 193
    iget-object v1, p0, Ly5/y;->g:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Landroidx/core/app/a;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_4
    iget-object v0, p0, Ly5/y;->f:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Landroidx/core/app/a;

    .line 204
    .line 205
    iget-object v1, p0, Ly5/y;->g:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v1, v0, Landroidx/core/app/a;->a:Ljava/lang/Object;

    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_5
    iget-object v0, p0, Ly5/y;->g:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ly5/x;

    .line 213
    .line 214
    iget-object v3, p0, Ly5/y;->f:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Ljava/util/concurrent/Future;

    .line 217
    .line 218
    instance-of v4, v3, Ly5/p;

    .line 219
    .line 220
    if-eqz v4, :cond_6

    .line 221
    .line 222
    move-object v4, v3

    .line 223
    check-cast v4, Ly5/p;

    .line 224
    .line 225
    invoke-virtual {v4}, Ly5/p;->n()Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_6

    .line 230
    .line 231
    invoke-interface {v0, v4}, Ly5/x;->onFailure(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_6
    :try_start_4
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    const-string v5, "Future was expected to be done: %s"
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 240
    .line 241
    if-eqz v4, :cond_9

    .line 242
    .line 243
    :goto_5
    :try_start_5
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-interface {v0, v1}, Ly5/x;->onSuccess(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :catchall_4
    move-exception v1

    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 268
    .line 269
    .line 270
    :cond_8
    throw v1

    .line 271
    :catch_1
    move v2, v1

    .line 272
    goto :goto_5

    .line 273
    :cond_9
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    new-array v1, v1, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v3, v1, v2

    .line 278
    .line 279
    invoke-static {v5, v1}, Ls5/a;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v4
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 287
    :catchall_5
    move-exception v1

    .line 288
    invoke-interface {v0, v1}, Ly5/x;->onFailure(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :catch_2
    move-exception v1

    .line 293
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v0, v1}, Ly5/x;->onFailure(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :goto_6
    return-void

    .line 301
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ly5/y;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Landroidx/recyclerview/widget/c;

    .line 12
    .line 13
    const-class v1, Ly5/y;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/c;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ly5/y;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ly5/x;

    .line 25
    .line 26
    new-instance v2, Lq1/k;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lq1/k;

    .line 34
    .line 35
    iput-object v2, v3, Lq1/k;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, v0, Landroidx/recyclerview/widget/c;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, v2, Lq1/k;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
