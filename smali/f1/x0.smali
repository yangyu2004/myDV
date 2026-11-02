.class public final Lf1/x0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf1/x0;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lf1/x0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lf1/x0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lf1/x0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lf1/y0;

    .line 6
    .line 7
    iget-object v0, p1, Lf1/y0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lf1/x0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lf7/g;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p1, p1, Lf1/y0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lf1/x0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Lr1/k;

    .line 8
    .line 9
    sget-object p1, Lr1/m;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    sget-wide v2, Lr1/m;->e:J

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    int-to-long v0, v0

    .line 16
    add-long/2addr v0, v2

    .line 17
    sput-wide v0, Lr1/m;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p1

    .line 20
    iget-object p1, p0, Lf1/x0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Lu6/l;

    .line 24
    .line 25
    iget-object p1, p0, Lf1/x0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    check-cast v6, Lu6/l;

    .line 29
    .line 30
    new-instance v1, Lr1/b;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lr1/b;-><init>(JLr1/k;Lu6/l;Lu6/l;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p1

    .line 38
    throw v0

    .line 39
    :pswitch_0
    check-cast p1, Ll2/b;

    .line 40
    .line 41
    iget-object p1, p1, Ll2/b;->a:Landroid/view/KeyEvent;

    .line 42
    .line 43
    iget-object v0, p0, Lf1/x0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lu6/l;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/16 v1, 0x42

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    if-eq p1, v1, :cond_0

    .line 65
    .line 66
    packed-switch p1, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_0
    move v2, v3

    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    const/4 p1, -0x1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    :pswitch_3
    iget-object p1, p0, Lf1/x0;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lu6/a;

    .line 91
    .line 92
    invoke-interface {p1}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_4
    check-cast p1, Ll2/b;

    .line 102
    .line 103
    iget-object p1, p1, Ll2/b;->a:Landroid/view/KeyEvent;

    .line 104
    .line 105
    iget-object v0, p0, Lf1/x0;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ly1/l;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x0

    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_2
    const/16 v3, 0x201

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_3
    invoke-virtual {v1}, Landroid/view/InputDevice;->isVirtual()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const v3, 0x2000001

    .line 139
    .line 140
    .line 141
    if-eq v1, v3, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-static {p1}, Ll2/c;->c(Landroid/view/KeyEvent;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v3, 0x2

    .line 149
    if-ne v1, v3, :cond_b

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/16 v3, 0x101

    .line 156
    .line 157
    if-ne v1, v3, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const/16 v1, 0x13

    .line 161
    .line 162
    invoke-static {v1, p1}, Lm0/i0;->i(ILandroid/view/KeyEvent;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v3, 0x1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    const/4 p1, 0x5

    .line 170
    check-cast v0, Ly1/o;

    .line 171
    .line 172
    invoke-virtual {v0, p1, v3}, Ly1/o;->g(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    const/16 v1, 0x14

    .line 178
    .line 179
    invoke-static {v1, p1}, Lm0/i0;->i(ILandroid/view/KeyEvent;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    const/4 p1, 0x6

    .line 186
    check-cast v0, Ly1/o;

    .line 187
    .line 188
    invoke-virtual {v0, p1, v3}, Ly1/o;->g(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    const/16 v1, 0x15

    .line 194
    .line 195
    invoke-static {v1, p1}, Lm0/i0;->i(ILandroid/view/KeyEvent;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    const/4 p1, 0x3

    .line 202
    check-cast v0, Ly1/o;

    .line 203
    .line 204
    invoke-virtual {v0, p1, v3}, Ly1/o;->g(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    goto :goto_2

    .line 209
    :cond_8
    const/16 v1, 0x16

    .line 210
    .line 211
    invoke-static {v1, p1}, Lm0/i0;->i(ILandroid/view/KeyEvent;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    const/4 p1, 0x4

    .line 218
    check-cast v0, Ly1/o;

    .line 219
    .line 220
    invoke-virtual {v0, p1, v3}, Ly1/o;->g(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    goto :goto_2

    .line 225
    :cond_9
    const/16 v0, 0x17

    .line 226
    .line 227
    invoke-static {v0, p1}, Lm0/i0;->i(ILandroid/view/KeyEvent;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_b

    .line 232
    .line 233
    iget-object p1, p0, Lf1/x0;->g:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lm0/m0;

    .line 236
    .line 237
    iget-object p1, p1, Lm0/m0;->c:Lt2/l2;

    .line 238
    .line 239
    if-eqz p1, :cond_a

    .line 240
    .line 241
    check-cast p1, Lt2/n1;

    .line 242
    .line 243
    invoke-virtual {p1}, Lt2/n1;->b()V

    .line 244
    .line 245
    .line 246
    :cond_a
    move v2, v3

    .line 247
    :cond_b
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_5
    check-cast p1, Ll2/b;

    .line 253
    .line 254
    iget-object p1, p1, Ll2/b;->a:Landroid/view/KeyEvent;

    .line 255
    .line 256
    iget-object v0, p0, Lf1/x0;->f:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lm0/m0;

    .line 259
    .line 260
    invoke-virtual {v0}, Lm0/m0;->a()Lm0/b0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v1, Lm0/b0;->f:Lm0/b0;

    .line 265
    .line 266
    if-ne v0, v1, :cond_c

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/4 v1, 0x4

    .line 273
    if-ne v0, v1, :cond_c

    .line 274
    .line 275
    invoke-static {p1}, Ll2/c;->c(Landroid/view/KeyEvent;)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    const/4 v0, 0x1

    .line 280
    if-ne p1, v0, :cond_c

    .line 281
    .line 282
    iget-object p1, p0, Lf1/x0;->g:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Lx0/s0;

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    invoke-virtual {p1, v1}, Lx0/s0;->g(Lz1/b;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_c
    const/4 v0, 0x0

    .line 292
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :pswitch_6
    invoke-direct {p0, p1}, Lf1/x0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
