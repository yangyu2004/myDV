.class public final Lcoil3/intercept/EngineInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/intercept/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/intercept/EngineInterceptor$Companion;,
        Lcoil3/intercept/EngineInterceptor$ExecuteResult;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil3/intercept/EngineInterceptor$Companion;

.field public static final TAG:Ljava/lang/String; = "EngineInterceptor"


# instance fields
.field private final imageLoader:Lcoil3/ImageLoader;

.field private final logger:Lcoil3/util/Logger;

.field private final memoryCacheService:Lcoil3/memory/MemoryCacheService;

.field private final requestService:Lcoil3/request/RequestService;

.field private final systemCallbacks:Lcoil3/util/SystemCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil3/intercept/EngineInterceptor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil3/intercept/EngineInterceptor$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil3/intercept/EngineInterceptor;->Companion:Lcoil3/intercept/EngineInterceptor$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcoil3/ImageLoader;Lcoil3/util/SystemCallbacks;Lcoil3/request/RequestService;Lcoil3/util/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/intercept/EngineInterceptor;->imageLoader:Lcoil3/ImageLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/intercept/EngineInterceptor;->systemCallbacks:Lcoil3/util/SystemCallbacks;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil3/intercept/EngineInterceptor;->requestService:Lcoil3/request/RequestService;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil3/intercept/EngineInterceptor;->logger:Lcoil3/util/Logger;

    .line 11
    .line 12
    new-instance p2, Lcoil3/memory/MemoryCacheService;

    .line 13
    .line 14
    invoke-direct {p2, p1, p3, p4}, Lcoil3/memory/MemoryCacheService;-><init>(Lcoil3/ImageLoader;Lcoil3/request/RequestService;Lcoil3/util/Logger;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcoil3/intercept/EngineInterceptor;->memoryCacheService:Lcoil3/memory/MemoryCacheService;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$decode(Lcoil3/intercept/EngineInterceptor;Lcoil3/fetch/SourceFetchResult;Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lj6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcoil3/intercept/EngineInterceptor;->decode(Lcoil3/fetch/SourceFetchResult;Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lj6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$execute(Lcoil3/intercept/EngineInterceptor;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lj6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcoil3/intercept/EngineInterceptor;->execute(Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lj6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetch(Lcoil3/intercept/EngineInterceptor;Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lj6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcoil3/intercept/EngineInterceptor;->fetch(Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lj6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMemoryCacheService$p(Lcoil3/intercept/EngineInterceptor;)Lcoil3/memory/MemoryCacheService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/intercept/EngineInterceptor;->memoryCacheService:Lcoil3/memory/MemoryCacheService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSystemCallbacks$p(Lcoil3/intercept/EngineInterceptor;)Lcoil3/util/SystemCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/intercept/EngineInterceptor;->systemCallbacks:Lcoil3/util/SystemCallbacks;

    .line 2
    .line 3
    return-object p0
.end method

.method private final decode(Lcoil3/fetch/SourceFetchResult;Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lj6/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/fetch/SourceFetchResult;",
            "Lcoil3/ComponentRegistry;",
            "Lcoil3/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil3/request/Options;",
            "Lcoil3/EventListener;",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p7, Lcoil3/intercept/EngineInterceptor$decode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lcoil3/intercept/EngineInterceptor$decode$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/intercept/EngineInterceptor$decode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lcoil3/intercept/EngineInterceptor$decode$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lj6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p1, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->I$0:I

    .line 36
    .line 37
    iget-object p2, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$7:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lcoil3/decode/Decoder;

    .line 40
    .line 41
    iget-object p3, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, Lf6/j;

    .line 44
    .line 45
    iget-object p3, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Lcoil3/EventListener;

    .line 48
    .line 49
    iget-object p4, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p4, Lcoil3/request/Options;

    .line 52
    .line 53
    iget-object p5, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p6, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p6, Lcoil3/request/ImageRequest;

    .line 58
    .line 59
    iget-object v1, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcoil3/ComponentRegistry;

    .line 62
    .line 63
    iget-object v4, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcoil3/fetch/SourceFetchResult;

    .line 66
    .line 67
    invoke-static {p7}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v6, v0

    .line 71
    move v0, p1

    .line 72
    move-object p1, v4

    .line 73
    move-object v4, v6

    .line 74
    move-object v6, p6

    .line 75
    move-object p6, p3

    .line 76
    move-object p3, v6

    .line 77
    move-object v6, p5

    .line 78
    move-object p5, p4

    .line 79
    move-object p4, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    const/4 p1, 0x0

    .line 87
    return-object p1

    .line 88
    :cond_2
    invoke-static {p7}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 p7, 0x0

    .line 92
    :goto_2
    iget-object v1, p0, Lcoil3/intercept/EngineInterceptor;->imageLoader:Lcoil3/ImageLoader;

    .line 93
    .line 94
    invoke-virtual {p2, p1, p5, v1, p7}, Lcoil3/ComponentRegistry;->newDecoder(Lcoil3/fetch/SourceFetchResult;Lcoil3/request/Options;Lcoil3/ImageLoader;I)Lf6/j;

    .line 95
    .line 96
    .line 97
    move-result-object p7

    .line 98
    if-eqz p7, :cond_7

    .line 99
    .line 100
    iget-object v1, p7, Lf6/j;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcoil3/decode/Decoder;

    .line 103
    .line 104
    iget-object p7, p7, Lf6/j;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p7, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p7

    .line 112
    add-int/2addr p7, v3

    .line 113
    invoke-virtual {p6, p3, v1, p5}, Lcoil3/EventListener;->decodeStart(Lcoil3/request/ImageRequest;Lcoil3/decode/Decoder;Lcoil3/request/Options;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p3, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p4, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p5, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p6, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v2, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v1, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$7:Ljava/lang/Object;

    .line 131
    .line 132
    iput p7, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->I$0:I

    .line 133
    .line 134
    iput v3, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    .line 135
    .line 136
    invoke-interface {v1, v0}, Lcoil3/decode/Decoder;->decode(Lj6/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Lk6/a;->e:Lk6/a;

    .line 141
    .line 142
    if-ne v4, v5, :cond_3

    .line 143
    .line 144
    return-object v5

    .line 145
    :cond_3
    move-object v6, v1

    .line 146
    move-object v1, p2

    .line 147
    move-object p2, v6

    .line 148
    move-object v6, v0

    .line 149
    move v0, p7

    .line 150
    move-object p7, v4

    .line 151
    move-object v4, v6

    .line 152
    :goto_3
    check-cast p7, Lcoil3/decode/DecodeResult;

    .line 153
    .line 154
    invoke-virtual {p6, p3, p2, p5, p7}, Lcoil3/EventListener;->decodeEnd(Lcoil3/request/ImageRequest;Lcoil3/decode/Decoder;Lcoil3/request/Options;Lcoil3/decode/DecodeResult;)V

    .line 155
    .line 156
    .line 157
    if-eqz p7, :cond_6

    .line 158
    .line 159
    new-instance p2, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    .line 160
    .line 161
    invoke-virtual {p7}, Lcoil3/decode/DecodeResult;->getImage()Lcoil3/Image;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p7}, Lcoil3/decode/DecodeResult;->isSampled()Z

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    invoke-virtual {p1}, Lcoil3/fetch/SourceFetchResult;->getDataSource()Lcoil3/decode/DataSource;

    .line 170
    .line 171
    .line 172
    move-result-object p5

    .line 173
    invoke-virtual {p1}, Lcoil3/fetch/SourceFetchResult;->getSource()Lcoil3/decode/ImageSource;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    instance-of p6, p1, Lcoil3/decode/FileImageSource;

    .line 178
    .line 179
    if-eqz p6, :cond_4

    .line 180
    .line 181
    check-cast p1, Lcoil3/decode/FileImageSource;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    move-object p1, v2

    .line 185
    :goto_4
    if-eqz p1, :cond_5

    .line 186
    .line 187
    invoke-virtual {p1}, Lcoil3/decode/FileImageSource;->getDiskCacheKey$coil_core_release()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_5
    invoke-direct {p2, p3, p4, p5, v2}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;-><init>(Lcoil3/Image;ZLcoil3/decode/DataSource;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object p2

    .line 195
    :cond_6
    move p7, v0

    .line 196
    move-object p2, v1

    .line 197
    move-object v0, v4

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    const-string p1, "Unable to create a decoder that supports: "

    .line 200
    .line 201
    invoke-static {p4, p1}, Lf7/d0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1
.end method

.method private final execute(Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lj6/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil3/request/Options;",
            "Lcoil3/EventListener;",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Lcoil3/intercept/EngineInterceptor$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcoil3/intercept/EngineInterceptor$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

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
    iput v3, v2, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcoil3/intercept/EngineInterceptor$execute$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcoil3/intercept/EngineInterceptor$execute$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lj6/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    sget-object v12, Lk6/a;->e:Lk6/a;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    if-eq v2, v10, :cond_2

    .line 46
    .line 47
    if-ne v2, v9, :cond_1

    .line 48
    .line 49
    iget-object v2, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    .line 52
    .line 53
    iget-object v2, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lkotlin/jvm/internal/v;

    .line 56
    .line 57
    iget-object v2, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lkotlin/jvm/internal/v;

    .line 60
    .line 61
    iget-object v2, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lkotlin/jvm/internal/v;

    .line 64
    .line 65
    iget-object v2, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcoil3/EventListener;

    .line 68
    .line 69
    iget-object v2, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcoil3/request/Options;

    .line 72
    .line 73
    iget-object v2, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcoil3/request/ImageRequest;

    .line 76
    .line 77
    invoke-static {v0}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v15, v1

    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    return-object v0

    .line 90
    :cond_2
    iget-object v2, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lkotlin/jvm/internal/v;

    .line 93
    .line 94
    iget-object v3, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lkotlin/jvm/internal/v;

    .line 97
    .line 98
    iget-object v3, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lkotlin/jvm/internal/v;

    .line 101
    .line 102
    iget-object v4, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lcoil3/EventListener;

    .line 105
    .line 106
    iget-object v5, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lcoil3/request/Options;

    .line 109
    .line 110
    iget-object v5, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lcoil3/request/ImageRequest;

    .line 113
    .line 114
    :try_start_0
    invoke-static {v0}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    move-object v15, v1

    .line 118
    move-object v14, v7

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object v15, v1

    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :cond_3
    iget-object v2, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lkotlin/jvm/internal/v;

    .line 128
    .line 129
    iget-object v3, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lkotlin/jvm/internal/v;

    .line 132
    .line 133
    iget-object v4, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Lkotlin/jvm/internal/v;

    .line 136
    .line 137
    iget-object v5, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Lkotlin/jvm/internal/v;

    .line 140
    .line 141
    iget-object v6, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Lcoil3/EventListener;

    .line 144
    .line 145
    iget-object v8, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v8, Lcoil3/request/Options;

    .line 148
    .line 149
    iget-object v8, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v13, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v13, Lcoil3/request/ImageRequest;

    .line 154
    .line 155
    :try_start_1
    invoke-static {v0}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    move-object v14, v7

    .line 159
    move-object v7, v6

    .line 160
    move-object v6, v5

    .line 161
    move-object v5, v8

    .line 162
    move-object v8, v4

    .line 163
    move-object v4, v13

    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :catchall_1
    move-exception v0

    .line 167
    move-object v15, v1

    .line 168
    :goto_2
    move-object v2, v3

    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_4
    invoke-static {v0}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    move-object/from16 v2, p3

    .line 180
    .line 181
    iput-object v2, v0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v8, Lkotlin/jvm/internal/v;

    .line 184
    .line 185
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v1, Lcoil3/intercept/EngineInterceptor;->imageLoader:Lcoil3/ImageLoader;

    .line 189
    .line 190
    invoke-interface {v2}, Lcoil3/ImageLoader;->getComponents()Lcoil3/ComponentRegistry;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, v8, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v13, Lkotlin/jvm/internal/v;

    .line 197
    .line 198
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    :try_start_2
    iget-object v2, v1, Lcoil3/intercept/EngineInterceptor;->requestService:Lcoil3/request/RequestService;

    .line 202
    .line 203
    iget-object v4, v0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Lcoil3/request/Options;

    .line 206
    .line 207
    invoke-interface {v2, v4}, Lcoil3/request/RequestService;->updateOptions(Lcoil3/request/Options;)Lcoil3/request/Options;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getFetcherFactory()Lf6/j;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-nez v2, :cond_5

    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getDecoderFactory()Lcoil3/decode/Decoder$Factory;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_6

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    move-object v15, v1

    .line 228
    move-object v2, v13

    .line 229
    goto/16 :goto_a

    .line 230
    .line 231
    :cond_5
    :goto_3
    iget-object v2, v8, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lcoil3/ComponentRegistry;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcoil3/ComponentRegistry;->newBuilder()Lcoil3/ComponentRegistry$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getFetcherFactory()Lf6/j;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v2, v4}, Lcoil3/util/UtilsKt;->addFirst(Lcoil3/ComponentRegistry$Builder;Lf6/j;)Lcoil3/ComponentRegistry$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getDecoderFactory()Lcoil3/decode/Decoder$Factory;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v2, v4}, Lcoil3/util/UtilsKt;->addFirst(Lcoil3/ComponentRegistry$Builder;Lcoil3/decode/Decoder$Factory;)Lcoil3/ComponentRegistry$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Lcoil3/ComponentRegistry$Builder;->build()Lcoil3/ComponentRegistry;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iput-object v2, v8, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 260
    .line 261
    :cond_6
    iget-object v2, v8, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Lcoil3/ComponentRegistry;

    .line 264
    .line 265
    iget-object v4, v0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v5, v4

    .line 268
    check-cast v5, Lcoil3/request/Options;

    .line 269
    .line 270
    move-object/from16 v4, p1

    .line 271
    .line 272
    iput-object v4, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 273
    .line 274
    move-object/from16 v6, p2

    .line 275
    .line 276
    iput-object v6, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v11, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 279
    .line 280
    move-object/from16 v14, p4

    .line 281
    .line 282
    iput-object v14, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v0, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v8, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v13, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v13, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 291
    .line 292
    iput v3, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    .line 293
    .line 294
    move-object v3, v4

    .line 295
    move-object v4, v6

    .line 296
    move-object v6, v14

    .line 297
    invoke-direct/range {v1 .. v7}, Lcoil3/intercept/EngineInterceptor;->fetch(Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lj6/c;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 301
    move-object v14, v7

    .line 302
    if-ne v2, v12, :cond_7

    .line 303
    .line 304
    move-object/from16 v15, p0

    .line 305
    .line 306
    goto/16 :goto_8

    .line 307
    .line 308
    :cond_7
    move-object/from16 v4, p1

    .line 309
    .line 310
    move-object/from16 v5, p2

    .line 311
    .line 312
    move-object/from16 v7, p4

    .line 313
    .line 314
    move-object v6, v0

    .line 315
    move-object v0, v2

    .line 316
    move-object v2, v13

    .line 317
    move-object v3, v2

    .line 318
    :goto_4
    :try_start_3
    iput-object v0, v2, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v0, v3, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v1, v0

    .line 323
    check-cast v1, Lcoil3/fetch/FetchResult;

    .line 324
    .line 325
    instance-of v2, v1, Lcoil3/fetch/SourceFetchResult;

    .line 326
    .line 327
    if-eqz v2, :cond_9

    .line 328
    .line 329
    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getDecoderCoroutineContext()Lj6/g;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    new-instance v0, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 334
    .line 335
    move-object v2, v3

    .line 336
    move-object v3, v8

    .line 337
    const/4 v8, 0x0

    .line 338
    move-object/from16 v1, p0

    .line 339
    .line 340
    :try_start_4
    invoke-direct/range {v0 .. v8}, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lkotlin/jvm/internal/v;Lcoil3/EventListener;Lj6/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 341
    .line 342
    .line 343
    move-object v15, v1

    .line 344
    :try_start_5
    iput-object v4, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v11, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v11, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v7, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v6, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v11, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v2, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v11, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 359
    .line 360
    iput v10, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    .line 361
    .line 362
    invoke-static {v13, v0, v14}, Lf7/x;->A(Lj6/g;Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-ne v0, v12, :cond_8

    .line 367
    .line 368
    goto/16 :goto_8

    .line 369
    .line 370
    :cond_8
    move-object v5, v4

    .line 371
    move-object v3, v6

    .line 372
    move-object v4, v7

    .line 373
    :goto_5
    check-cast v0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    .line 374
    .line 375
    move-object v6, v3

    .line 376
    move-object v7, v4

    .line 377
    move-object v4, v5

    .line 378
    move-object v3, v0

    .line 379
    goto :goto_6

    .line 380
    :catchall_3
    move-exception v0

    .line 381
    goto/16 :goto_a

    .line 382
    .line 383
    :catchall_4
    move-exception v0

    .line 384
    move-object/from16 v15, p0

    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_9
    move-object/from16 v15, p0

    .line 389
    .line 390
    move-object v2, v3

    .line 391
    instance-of v1, v1, Lcoil3/fetch/ImageFetchResult;

    .line 392
    .line 393
    if-eqz v1, :cond_d

    .line 394
    .line 395
    new-instance v1, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    .line 396
    .line 397
    check-cast v0, Lcoil3/fetch/ImageFetchResult;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcoil3/fetch/ImageFetchResult;->getImage()Lcoil3/Image;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v3, v2, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, Lcoil3/fetch/ImageFetchResult;

    .line 406
    .line 407
    invoke-virtual {v3}, Lcoil3/fetch/ImageFetchResult;->isSampled()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    iget-object v5, v2, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v5, Lcoil3/fetch/ImageFetchResult;

    .line 414
    .line 415
    invoke-virtual {v5}, Lcoil3/fetch/ImageFetchResult;->getDataSource()Lcoil3/decode/DataSource;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-direct {v1, v0, v3, v5, v11}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;-><init>(Lcoil3/Image;ZLcoil3/decode/DataSource;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 420
    .line 421
    .line 422
    move-object v3, v1

    .line 423
    :goto_6
    iget-object v0, v2, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 424
    .line 425
    instance-of v1, v0, Lcoil3/fetch/SourceFetchResult;

    .line 426
    .line 427
    if-eqz v1, :cond_a

    .line 428
    .line 429
    check-cast v0, Lcoil3/fetch/SourceFetchResult;

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_a
    move-object v0, v11

    .line 433
    :goto_7
    if-eqz v0, :cond_b

    .line 434
    .line 435
    invoke-virtual {v0}, Lcoil3/fetch/SourceFetchResult;->getSource()Lcoil3/decode/ImageSource;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_b

    .line 440
    .line 441
    invoke-static {v0}, Lcoil3/util/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 442
    .line 443
    .line 444
    :cond_b
    iget-object v0, v6, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v5, v0

    .line 447
    check-cast v5, Lcoil3/request/Options;

    .line 448
    .line 449
    move-object v6, v7

    .line 450
    iget-object v7, v15, Lcoil3/intercept/EngineInterceptor;->logger:Lcoil3/util/Logger;

    .line 451
    .line 452
    iput-object v11, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v11, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v11, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v11, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v11, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v11, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v11, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v11, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 467
    .line 468
    iput v9, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    .line 469
    .line 470
    move-object v8, v14

    .line 471
    invoke-static/range {v3 .. v8}, Lcoil3/intercept/EngineInterceptorKt;->transform(Lcoil3/intercept/EngineInterceptor$ExecuteResult;Lcoil3/request/ImageRequest;Lcoil3/request/Options;Lcoil3/EventListener;Lcoil3/util/Logger;Lj6/c;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-ne v0, v12, :cond_c

    .line 476
    .line 477
    :goto_8
    return-object v12

    .line 478
    :cond_c
    :goto_9
    check-cast v0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    .line 479
    .line 480
    invoke-virtual {v0}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->getImage()Lcoil3/Image;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1}, Lcoil3/util/Utils_androidKt;->prepareToDraw(Lcoil3/Image;)V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :cond_d
    :try_start_6
    new-instance v0, Lf6/f;

    .line 489
    .line 490
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 491
    .line 492
    .line 493
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 494
    :goto_a
    iget-object v1, v2, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 495
    .line 496
    instance-of v2, v1, Lcoil3/fetch/SourceFetchResult;

    .line 497
    .line 498
    if-eqz v2, :cond_e

    .line 499
    .line 500
    move-object v11, v1

    .line 501
    check-cast v11, Lcoil3/fetch/SourceFetchResult;

    .line 502
    .line 503
    :cond_e
    if-eqz v11, :cond_f

    .line 504
    .line 505
    invoke-virtual {v11}, Lcoil3/fetch/SourceFetchResult;->getSource()Lcoil3/decode/ImageSource;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-eqz v1, :cond_f

    .line 510
    .line 511
    invoke-static {v1}, Lcoil3/util/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 512
    .line 513
    .line 514
    :cond_f
    throw v0
.end method

.method private final fetch(Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lj6/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/ComponentRegistry;",
            "Lcoil3/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil3/request/Options;",
            "Lcoil3/EventListener;",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Lcoil3/intercept/EngineInterceptor$fetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcoil3/intercept/EngineInterceptor$fetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/intercept/EngineInterceptor$fetch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lcoil3/intercept/EngineInterceptor$fetch$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lj6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p1, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->I$0:I

    .line 36
    .line 37
    iget-object p2, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$6:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lcoil3/fetch/Fetcher;

    .line 40
    .line 41
    iget-object p3, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, Lf6/j;

    .line 44
    .line 45
    iget-object p3, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Lcoil3/EventListener;

    .line 48
    .line 49
    iget-object p4, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p4, Lcoil3/request/Options;

    .line 52
    .line 53
    iget-object p5, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcoil3/request/ImageRequest;

    .line 58
    .line 59
    iget-object v4, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lcoil3/ComponentRegistry;

    .line 62
    .line 63
    invoke-static {p6}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v6, v0

    .line 67
    move v0, p1

    .line 68
    move-object p1, v4

    .line 69
    move-object v4, v6

    .line 70
    move-object v6, v1

    .line 71
    move-object v1, p2

    .line 72
    move-object p2, v6

    .line 73
    move-object v6, p5

    .line 74
    move-object p5, p3

    .line 75
    move-object p3, v6

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    const/4 p1, 0x0

    .line 83
    return-object p1

    .line 84
    :cond_2
    invoke-static {p6}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 p6, 0x0

    .line 88
    :goto_2
    iget-object v1, p0, Lcoil3/intercept/EngineInterceptor;->imageLoader:Lcoil3/ImageLoader;

    .line 89
    .line 90
    invoke-virtual {p1, p3, p4, v1, p6}, Lcoil3/ComponentRegistry;->newFetcher(Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/ImageLoader;I)Lf6/j;

    .line 91
    .line 92
    .line 93
    move-result-object p6

    .line 94
    if-eqz p6, :cond_7

    .line 95
    .line 96
    iget-object v1, p6, Lf6/j;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcoil3/fetch/Fetcher;

    .line 99
    .line 100
    iget-object p6, p6, Lf6/j;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p6, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p6

    .line 108
    add-int/2addr p6, v3

    .line 109
    invoke-virtual {p5, p2, v1, p4}, Lcoil3/EventListener;->fetchStart(Lcoil3/request/ImageRequest;Lcoil3/fetch/Fetcher;Lcoil3/request/Options;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p3, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p4, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p5, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v2, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$6:Ljava/lang/Object;

    .line 125
    .line 126
    iput p6, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->I$0:I

    .line 127
    .line 128
    iput v3, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    .line 129
    .line 130
    invoke-interface {v1, v0}, Lcoil3/fetch/Fetcher;->fetch(Lj6/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v5, Lk6/a;->e:Lk6/a;

    .line 135
    .line 136
    if-ne v4, v5, :cond_3

    .line 137
    .line 138
    return-object v5

    .line 139
    :cond_3
    move-object v6, v0

    .line 140
    move v0, p6

    .line 141
    move-object p6, v4

    .line 142
    move-object v4, v6

    .line 143
    :goto_3
    check-cast p6, Lcoil3/fetch/FetchResult;

    .line 144
    .line 145
    :try_start_0
    invoke-virtual {p5, p2, v1, p4, p6}, Lcoil3/EventListener;->fetchEnd(Lcoil3/request/ImageRequest;Lcoil3/fetch/Fetcher;Lcoil3/request/Options;Lcoil3/fetch/FetchResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    if-eqz p6, :cond_4

    .line 149
    .line 150
    return-object p6

    .line 151
    :cond_4
    move p6, v0

    .line 152
    move-object v0, v4

    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    instance-of p2, p6, Lcoil3/fetch/SourceFetchResult;

    .line 156
    .line 157
    if-eqz p2, :cond_5

    .line 158
    .line 159
    move-object v2, p6

    .line 160
    check-cast v2, Lcoil3/fetch/SourceFetchResult;

    .line 161
    .line 162
    :cond_5
    if-eqz v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {v2}, Lcoil3/fetch/SourceFetchResult;->getSource()Lcoil3/decode/ImageSource;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_6

    .line 169
    .line 170
    invoke-static {p2}, Lcoil3/util/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    throw p1

    .line 174
    :cond_7
    const-string p1, "Unable to create a fetcher that supports: "

    .line 175
    .line 176
    invoke-static {p3, p1}, Lf7/d0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1
.end method


# virtual methods
.method public intercept(Lcoil3/intercept/Interceptor$Chain;Lj6/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/intercept/Interceptor$Chain;",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcoil3/intercept/EngineInterceptor$intercept$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil3/intercept/EngineInterceptor$intercept$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/intercept/EngineInterceptor$intercept$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcoil3/intercept/EngineInterceptor$intercept$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lj6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$9:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcoil3/memory/MemoryCache$Value;

    .line 37
    .line 38
    iget-object p1, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$8:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcoil3/memory/MemoryCache$Key;

    .line 41
    .line 42
    iget-object p1, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$6:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcoil3/size/Scale;

    .line 45
    .line 46
    iget-object p1, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$5:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcoil3/request/Options;

    .line 49
    .line 50
    iget-object p1, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcoil3/EventListener;

    .line 53
    .line 54
    iget-object p1, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcoil3/size/Size;

    .line 57
    .line 58
    iget-object p1, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcoil3/request/ImageRequest;

    .line 61
    .line 62
    iget-object p1, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcoil3/intercept/Interceptor$Chain;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :goto_1
    move-object p2, v0

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    return-object p1

    .line 81
    :cond_2
    invoke-static {p2}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-interface {p1}, Lcoil3/intercept/Interceptor$Chain;->getRequest()Lcoil3/request/ImageRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p1}, Lcoil3/intercept/Interceptor$Chain;->getSize()Lcoil3/size/Size;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p1}, Lcoil3/util/UtilsKt;->getEventListener(Lcoil3/intercept/Interceptor$Chain;)Lcoil3/EventListener;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v3, p0, Lcoil3/intercept/EngineInterceptor;->requestService:Lcoil3/request/RequestService;

    .line 101
    .line 102
    invoke-interface {v3, v5, v1}, Lcoil3/request/RequestService;->options(Lcoil3/request/ImageRequest;Lcoil3/size/Size;)Lcoil3/request/Options;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v8, v5, p2}, Lcoil3/EventListener;->mapStart(Lcoil3/request/ImageRequest;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcoil3/intercept/EngineInterceptor;->imageLoader:Lcoil3/ImageLoader;

    .line 114
    .line 115
    invoke-interface {v4}, Lcoil3/ImageLoader;->getComponents()Lcoil3/ComponentRegistry;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4, p2, v7}, Lcoil3/ComponentRegistry;->map(Ljava/lang/Object;Lcoil3/request/Options;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v8, v5, v6}, Lcoil3/EventListener;->mapEnd(Lcoil3/request/ImageRequest;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcoil3/intercept/EngineInterceptor;->memoryCacheService:Lcoil3/memory/MemoryCacheService;

    .line 127
    .line 128
    invoke-virtual {p2, v5, v6, v7, v8}, Lcoil3/memory/MemoryCacheService;->newCacheKey(Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;)Lcoil3/memory/MemoryCache$Key;

    .line 129
    .line 130
    .line 131
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 132
    const/4 p2, 0x0

    .line 133
    if-eqz v9, :cond_3

    .line 134
    .line 135
    :try_start_2
    iget-object v4, p0, Lcoil3/intercept/EngineInterceptor;->memoryCacheService:Lcoil3/memory/MemoryCacheService;

    .line 136
    .line 137
    invoke-virtual {v4, v5, v9, v1, v3}, Lcoil3/memory/MemoryCacheService;->getCacheValue(Lcoil3/request/ImageRequest;Lcoil3/memory/MemoryCache$Key;Lcoil3/size/Size;Lcoil3/size/Scale;)Lcoil3/memory/MemoryCache$Value;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move-object v1, p2

    .line 143
    :goto_2
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-object p2, p0, Lcoil3/intercept/EngineInterceptor;->memoryCacheService:Lcoil3/memory/MemoryCacheService;

    .line 146
    .line 147
    invoke-virtual {p2, p1, v5, v9, v1}, Lcoil3/memory/MemoryCacheService;->newResult(Lcoil3/intercept/Interceptor$Chain;Lcoil3/request/ImageRequest;Lcoil3/memory/MemoryCache$Key;Lcoil3/memory/MemoryCache$Value;)Lcoil3/request/SuccessResult;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    return-object p1

    .line 152
    :cond_4
    :try_start_3
    invoke-virtual {v5}, Lcoil3/request/ImageRequest;->getFetcherCoroutineContext()Lj6/g;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v3, Lcoil3/intercept/EngineInterceptor$intercept$2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    move-object v4, p0

    .line 160
    move-object v10, p1

    .line 161
    :try_start_4
    invoke-direct/range {v3 .. v11}, Lcoil3/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil3/intercept/EngineInterceptor;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lcoil3/memory/MemoryCache$Key;Lcoil3/intercept/Interceptor$Chain;Lj6/c;)V

    .line 162
    .line 163
    .line 164
    iput-object v10, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p2, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p2, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p2, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p2, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p2, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$5:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p2, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$6:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p2, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$7:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p2, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$8:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p2, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$9:Ljava/lang/Object;

    .line 183
    .line 184
    iput v2, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    .line 185
    .line 186
    invoke-static {v1, v3, v0}, Lf7/x;->A(Lj6/g;Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 191
    .line 192
    if-ne p1, p2, :cond_5

    .line 193
    .line 194
    return-object p2

    .line 195
    :cond_5
    return-object p1

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    move-object p2, v0

    .line 198
    move-object p1, v10

    .line 199
    goto :goto_3

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    move-object v10, p1

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :goto_3
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 205
    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    invoke-interface {p1}, Lcoil3/intercept/Interceptor$Chain;->getRequest()Lcoil3/request/ImageRequest;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1, p2}, Lcoil3/util/UtilsKt;->ErrorResult(Lcoil3/request/ImageRequest;Ljava/lang/Throwable;)Lcoil3/request/ErrorResult;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :cond_6
    throw p2
.end method
