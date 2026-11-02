.class public final Lcoil3/RealImageLoader;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/ImageLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/RealImageLoader$Options;
    }
.end annotation


# static fields
.field private static final synthetic shutdown$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final components:Lcoil3/ComponentRegistry;

.field private final options:Lcoil3/RealImageLoader$Options;

.field private final requestService:Lcoil3/request/RequestService;

.field private final scope:Lf7/u;

.field private volatile synthetic shutdown$volatile:I

.field private final systemCallbacks:Lcoil3/util/SystemCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcoil3/RealImageLoader;

    .line 2
    .line 3
    const-string v1, "shutdown$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcoil3/RealImageLoader;->shutdown$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcoil3/RealImageLoader$Options;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcoil3/RealImageLoaderKt;->access$CoroutineScope(Lcoil3/util/Logger;)Lf7/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcoil3/RealImageLoader;->scope:Lf7/u;

    .line 15
    .line 16
    invoke-static {p0}, Lcoil3/util/SystemCallbacksKt;->SystemCallbacks(Lcoil3/RealImageLoader;)Lcoil3/util/SystemCallbacks;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcoil3/RealImageLoader;->systemCallbacks:Lcoil3/util/SystemCallbacks;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0, v0, v1}, Lcoil3/request/RequestService_androidKt;->RequestService(Lcoil3/ImageLoader;Lcoil3/util/SystemCallbacks;Lcoil3/util/Logger;)Lcoil3/request/RequestService;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcoil3/RealImageLoader;->requestService:Lcoil3/request/RequestService;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getMemoryCacheLazy()Lf6/g;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getDiskCacheLazy()Lf6/g;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getComponentRegistry()Lcoil3/ComponentRegistry;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcoil3/ComponentRegistry;->newBuilder()Lcoil3/ComponentRegistry$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, p1}, Lcoil3/RealImageLoaderKt;->addServiceLoaderComponents(Lcoil3/ComponentRegistry$Builder;Lcoil3/RealImageLoader$Options;)Lcoil3/ComponentRegistry$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, p1}, Lcoil3/RealImageLoader_androidKt;->addAndroidComponents(Lcoil3/ComponentRegistry$Builder;Lcoil3/RealImageLoader$Options;)Lcoil3/ComponentRegistry$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, p1}, Lcoil3/RealImageLoader_jvmCommonKt;->addJvmComponents(Lcoil3/ComponentRegistry$Builder;Lcoil3/RealImageLoader$Options;)Lcoil3/ComponentRegistry$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, p1}, Lcoil3/RealImageLoader_nonNativeKt;->addAppleComponents(Lcoil3/ComponentRegistry$Builder;Lcoil3/RealImageLoader$Options;)Lcoil3/ComponentRegistry$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcoil3/RealImageLoaderKt;->addCommonComponents(Lcoil3/ComponentRegistry$Builder;)Lcoil3/ComponentRegistry$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lcoil3/intercept/EngineInterceptor;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v3, p0, v0, v1, p1}, Lcoil3/intercept/EngineInterceptor;-><init>(Lcoil3/ImageLoader;Lcoil3/util/SystemCallbacks;Lcoil3/request/RequestService;Lcoil3/util/Logger;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/intercept/Interceptor;)Lcoil3/ComponentRegistry$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcoil3/ComponentRegistry$Builder;->build()Lcoil3/ComponentRegistry;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcoil3/RealImageLoader;->components:Lcoil3/ComponentRegistry;

    .line 84
    .line 85
    return-void
.end method

