.class public final synthetic La0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La0/d0;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 100

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La0/d0;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcoil3/util/ServiceLoaderComponentRegistry;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    return-object v1

    .line 13
    :pswitch_0
    invoke-static {}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->g()Lcoil3/network/CacheStrategy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    return-object v1

    .line 18
    :pswitch_1
    invoke-static {}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->a()Lcoil3/network/CacheStrategy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :pswitch_2
    invoke-static {}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->d()Lcoil3/network/NetworkClient;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    return-object v1

    .line 28
    :pswitch_3
    invoke-static {}, Lcoil3/network/NetworkFetcher$Factory;->a()Lcoil3/network/CacheStrategy;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :pswitch_4
    invoke-static {}, Lcoil3/disk/UtilsKt;->a()Lcoil3/disk/DiskCache;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :pswitch_5
    invoke-static {}, Lcoil3/decode/BlackholeDecoder$Factory;->a()Lcoil3/Image;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_6
    invoke-static {}, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt;->a()Lcoil3/compose/AsyncImagePreviewHandler;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :pswitch_7
    invoke-static {}, Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;->a()Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_8
    invoke-static {}, Lcoil3/RealImageLoaderKt;->a()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :pswitch_9
    invoke-static {}, Lcoil3/RealImageLoaderKt;->b()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :pswitch_a
    invoke-static {}, Lcoil3/ImageLoader$Builder;->h()Lcoil3/disk/DiskCache;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :pswitch_b
    invoke-static {}, Lcoil3/ImageLoader$Builder;->f()Lf7/j1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_c
    sget-object v1, Lc5/a;->a:Lf1/g0;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    return-object v1

    .line 77
    :pswitch_d
    :try_start_0
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 78
    .line 79
    const-string v2, "mServedView"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 87
    .line 88
    .line 89
    const-string v4, "mNextServedView"

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 96
    .line 97
    .line 98
    const-string v5, "mH"

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lc/x;

    .line 108
    .line 109
    invoke-direct {v3, v1, v2, v4}, Lc/x;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    sget-object v3, Lc/w;->a:Lc/w;

    .line 114
    .line 115
    :goto_0
    return-object v3

    .line 116
    :pswitch_e
    new-instance v1, Lb1/z2;

    .line 117
    .line 118
    invoke-direct {v1}, Lb1/z2;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_f
    sget-object v1, Le1/y;->a:Ld3/o0;

    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_10
    const/4 v1, 0x0

    .line 126
    int-to-float v1, v1

    .line 127
    new-instance v2, Lp3/f;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Lp3/f;-><init>(F)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_11
    new-instance v1, Lb1/m2;

    .line 134
    .line 135
    invoke-direct {v1}, Lb1/m2;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_12
    new-instance v1, Lb1/h2;

    .line 140
    .line 141
    invoke-direct {v1}, Lb1/h2;-><init>()V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_13
    sget v1, Lb1/w1;->a:I

    .line 146
    .line 147
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_14
    sget-object v1, Lb1/h1;->a:Lb1/h1;

    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_15
    sget-object v1, Lb1/c1;->a:Lf1/b3;

    .line 154
    .line 155
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_16
    const/16 v1, 0x30

    .line 159
    .line 160
    int-to-float v1, v1

    .line 161
    new-instance v2, Lp3/f;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Lp3/f;-><init>(F)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_17
    sget-object v1, Lb1/s0;->a:Lq2/m;

    .line 168
    .line 169
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_18
    sget-object v1, Lb1/c0;->a:Lf1/b3;

    .line 173
    .line 174
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_19
    const/16 v98, -0x1

    .line 178
    .line 179
    const v99, 0xffff

    .line 180
    .line 181
    .line 182
    const-wide/16 v2, 0x0

    .line 183
    .line 184
    const-wide/16 v4, 0x0

    .line 185
    .line 186
    const-wide/16 v6, 0x0

    .line 187
    .line 188
    const-wide/16 v8, 0x0

    .line 189
    .line 190
    const-wide/16 v10, 0x0

    .line 191
    .line 192
    const-wide/16 v12, 0x0

    .line 193
    .line 194
    const-wide/16 v14, 0x0

    .line 195
    .line 196
    const-wide/16 v16, 0x0

    .line 197
    .line 198
    const-wide/16 v18, 0x0

    .line 199
    .line 200
    const-wide/16 v20, 0x0

    .line 201
    .line 202
    const-wide/16 v22, 0x0

    .line 203
    .line 204
    const-wide/16 v24, 0x0

    .line 205
    .line 206
    const-wide/16 v26, 0x0

    .line 207
    .line 208
    const-wide/16 v28, 0x0

    .line 209
    .line 210
    const-wide/16 v30, 0x0

    .line 211
    .line 212
    const-wide/16 v32, 0x0

    .line 213
    .line 214
    const-wide/16 v34, 0x0

    .line 215
    .line 216
    const-wide/16 v36, 0x0

    .line 217
    .line 218
    const-wide/16 v38, 0x0

    .line 219
    .line 220
    const-wide/16 v40, 0x0

    .line 221
    .line 222
    const-wide/16 v42, 0x0

    .line 223
    .line 224
    const-wide/16 v44, 0x0

    .line 225
    .line 226
    const-wide/16 v46, 0x0

    .line 227
    .line 228
    const-wide/16 v48, 0x0

    .line 229
    .line 230
    const-wide/16 v50, 0x0

    .line 231
    .line 232
    const-wide/16 v52, 0x0

    .line 233
    .line 234
    const-wide/16 v54, 0x0

    .line 235
    .line 236
    const-wide/16 v56, 0x0

    .line 237
    .line 238
    const-wide/16 v58, 0x0

    .line 239
    .line 240
    const-wide/16 v60, 0x0

    .line 241
    .line 242
    const-wide/16 v62, 0x0

    .line 243
    .line 244
    const-wide/16 v64, 0x0

    .line 245
    .line 246
    const-wide/16 v66, 0x0

    .line 247
    .line 248
    const-wide/16 v68, 0x0

    .line 249
    .line 250
    const-wide/16 v70, 0x0

    .line 251
    .line 252
    const-wide/16 v72, 0x0

    .line 253
    .line 254
    const-wide/16 v74, 0x0

    .line 255
    .line 256
    const-wide/16 v76, 0x0

    .line 257
    .line 258
    const-wide/16 v78, 0x0

    .line 259
    .line 260
    const-wide/16 v80, 0x0

    .line 261
    .line 262
    const-wide/16 v82, 0x0

    .line 263
    .line 264
    const-wide/16 v84, 0x0

    .line 265
    .line 266
    const-wide/16 v86, 0x0

    .line 267
    .line 268
    const-wide/16 v88, 0x0

    .line 269
    .line 270
    const-wide/16 v90, 0x0

    .line 271
    .line 272
    const-wide/16 v92, 0x0

    .line 273
    .line 274
    const-wide/16 v94, 0x0

    .line 275
    .line 276
    const-wide/16 v96, 0x0

    .line 277
    .line 278
    invoke-static/range {v2 .. v99}, Lb1/c0;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lb1/b0;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    return-object v1

    .line 283
    :pswitch_1a
    sget v1, Lb1/l;->a:F

    .line 284
    .line 285
    sget-object v1, Lb1/g0;->a:Lb1/g0;

    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_1b
    sget v1, La0/q0;->a:F

    .line 289
    .line 290
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_1c
    sget v1, La0/q0;->a:F

    .line 294
    .line 295
    sget-object v1, Lf6/x;->a:Lf6/x;

    .line 296
    .line 297
    return-object v1

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
