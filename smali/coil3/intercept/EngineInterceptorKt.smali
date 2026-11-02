.class public final Lcoil3/intercept/EngineInterceptorKt;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# direct methods
.method public static final transform(Lcoil3/intercept/EngineInterceptor$ExecuteResult;Lcoil3/request/ImageRequest;Lcoil3/request/Options;Lcoil3/EventListener;Lcoil3/util/Logger;Lj6/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/intercept/EngineInterceptor$ExecuteResult;",
            "Lcoil3/request/ImageRequest;",
            "Lcoil3/request/Options;",
            "Lcoil3/EventListener;",
            "Lcoil3/util/Logger;",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    .line 11
    .line 12
    iget v3, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcoil3/intercept/EngineInterceptorKt$transform$1;-><init>(Lj6/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget v0, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$2:I

    .line 41
    .line 42
    iget v3, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$1:I

    .line 43
    .line 44
    iget v7, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$0:I

    .line 45
    .line 46
    iget-object v8, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$12:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iget-object v8, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$11:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Lcoil3/transform/Transformation;

    .line 53
    .line 54
    iget-object v8, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$10:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Landroid/graphics/Bitmap;

    .line 57
    .line 58
    iget-object v8, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$9:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    iget-object v8, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$8:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Ljava/util/List;

    .line 65
    .line 66
    iget-object v9, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$7:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Landroid/graphics/Bitmap;

    .line 69
    .line 70
    iget-object v9, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$6:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Lcoil3/Image;

    .line 73
    .line 74
    iget-object v9, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$5:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Ljava/util/List;

    .line 77
    .line 78
    iget-object v9, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$4:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, Lcoil3/util/Logger;

    .line 81
    .line 82
    iget-object v9, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Lcoil3/EventListener;

    .line 85
    .line 86
    iget-object v10, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, Lcoil3/request/Options;

    .line 89
    .line 90
    iget-object v11, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Lcoil3/request/ImageRequest;

    .line 93
    .line 94
    iget-object v12, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v12, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    .line 97
    .line 98
    invoke-static {v1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v17, v9

    .line 102
    .line 103
    move v9, v7

    .line 104
    move-object v7, v10

    .line 105
    move-object v10, v12

    .line 106
    move-object v12, v8

    .line 107
    move-object/from16 v8, v17

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    return-object v0

    .line 118
    :cond_2
    invoke-static {v1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Lcoil3/request/ImageRequestsKt;->getTransformations(Lcoil3/request/ImageRequest;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->getImage()Lcoil3/Image;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    instance-of v7, v3, Lcoil3/BitmapImage;

    .line 137
    .line 138
    if-nez v7, :cond_5

    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, Lcoil3/request/ImageRequestsKt;->getAllowConversionToBitmap(Lcoil3/request/ImageRequest;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_5

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    sget-object v1, Lcoil3/util/Logger$Level;->Info:Lcoil3/util/Logger$Level;

    .line 149
    .line 150
    invoke-interface {v0}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-gtz v2, :cond_4

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->getImage()Lcoil3/Image;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v4, "allowConversionToBitmap=false, skipping transformations for type "

    .line 179
    .line 180
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v2, 0x2e

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v3, "EngineInterceptor"

    .line 196
    .line 197
    invoke-interface {v0, v3, v1, v2, v6}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    return-object p0

    .line 201
    :cond_5
    move-object/from16 v7, p2

    .line 202
    .line 203
    invoke-static {v3, v7, v1, v0}, Lcoil3/intercept/EngineInterceptor_androidKt;->convertImageToBitmap(Lcoil3/Image;Lcoil3/request/Options;Ljava/util/List;Lcoil3/util/Logger;)Landroid/graphics/Bitmap;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object/from16 v3, p1

    .line 208
    .line 209
    move-object/from16 v8, p3

    .line 210
    .line 211
    invoke-virtual {v8, v3, v0}, Lcoil3/EventListener;->transformStart(Lcoil3/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    move-object/from16 v10, p0

    .line 219
    .line 220
    move-object v12, v1

    .line 221
    move v11, v4

    .line 222
    move-object v1, v0

    .line 223
    move v0, v9

    .line 224
    move v9, v11

    .line 225
    :goto_1
    if-ge v9, v0, :cond_7

    .line 226
    .line 227
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    check-cast v13, Lcoil3/transform/Transformation;

    .line 232
    .line 233
    invoke-virtual {v7}, Lcoil3/request/Options;->getSize()Lcoil3/size/Size;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    iput-object v10, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v3, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$1:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v7, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$2:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v8, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$3:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v6, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$4:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v6, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$5:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v6, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$6:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v6, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$7:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v12, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$8:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v6, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$9:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v6, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$10:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v6, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$11:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v6, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$12:Ljava/lang/Object;

    .line 262
    .line 263
    iput v11, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$0:I

    .line 264
    .line 265
    iput v9, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$1:I

    .line 266
    .line 267
    iput v0, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$2:I

    .line 268
    .line 269
    iput v4, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$3:I

    .line 270
    .line 271
    iput v5, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    .line 272
    .line 273
    invoke-virtual {v13, v1, v14, v2}, Lcoil3/transform/Transformation;->transform(Landroid/graphics/Bitmap;Lcoil3/size/Size;Lj6/c;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v13, Lk6/a;->e:Lk6/a;

    .line 278
    .line 279
    if-ne v1, v13, :cond_6

    .line 280
    .line 281
    return-object v13

    .line 282
    :cond_6
    move/from16 v17, v11

    .line 283
    .line 284
    move-object v11, v3

    .line 285
    move v3, v9

    .line 286
    move/from16 v9, v17

    .line 287
    .line 288
    :goto_2
    check-cast v1, Landroid/graphics/Bitmap;

    .line 289
    .line 290
    invoke-interface {v2}, Lj6/c;->getContext()Lj6/g;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-static {v13}, Lf7/x;->h(Lj6/g;)V

    .line 295
    .line 296
    .line 297
    add-int/2addr v3, v5

    .line 298
    move/from16 v17, v9

    .line 299
    .line 300
    move v9, v3

    .line 301
    move-object v3, v11

    .line 302
    move/from16 v11, v17

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_7
    invoke-virtual {v8, v3, v1}, Lcoil3/EventListener;->transformEnd(Lcoil3/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v4, v5, v6}, Lcoil3/Image_androidKt;->asImage$default(Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcoil3/BitmapImage;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    const/16 v15, 0xe

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    const/4 v14, 0x0

    .line 319
    invoke-static/range {v10 .. v16}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->copy$default(Lcoil3/intercept/EngineInterceptor$ExecuteResult;Lcoil3/Image;ZLcoil3/decode/DataSource;Ljava/lang/String;ILjava/lang/Object;)Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0
.end method