.method public static final synthetic access$execute(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;ILj6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcoil3/RealImageLoader;->execute(Lcoil3/request/ImageRequest;ILj6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final execute(Lcoil3/request/ImageRequest;ILj6/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ImageRequest;",
            "I",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    instance-of v4, v3, Lcoil3/RealImageLoader$execute$3;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Lcoil3/RealImageLoader$execute$3;

    .line 11
    .line 12
    iget v5, v4, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 13
    .line 14
    const/high16 v6, -0x80000000

    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    sub-int/2addr v5, v6

    .line 21
    iput v5, v4, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v4, Lcoil3/RealImageLoader$execute$3;

    .line 26
    .line 27
    invoke-direct {v4, p0, v3}, Lcoil3/RealImageLoader$execute$3;-><init>(Lcoil3/RealImageLoader;Lj6/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v3, v7, Lcoil3/RealImageLoader$execute$3;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v7, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    sget-object v10, Lk6/a;->e:Lk6/a;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v6, :cond_3

    .line 44
    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    if-ne v4, v8, :cond_1

    .line 48
    .line 49
    iget-object v0, v7, Lcoil3/RealImageLoader$execute$3;->L$6:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcoil3/size/Size;

    .line 52
    .line 53
    iget-object v0, v7, Lcoil3/RealImageLoader$execute$3;->L$5:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcoil3/size/SizeResolver;

    .line 56
    .line 57
    iget-object v0, v7, Lcoil3/RealImageLoader$execute$3;->L$4:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcoil3/Image;

    .line 60
    .line 61
    iget-object v0, v7, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Lcoil3/EventListener;

    .line 65
    .line 66
    iget-object v0, v7, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    check-cast v4, Lcoil3/request/ImageRequest;

    .line 70
    .line 71
    iget-object v0, v7, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v5, v0

    .line 74
    check-cast v5, Lcoil3/request/RequestDelegate;

    .line 75
    .line 76
    iget-object v0, v7, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcoil3/request/ImageRequest;

    .line 79
    .line 80
    :try_start_0
    invoke-static {v3}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto/16 :goto_d

    .line 87
    .line 88
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    return-object v0

    .line 95
    :cond_2
    iget v0, v7, Lcoil3/RealImageLoader$execute$3;->I$0:I

    .line 96
    .line 97
    iget-object v1, v7, Lcoil3/RealImageLoader$execute$3;->L$5:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcoil3/size/SizeResolver;

    .line 100
    .line 101
    iget-object v1, v7, Lcoil3/RealImageLoader$execute$3;->L$4:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcoil3/Image;

    .line 104
    .line 105
    iget-object v4, v7, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lcoil3/EventListener;

    .line 108
    .line 109
    iget-object v5, v7, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Lcoil3/request/ImageRequest;

    .line 112
    .line 113
    iget-object v6, v7, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Lcoil3/request/RequestDelegate;

    .line 116
    .line 117
    iget-object v11, v7, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Lcoil3/request/ImageRequest;

    .line 120
    .line 121
    :try_start_1
    invoke-static {v3}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    move-object v11, v5

    .line 125
    move-object v5, v1

    .line 126
    move-object v12, v6

    .line 127
    :goto_2
    move-object v1, v11

    .line 128
    move v11, v0

    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object v1, v4

    .line 133
    move-object v4, v5

    .line 134
    :goto_3
    move-object v5, v6

    .line 135
    goto/16 :goto_d

    .line 136
    .line 137
    :cond_3
    iget v0, v7, Lcoil3/RealImageLoader$execute$3;->I$0:I

    .line 138
    .line 139
    iget-object v1, v7, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcoil3/EventListener;

    .line 142
    .line 143
    iget-object v4, v7, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lcoil3/request/ImageRequest;

    .line 146
    .line 147
    iget-object v6, v7, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Lcoil3/request/RequestDelegate;

    .line 150
    .line 151
    iget-object v11, v7, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v11, Lcoil3/request/ImageRequest;

    .line 154
    .line 155
    :try_start_2
    invoke-static {v3}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    invoke-static {v3}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcoil3/RealImageLoader;->requestService:Lcoil3/request/RequestService;

    .line 165
    .line 166
    invoke-interface {v7}, Lj6/c;->getContext()Lj6/g;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Lf7/x;->l(Lj6/g;)Lf7/z0;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v1, :cond_5

    .line 175
    .line 176
    move v11, v6

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    const/4 v11, 0x0

    .line 179
    :goto_4
    invoke-interface {v3, p1, v4, v11}, Lcoil3/request/RequestService;->requestDelegate(Lcoil3/request/ImageRequest;Lf7/z0;Z)Lcoil3/request/RequestDelegate;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v3}, Lcoil3/request/RequestDelegate;->assertActive()V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lcoil3/RealImageLoader;->requestService:Lcoil3/request/RequestService;

    .line 187
    .line 188
    invoke-interface {v4, p1}, Lcoil3/request/RequestService;->updateRequest(Lcoil3/request/ImageRequest;)Lcoil3/request/ImageRequest;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcoil3/RealImageLoader$Options;->getEventListenerFactory()Lcoil3/EventListener$Factory;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0, v4}, Lcoil3/EventListener$Factory;->create(Lcoil3/request/ImageRequest;)Lcoil3/EventListener;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    :try_start_3
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v12, Lcoil3/request/NullRequestData;->INSTANCE:Lcoil3/request/NullRequestData;

    .line 207
    .line 208
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_10

    .line 213
    .line 214
    invoke-interface {v3}, Lcoil3/request/RequestDelegate;->start()V

    .line 215
    .line 216
    .line 217
    if-nez v1, :cond_7

    .line 218
    .line 219
    iput-object v9, v7, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v3, v7, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v4, v7, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v11, v7, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    .line 226
    .line 227
    iput v1, v7, Lcoil3/RealImageLoader$execute$3;->I$0:I

    .line 228
    .line 229
    iput v6, v7, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 230
    .line 231
    invoke-interface {v3, v7}, Lcoil3/request/RequestDelegate;->awaitStarted(Lj6/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 235
    if-ne v0, v10, :cond_6

    .line 236
    .line 237
    goto/16 :goto_a

    .line 238
    .line 239
    :cond_6
    move v0, v1

    .line 240
    move-object v6, v3

    .line 241
    move-object v1, v11

    .line 242
    :goto_5
    move-object v3, v6

    .line 243
    goto :goto_6

    .line 244
    :catchall_3
    move-exception v0

    .line 245
    move-object v5, v3

    .line 246
    move-object v1, v11

    .line 247
    goto/16 :goto_d

    .line 248
    .line 249
    :cond_7
    move v0, v1

    .line 250
    move-object v1, v11

    .line 251
    :goto_6
    :try_start_4
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getPlaceholderMemoryCacheKey()Lcoil3/memory/MemoryCache$Key;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-eqz v6, :cond_8

    .line 256
    .line 257
    invoke-virtual {p0}, Lcoil3/RealImageLoader;->getMemoryCache()Lcoil3/memory/MemoryCache;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    if-eqz v11, :cond_8

    .line 262
    .line 263
    invoke-interface {v11, v6}, Lcoil3/memory/MemoryCache;->get(Lcoil3/memory/MemoryCache$Key;)Lcoil3/memory/MemoryCache$Value;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-eqz v6, :cond_8

    .line 268
    .line 269
    invoke-virtual {v6}, Lcoil3/memory/MemoryCache$Value;->getImage()Lcoil3/Image;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    goto :goto_7

    .line 274
    :catchall_4
    move-exception v0

    .line 275
    move-object v5, v3

    .line 276
    goto/16 :goto_d

    .line 277
    .line 278
    :cond_8
    move-object v6, v9

    .line 279
    :goto_7
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    if-eqz v11, :cond_a

    .line 284
    .line 285
    if-nez v6, :cond_9

    .line 286
    .line 287
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->placeholder()Lcoil3/Image;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    goto :goto_8

    .line 292
    :cond_9
    move-object v12, v6

    .line 293
    :goto_8
    invoke-interface {v11, v12}, Lcoil3/target/Target;->onStart(Lcoil3/Image;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    invoke-virtual {v1, v4}, Lcoil3/EventListener;->onStart(Lcoil3/request/ImageRequest;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getListener()Lcoil3/request/ImageRequest$Listener;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    if-eqz v11, :cond_b

    .line 304
    .line 305
    invoke-interface {v11, v4}, Lcoil3/request/ImageRequest$Listener;->onStart(Lcoil3/request/ImageRequest;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getSizeResolver()Lcoil3/size/SizeResolver;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v1, v4, v11}, Lcoil3/EventListener;->resolveSizeStart(Lcoil3/request/ImageRequest;Lcoil3/size/SizeResolver;)V

    .line 313
    .line 314
    .line 315
    iput-object v9, v7, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v3, v7, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v4, v7, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v1, v7, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v6, v7, Lcoil3/RealImageLoader$execute$3;->L$4:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v9, v7, Lcoil3/RealImageLoader$execute$3;->L$5:Ljava/lang/Object;

    .line 326
    .line 327
    iput v0, v7, Lcoil3/RealImageLoader$execute$3;->I$0:I

    .line 328
    .line 329
    iput v5, v7, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 330
    .line 331
    invoke-interface {v11, v7}, Lcoil3/size/SizeResolver;->size(Lj6/c;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 335
    if-ne v5, v10, :cond_c

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_c
    move-object v11, v4

    .line 339
    move-object v4, v1

    .line 340
    move-object v12, v3

    .line 341
    move-object v3, v5

    .line 342
    move-object v5, v6

    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :goto_9
    :try_start_5
    check-cast v3, Lcoil3/size/Size;

    .line 346
    .line 347
    invoke-virtual {v4, v1, v3}, Lcoil3/EventListener;->resolveSizeEnd(Lcoil3/request/ImageRequest;Lcoil3/size/Size;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lcoil3/request/ImageRequest;->getInterceptorCoroutineContext()Lj6/g;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    new-instance v0, Lcoil3/RealImageLoader$execute$result$1;

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    move-object v2, p0

    .line 358
    invoke-direct/range {v0 .. v6}, Lcoil3/RealImageLoader$execute$result$1;-><init>(Lcoil3/request/ImageRequest;Lcoil3/RealImageLoader;Lcoil3/size/Size;Lcoil3/EventListener;Lcoil3/Image;Lj6/c;)V

    .line 359
    .line 360
    .line 361
    iput-object v9, v7, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v12, v7, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v1, v7, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v4, v7, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v9, v7, Lcoil3/RealImageLoader$execute$3;->L$4:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v9, v7, Lcoil3/RealImageLoader$execute$3;->L$5:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v9, v7, Lcoil3/RealImageLoader$execute$3;->L$6:Ljava/lang/Object;

    .line 374
    .line 375
    iput v11, v7, Lcoil3/RealImageLoader$execute$3;->I$0:I

    .line 376
    .line 377
    iput v8, v7, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 378
    .line 379
    invoke-static {v13, v0, v7}, Lf7/x;->A(Lj6/g;Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 383
    if-ne v3, v10, :cond_d

    .line 384
    .line 385
    :goto_a
    return-object v10

    .line 386
    :cond_d
    move-object v5, v4

    .line 387
    move-object v4, v1

    .line 388
    move-object v1, v5

    .line 389
    move-object v5, v12

    .line 390
    :goto_b
    :try_start_6
    check-cast v3, Lcoil3/request/ImageResult;

    .line 391
    .line 392
    instance-of v0, v3, Lcoil3/request/SuccessResult;

    .line 393
    .line 394
    if-eqz v0, :cond_e

    .line 395
    .line 396
    move-object v0, v3

    .line 397
    check-cast v0, Lcoil3/request/SuccessResult;

    .line 398
    .line 399
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-direct {p0, v0, v6, v1}, Lcoil3/RealImageLoader;->onSuccess(Lcoil3/request/SuccessResult;Lcoil3/target/Target;Lcoil3/EventListener;)V

    .line 404
    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_e
    instance-of v0, v3, Lcoil3/request/ErrorResult;

    .line 408
    .line 409
    if-eqz v0, :cond_f

    .line 410
    .line 411
    move-object v0, v3

    .line 412
    check-cast v0, Lcoil3/request/ErrorResult;

    .line 413
    .line 414
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-direct {p0, v0, v6, v1}, Lcoil3/RealImageLoader;->onError(Lcoil3/request/ErrorResult;Lcoil3/target/Target;Lcoil3/EventListener;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 419
    .line 420
    .line 421
    :goto_c
    invoke-interface {v5}, Lcoil3/request/RequestDelegate;->complete()V

    .line 422
    .line 423
    .line 424
    return-object v3

    .line 425
    :cond_f
    :try_start_7
    new-instance v0, Lf6/f;

    .line 426
    .line 427
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 428
    .line 429
    .line 430
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 431
    :catchall_5
    move-exception v0

    .line 432
    move-object v5, v4

    .line 433
    move-object v4, v1

    .line 434
    move-object v1, v5

    .line 435
    move-object v5, v12

    .line 436
    goto :goto_d

    .line 437
    :cond_10
    :try_start_8
    new-instance v0, Lcoil3/request/NullRequestDataException;

    .line 438
    .line 439
    invoke-direct {v0}, Lcoil3/request/NullRequestDataException;-><init>()V

    .line 440
    .line 441
    .line 442
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 443
    :goto_d
    :try_start_9
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 444
    .line 445
    if-nez v3, :cond_11

    .line 446
    .line 447
    invoke-static {v4, v0}, Lcoil3/util/UtilsKt;->ErrorResult(Lcoil3/request/ImageRequest;Ljava/lang/Throwable;)Lcoil3/request/ErrorResult;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-direct {p0, v0, v3, v1}, Lcoil3/RealImageLoader;->onError(Lcoil3/request/ErrorResult;Lcoil3/target/Target;Lcoil3/EventListener;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 456
    .line 457
    .line 458
    invoke-interface {v5}, Lcoil3/request/RequestDelegate;->complete()V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    :catchall_6
    move-exception v0

    .line 463
    goto :goto_e

    .line 464
    :cond_11
    :try_start_a
    invoke-direct {p0, v4, v1}, Lcoil3/RealImageLoader;->onCancel(Lcoil3/request/ImageRequest;Lcoil3/EventListener;)V

    .line 465
    .line 466
    .line 467
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 468
    :goto_e
    invoke-interface {v5}, Lcoil3/request/RequestDelegate;->complete()V

    .line 469
    .line 470
    .line 471
    throw v0
.end method

.method private static getDiskCache$delegate(Lcoil3/RealImageLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil3/RealImageLoader$Options;->getDiskCacheLazy()Lf6/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getMemoryCache$delegate(Lcoil3/RealImageLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil3/RealImageLoader$Options;->getMemoryCacheLazy()Lf6/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final synthetic getShutdown$volatile()I
    .locals 1

    .line 1
    iget v0, p0, Lcoil3/RealImageLoader;->shutdown$volatile:I

    .line 2
    .line 3
    return v0
.end method

.method private static final synthetic getShutdown$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/RealImageLoader;->shutdown$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final onCancel(Lcoil3/request/ImageRequest;Lcoil3/EventListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcoil3/util/Logger$Level;->Info:Lcoil3/util/Logger$Level;

    .line 10
    .line 11
    invoke-interface {v0}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "\ud83c\udfd7 Cancelled - "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const-string v4, "RealImageLoader"

    .line 41
    .line 42
    invoke-interface {v0, v4, v1, v2, v3}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p2, p1}, Lcoil3/EventListener;->onCancel(Lcoil3/request/ImageRequest;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getListener()Lcoil3/request/ImageRequest$Listener;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-interface {p2, p1}, Lcoil3/request/ImageRequest$Listener;->onCancel(Lcoil3/request/ImageRequest;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private final onError(Lcoil3/request/ErrorResult;Lcoil3/target/Target;Lcoil3/EventListener;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcoil3/request/ErrorResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcoil3/request/ErrorResult;->getThrowable()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcoil3/util/Logger$Level;->Error:Lcoil3/util/Logger$Level;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gtz v3, :cond_0

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "\ud83d\udea8 Failed - "

    .line 32
    .line 33
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v5, "RealImageLoader"

    .line 48
    .line 49
    invoke-interface {v1, v5, v4, v3, v2}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    instance-of v1, p2, Lcoil3/transition/TransitionTarget;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcoil3/request/ImageRequests_androidKt;->getTransitionFactory(Lcoil3/request/ImageRequest;)Lcoil3/transition/Transition$Factory;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v2, p2

    .line 68
    check-cast v2, Lcoil3/transition/TransitionTarget;

    .line 69
    .line 70
    invoke-interface {v1, v2, p1}, Lcoil3/transition/Transition$Factory;->create(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)Lcoil3/transition/Transition;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v2, v1, Lcoil3/transition/NoneTransition;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1}, Lcoil3/request/ErrorResult;->getImage()Lcoil3/Image;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p2, v1}, Lcoil3/target/Target;->onError(Lcoil3/Image;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {p1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p3, p2, v1}, Lcoil3/EventListener;->transitionStart(Lcoil3/request/ImageRequest;Lcoil3/transition/Transition;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lcoil3/transition/Transition;->transition()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p3, p2, v1}, Lcoil3/EventListener;->transitionEnd(Lcoil3/request/ImageRequest;Lcoil3/transition/Transition;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    invoke-virtual {p3, v0, p1}, Lcoil3/EventListener;->onError(Lcoil3/request/ImageRequest;Lcoil3/request/ErrorResult;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getListener()Lcoil3/request/ImageRequest$Listener;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    invoke-interface {p2, v0, p1}, Lcoil3/request/ImageRequest$Listener;->onError(Lcoil3/request/ImageRequest;Lcoil3/request/ErrorResult;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method private final onSuccess(Lcoil3/request/SuccessResult;Lcoil3/target/Target;Lcoil3/EventListener;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcoil3/request/SuccessResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcoil3/request/SuccessResult;->getDataSource()Lcoil3/decode/DataSource;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Lcoil3/util/Logger$Level;->Info:Lcoil3/util/Logger$Level;

    .line 18
    .line 19
    invoke-interface {v2}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-gtz v4, :cond_0

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcoil3/util/UtilsKt;->getEmoji(Lcoil3/decode/DataSource;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, " Successful ("

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ") - "

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v4, 0x0

    .line 70
    const-string v5, "RealImageLoader"

    .line 71
    .line 72
    invoke-interface {v2, v5, v3, v1, v4}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    instance-of v1, p2, Lcoil3/transition/TransitionTarget;

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {p1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lcoil3/request/ImageRequests_androidKt;->getTransitionFactory(Lcoil3/request/ImageRequest;)Lcoil3/transition/Transition$Factory;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v2, p2

    .line 91
    check-cast v2, Lcoil3/transition/TransitionTarget;

    .line 92
    .line 93
    invoke-interface {v1, v2, p1}, Lcoil3/transition/Transition$Factory;->create(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)Lcoil3/transition/Transition;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v2, v1, Lcoil3/transition/NoneTransition;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    :goto_0
    invoke-virtual {p1}, Lcoil3/request/SuccessResult;->getImage()Lcoil3/Image;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p2, v1}, Lcoil3/target/Target;->onSuccess(Lcoil3/Image;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-interface {p1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p3, p2, v1}, Lcoil3/EventListener;->transitionStart(Lcoil3/request/ImageRequest;Lcoil3/transition/Transition;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Lcoil3/transition/Transition;->transition()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p3, p2, v1}, Lcoil3/EventListener;->transitionEnd(Lcoil3/request/ImageRequest;Lcoil3/transition/Transition;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    invoke-virtual {p3, v0, p1}, Lcoil3/EventListener;->onSuccess(Lcoil3/request/ImageRequest;Lcoil3/request/SuccessResult;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getListener()Lcoil3/request/ImageRequest$Listener;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    invoke-interface {p2, v0, p1}, Lcoil3/request/ImageRequest$Listener;->onSuccess(Lcoil3/request/ImageRequest;Lcoil3/request/SuccessResult;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method private final synthetic setShutdown$volatile(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcoil3/RealImageLoader;->shutdown$volatile:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public enqueue(Lcoil3/request/ImageRequest;)Lcoil3/request/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil3/RealImageLoader;->scope:Lf7/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcoil3/RealImageLoader$Options;->getMainCoroutineContextLazy()Lf6/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lf6/g;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lj6/g;

    .line 14
    .line 15
    new-instance v2, Lcoil3/RealImageLoader$enqueue$job$1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, p1, v3}, Lcoil3/RealImageLoader$enqueue$job$1;-><init>(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;Lj6/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-static {v0, v1, v2, v3}, Lf7/x;->c(Lf7/u;Lj6/g;Lu6/p;I)Lf7/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lcoil3/RealImageLoader_androidKt;->getDisposable(Lcoil3/request/ImageRequest;Lf7/a0;)Lcoil3/request/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public execute(Lcoil3/request/ImageRequest;Lj6/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ImageRequest;",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 472
    invoke-static {p1}, Lcoil3/RealImageLoader_androidKt;->needsExecuteOnMainDispatcher(Lcoil3/request/ImageRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 473
    invoke-direct {p0, p1, v0, p2}, Lcoil3/RealImageLoader;->execute(Lcoil3/request/ImageRequest;ILj6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 474
    :cond_0
    new-instance v0, Lcoil3/RealImageLoader$execute$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcoil3/RealImageLoader$execute$2;-><init>(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;Lj6/c;)V

    invoke-static {v0, p2}, Lf7/x;->f(Lu6/p;Lj6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getComponents()Lcoil3/ComponentRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/RealImageLoader;->components:Lcoil3/ComponentRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaults()Lcoil3/request/ImageRequest$Defaults;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil3/RealImageLoader$Options;->getDefaults()Lcoil3/request/ImageRequest$Defaults;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDiskCache()Lcoil3/disk/DiskCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil3/RealImageLoader$Options;->getDiskCacheLazy()Lf6/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lf6/g;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcoil3/disk/DiskCache;

    .line 12
    .line 13
    return-object v0
.end method

.method public getMemoryCache()Lcoil3/memory/MemoryCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil3/RealImageLoader$Options;->getMemoryCacheLazy()Lf6/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lf6/g;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcoil3/memory/MemoryCache;

    .line 12
    .line 13
    return-object v0
.end method

.method public final getOptions()Lcoil3/RealImageLoader$Options;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 2
    .line 3
    return-object v0
.end method

.method public newBuilder()Lcoil3/ImageLoader$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcoil3/ImageLoader$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcoil3/ImageLoader$Builder;-><init>(Lcoil3/RealImageLoader$Options;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public shutdown()V
    .locals 2

    .line 1
    invoke-static {}, Lcoil3/RealImageLoader;->getShutdown$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcoil3/RealImageLoader;->scope:Lf7/u;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lf7/x;->e(Lf7/u;Ln2/b0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcoil3/RealImageLoader;->systemCallbacks:Lcoil3/util/SystemCallbacks;

    .line 20
    .line 21
    invoke-interface {v0}, Lcoil3/util/SystemCallbacks;->shutdown()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcoil3/RealImageLoader;->getMemoryCache()Lcoil3/memory/MemoryCache;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lcoil3/memory/MemoryCache;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
