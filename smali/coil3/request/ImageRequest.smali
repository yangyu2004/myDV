.class public final Lcoil3/request/ImageRequest;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/request/ImageRequest$Builder;,
        Lcoil3/request/ImageRequest$Defaults;,
        Lcoil3/request/ImageRequest$Defined;,
        Lcoil3/request/ImageRequest$Listener;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final data:Ljava/lang/Object;

.field private final decoderCoroutineContext:Lj6/g;

.field private final decoderFactory:Lcoil3/decode/Decoder$Factory;

.field private final defaults:Lcoil3/request/ImageRequest$Defaults;

.field private final defined:Lcoil3/request/ImageRequest$Defined;

.field private final diskCacheKey:Ljava/lang/String;

.field private final diskCachePolicy:Lcoil3/request/CachePolicy;

.field private final errorFactory:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l;"
        }
    .end annotation
.end field

.field private final extras:Lcoil3/Extras;

.field private final fallbackFactory:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l;"
        }
    .end annotation
.end field

.field private final fetcherCoroutineContext:Lj6/g;

.field private final fetcherFactory:Lf6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/j;"
        }
    .end annotation
.end field

.field private final fileSystem:Lx7/t;

.field private final interceptorCoroutineContext:Lj6/g;

.field private final listener:Lcoil3/request/ImageRequest$Listener;

.field private final memoryCacheKey:Ljava/lang/String;

.field private final memoryCacheKeyExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final memoryCachePolicy:Lcoil3/request/CachePolicy;

.field private final networkCachePolicy:Lcoil3/request/CachePolicy;

.field private final placeholderFactory:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l;"
        }
    .end annotation
.end field

.field private final placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

.field private final precision:Lcoil3/size/Precision;

.field private final scale:Lcoil3/size/Scale;

.field private final sizeResolver:Lcoil3/size/SizeResolver;

.field private final target:Lcoil3/target/Target;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcoil3/target/Target;Lcoil3/request/ImageRequest$Listener;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lx7/t;Lf6/j;Lcoil3/decode/Decoder$Factory;Lj6/g;Lj6/g;Lj6/g;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/memory/MemoryCache$Key;Lu6/l;Lu6/l;Lu6/l;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;Lcoil3/request/ImageRequest$Defined;Lcoil3/request/ImageRequest$Defaults;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lcoil3/target/Target;",
            "Lcoil3/request/ImageRequest$Listener;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lx7/t;",
            "Lf6/j;",
            "Lcoil3/decode/Decoder$Factory;",
            "Lj6/g;",
            "Lj6/g;",
            "Lj6/g;",
            "Lcoil3/request/CachePolicy;",
            "Lcoil3/request/CachePolicy;",
            "Lcoil3/request/CachePolicy;",
            "Lcoil3/memory/MemoryCache$Key;",
            "Lu6/l;",
            "Lu6/l;",
            "Lu6/l;",
            "Lcoil3/size/SizeResolver;",
            "Lcoil3/size/Scale;",
            "Lcoil3/size/Precision;",
            "Lcoil3/Extras;",
            "Lcoil3/request/ImageRequest$Defined;",
            "Lcoil3/request/ImageRequest$Defaults;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcoil3/request/ImageRequest;->data:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    .line 5
    iput-object p4, p0, Lcoil3/request/ImageRequest;->listener:Lcoil3/request/ImageRequest$Listener;

    .line 6
    iput-object p5, p0, Lcoil3/request/ImageRequest;->memoryCacheKey:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcoil3/request/ImageRequest;->memoryCacheKeyExtras:Ljava/util/Map;

    .line 8
    iput-object p7, p0, Lcoil3/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcoil3/request/ImageRequest;->fileSystem:Lx7/t;

    .line 10
    iput-object p9, p0, Lcoil3/request/ImageRequest;->fetcherFactory:Lf6/j;

    .line 11
    iput-object p10, p0, Lcoil3/request/ImageRequest;->decoderFactory:Lcoil3/decode/Decoder$Factory;

    .line 12
    iput-object p11, p0, Lcoil3/request/ImageRequest;->interceptorCoroutineContext:Lj6/g;

    .line 13
    iput-object p12, p0, Lcoil3/request/ImageRequest;->fetcherCoroutineContext:Lj6/g;

    .line 14
    iput-object p13, p0, Lcoil3/request/ImageRequest;->decoderCoroutineContext:Lj6/g;

    .line 15
    iput-object p14, p0, Lcoil3/request/ImageRequest;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 16
    iput-object p15, p0, Lcoil3/request/ImageRequest;->diskCachePolicy:Lcoil3/request/CachePolicy;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcoil3/request/ImageRequest;->networkCachePolicy:Lcoil3/request/CachePolicy;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcoil3/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcoil3/request/ImageRequest;->placeholderFactory:Lu6/l;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcoil3/request/ImageRequest;->errorFactory:Lu6/l;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcoil3/request/ImageRequest;->fallbackFactory:Lu6/l;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcoil3/request/ImageRequest;->sizeResolver:Lcoil3/size/SizeResolver;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcoil3/request/ImageRequest;->scale:Lcoil3/size/Scale;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcoil3/request/ImageRequest;->precision:Lcoil3/size/Precision;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lcoil3/request/ImageRequest;->extras:Lcoil3/Extras;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lcoil3/request/ImageRequest;->defined:Lcoil3/request/ImageRequest$Defined;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcoil3/target/Target;Lcoil3/request/ImageRequest$Listener;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lx7/t;Lf6/j;Lcoil3/decode/Decoder$Factory;Lj6/g;Lj6/g;Lj6/g;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/memory/MemoryCache$Key;Lu6/l;Lu6/l;Lu6/l;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;Lcoil3/request/ImageRequest$Defined;Lcoil3/request/ImageRequest$Defaults;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p26}, Lcoil3/request/ImageRequest;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcoil3/target/Target;Lcoil3/request/ImageRequest$Listener;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lx7/t;Lf6/j;Lcoil3/decode/Decoder$Factory;Lj6/g;Lj6/g;Lj6/g;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/memory/MemoryCache$Key;Lu6/l;Lu6/l;Lu6/l;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;Lcoil3/request/ImageRequest$Defined;Lcoil3/request/ImageRequest$Defaults;)V

    return-void
.end method

.method public static synthetic newBuilder$default(Lcoil3/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcoil3/request/ImageRequest;->newBuilder(Landroid/content/Context;)Lcoil3/request/ImageRequest$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil3/request/ImageRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcoil3/request/ImageRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p1, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcoil3/request/ImageRequest;->data:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lcoil3/request/ImageRequest;->data:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    .line 36
    .line 37
    iget-object v3, p1, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcoil3/request/ImageRequest;->listener:Lcoil3/request/ImageRequest$Listener;

    .line 47
    .line 48
    iget-object v3, p1, Lcoil3/request/ImageRequest;->listener:Lcoil3/request/ImageRequest$Listener;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcoil3/request/ImageRequest;->memoryCacheKey:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcoil3/request/ImageRequest;->memoryCacheKey:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcoil3/request/ImageRequest;->memoryCacheKeyExtras:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v3, p1, Lcoil3/request/ImageRequest;->memoryCacheKeyExtras:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcoil3/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcoil3/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcoil3/request/ImageRequest;->fileSystem:Lx7/t;

    .line 91
    .line 92
    iget-object v3, p1, Lcoil3/request/ImageRequest;->fileSystem:Lx7/t;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcoil3/request/ImageRequest;->fetcherFactory:Lf6/j;

    .line 102
    .line 103
    iget-object v3, p1, Lcoil3/request/ImageRequest;->fetcherFactory:Lf6/j;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcoil3/request/ImageRequest;->decoderFactory:Lcoil3/decode/Decoder$Factory;

    .line 113
    .line 114
    iget-object v3, p1, Lcoil3/request/ImageRequest;->decoderFactory:Lcoil3/decode/Decoder$Factory;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcoil3/request/ImageRequest;->interceptorCoroutineContext:Lj6/g;

    .line 124
    .line 125
    iget-object v3, p1, Lcoil3/request/ImageRequest;->interceptorCoroutineContext:Lj6/g;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcoil3/request/ImageRequest;->fetcherCoroutineContext:Lj6/g;

    .line 135
    .line 136
    iget-object v3, p1, Lcoil3/request/ImageRequest;->fetcherCoroutineContext:Lj6/g;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcoil3/request/ImageRequest;->decoderCoroutineContext:Lj6/g;

    .line 146
    .line 147
    iget-object v3, p1, Lcoil3/request/ImageRequest;->decoderCoroutineContext:Lj6/g;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcoil3/request/ImageRequest;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 157
    .line 158
    iget-object v3, p1, Lcoil3/request/ImageRequest;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 159
    .line 160
    if-eq v1, v3, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lcoil3/request/ImageRequest;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 164
    .line 165
    iget-object v3, p1, Lcoil3/request/ImageRequest;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 166
    .line 167
    if-eq v1, v3, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget-object v1, p0, Lcoil3/request/ImageRequest;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 171
    .line 172
    iget-object v3, p1, Lcoil3/request/ImageRequest;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 173
    .line 174
    if-eq v1, v3, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    iget-object v1, p0, Lcoil3/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    .line 178
    .line 179
    iget-object v3, p1, Lcoil3/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_12

    .line 186
    .line 187
    return v2

    .line 188
    :cond_12
    iget-object v1, p0, Lcoil3/request/ImageRequest;->placeholderFactory:Lu6/l;

    .line 189
    .line 190
    iget-object v3, p1, Lcoil3/request/ImageRequest;->placeholderFactory:Lu6/l;

    .line 191
    .line 192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_13

    .line 197
    .line 198
    return v2

    .line 199
    :cond_13
    iget-object v1, p0, Lcoil3/request/ImageRequest;->errorFactory:Lu6/l;

    .line 200
    .line 201
    iget-object v3, p1, Lcoil3/request/ImageRequest;->errorFactory:Lu6/l;

    .line 202
    .line 203
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_14

    .line 208
    .line 209
    return v2

    .line 210
    :cond_14
    iget-object v1, p0, Lcoil3/request/ImageRequest;->fallbackFactory:Lu6/l;

    .line 211
    .line 212
    iget-object v3, p1, Lcoil3/request/ImageRequest;->fallbackFactory:Lu6/l;

    .line 213
    .line 214
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_15

    .line 219
    .line 220
    return v2

    .line 221
    :cond_15
    iget-object v1, p0, Lcoil3/request/ImageRequest;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 222
    .line 223
    iget-object v3, p1, Lcoil3/request/ImageRequest;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 224
    .line 225
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_16

    .line 230
    .line 231
    return v2

    .line 232
    :cond_16
    iget-object v1, p0, Lcoil3/request/ImageRequest;->scale:Lcoil3/size/Scale;

    .line 233
    .line 234
    iget-object v3, p1, Lcoil3/request/ImageRequest;->scale:Lcoil3/size/Scale;

    .line 235
    .line 236
    if-eq v1, v3, :cond_17

    .line 237
    .line 238
    return v2

    .line 239
    :cond_17
    iget-object v1, p0, Lcoil3/request/ImageRequest;->precision:Lcoil3/size/Precision;

    .line 240
    .line 241
    iget-object v3, p1, Lcoil3/request/ImageRequest;->precision:Lcoil3/size/Precision;

    .line 242
    .line 243
    if-eq v1, v3, :cond_18

    .line 244
    .line 245
    return v2

    .line 246
    :cond_18
    iget-object v1, p0, Lcoil3/request/ImageRequest;->extras:Lcoil3/Extras;

    .line 247
    .line 248
    iget-object v3, p1, Lcoil3/request/ImageRequest;->extras:Lcoil3/Extras;

    .line 249
    .line 250
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_19

    .line 255
    .line 256
    return v2

    .line 257
    :cond_19
    iget-object v1, p0, Lcoil3/request/ImageRequest;->defined:Lcoil3/request/ImageRequest$Defined;

    .line 258
    .line 259
    iget-object v3, p1, Lcoil3/request/ImageRequest;->defined:Lcoil3/request/ImageRequest$Defined;

    .line 260
    .line 261
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_1a

    .line 266
    .line 267
    return v2

    .line 268
    :cond_1a
    iget-object v1, p0, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 269
    .line 270
    iget-object p1, p1, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 271
    .line 272
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_1b

    .line 277
    .line 278
    return v2

    .line 279
    :cond_1b
    return v0
.end method

.method public final error()Lcoil3/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest;->errorFactory:Lu6/l;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil3/Image;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Defaults;->getErrorFactory()Lu6/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcoil3/Image;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final fallback()Lcoil3/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest;->fallbackFactory:Lu6/l;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil3/Image;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Defaults;->getFallbackFactory()Lu6/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcoil3/Image;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDecoderCoroutineContext()Lj6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest;->decoderCoroutineContext:Lj6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDecoderFactory()Lcoil3/decode/Decoder$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest;->decoderFactory:Lcoil3/decode/Decoder$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaults()Lcoil3/request/ImageRequest$Defaults;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefined()Lcoil3/request/ImageRequest$Defined;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest;->defined:Lcoil3/request/ImageRequest$Defined;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiskCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiskCachePolicy()Lcoil3/request/CachePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorFactory()Lu6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest;->errorFactory:Lu6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtras()Lcoil3/Extras;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest;->extras:Lcoil3/Extras;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFallbackFactory()Lu6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest;->fallbackFactory:Lu6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFetcherCoroutineContext()Lj6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest;->fetcherCoroutineContext:Lj6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFetcherFactory()Lf6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf6/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest;->fetcherFactory:Lf6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileSystem()Lx7/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest;->fileSystem:Lx7/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInterceptorCoroutineContext()Lj6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest;->interceptorCoroutineContext:Lj6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListener()Lcoil3/request/ImageRequest$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest;->listener:Lcoil3/request/ImageRequest$Listener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMemoryCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest;->memoryCacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMemoryCacheKeyExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest;->memoryCacheKeyExtras:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMemoryCachePolicy()Lcoil3/request/CachePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkCachePolicy()Lcoil3/request/CachePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceholderFactory()Lu6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest;->placeholderFactory:Lu6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceholderMemoryCacheKey()Lcoil3/memory/MemoryCache$Key;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrecision()Lcoil3/size/Precision;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest;->precision:Lcoil3/size/Precision;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScale()Lcoil3/size/Scale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest;->scale:Lcoil3/size/Scale;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSizeResolver()Lcoil3/size/SizeResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTarget()Lcoil3/target/Target;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcoil3/request/ImageRequest;->data:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lcoil3/request/ImageRequest;->listener:Lcoil3/request/ImageRequest$Listener;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lcoil3/request/ImageRequest;->memoryCacheKey:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_2
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lcoil3/request/ImageRequest;->memoryCacheKeyExtras:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lcoil3/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_3
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lcoil3/request/ImageRequest;->fileSystem:Lx7/t;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, Lcoil3/request/ImageRequest;->fetcherFactory:Lf6/j;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    move v0, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v0}, Lf6/j;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_4
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget-object v0, p0, Lcoil3/request/ImageRequest;->decoderFactory:Lcoil3/decode/Decoder$Factory;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    move v0, v2

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_5
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget-object v0, p0, Lcoil3/request/ImageRequest;->interceptorCoroutineContext:Lj6/g;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-object v1, p0, Lcoil3/request/ImageRequest;->fetcherCoroutineContext:Lj6/g;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    .line 133
    iget-object v0, p0, Lcoil3/request/ImageRequest;->decoderCoroutineContext:Lj6/g;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget-object v1, p0, Lcoil3/request/ImageRequest;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v1, v0

    .line 149
    mul-int/lit8 v1, v1, 0x1f

    .line 150
    .line 151
    iget-object v0, p0, Lcoil3/request/ImageRequest;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v0, v1

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    .line 160
    iget-object v1, p0, Lcoil3/request/ImageRequest;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v1, v0

    .line 167
    mul-int/lit8 v1, v1, 0x1f

    .line 168
    .line 169
    iget-object v0, p0, Lcoil3/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    invoke-virtual {v0}, Lcoil3/memory/MemoryCache$Key;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    :goto_6
    add-int/2addr v1, v2

    .line 179
    mul-int/lit8 v1, v1, 0x1f

    .line 180
    .line 181
    iget-object v0, p0, Lcoil3/request/ImageRequest;->placeholderFactory:Lu6/l;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-int/2addr v0, v1

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    .line 189
    .line 190
    iget-object v1, p0, Lcoil3/request/ImageRequest;->errorFactory:Lu6/l;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v1, v0

    .line 197
    mul-int/lit8 v1, v1, 0x1f

    .line 198
    .line 199
    iget-object v0, p0, Lcoil3/request/ImageRequest;->fallbackFactory:Lu6/l;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v0, v1

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    .line 207
    .line 208
    iget-object v1, p0, Lcoil3/request/ImageRequest;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-int/2addr v1, v0

    .line 215
    mul-int/lit8 v1, v1, 0x1f

    .line 216
    .line 217
    iget-object v0, p0, Lcoil3/request/ImageRequest;->scale:Lcoil3/size/Scale;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    add-int/2addr v0, v1

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    .line 225
    .line 226
    iget-object v1, p0, Lcoil3/request/ImageRequest;->precision:Lcoil3/size/Precision;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr v1, v0

    .line 233
    mul-int/lit8 v1, v1, 0x1f

    .line 234
    .line 235
    iget-object v0, p0, Lcoil3/request/ImageRequest;->extras:Lcoil3/Extras;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcoil3/Extras;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-int/2addr v0, v1

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    .line 243
    .line 244
    iget-object v1, p0, Lcoil3/request/ImageRequest;->defined:Lcoil3/request/ImageRequest$Defined;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defined;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-int/2addr v1, v0

    .line 251
    mul-int/lit8 v1, v1, 0x1f

    .line 252
    .line 253
    iget-object v0, p0, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Defaults;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    add-int/2addr v0, v1

    .line 260
    return v0
.end method

.method public final newBuilder()Lcoil3/request/ImageRequest$Builder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcoil3/request/ImageRequest;->newBuilder$default(Lcoil3/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final newBuilder(Landroid/content/Context;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    .line 8
    new-instance v0, Lcoil3/request/ImageRequest$Builder;

    invoke-direct {v0, p0, p1}, Lcoil3/request/ImageRequest$Builder;-><init>(Lcoil3/request/ImageRequest;Landroid/content/Context;)V

    return-object v0
.end method

.method public final placeholder()Lcoil3/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest;->placeholderFactory:Lu6/l;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil3/Image;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Defaults;->getPlaceholderFactory()Lu6/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcoil3/Image;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImageRequest(context="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcoil3/request/ImageRequest;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", data="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcoil3/request/ImageRequest;->data:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", target="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcoil3/request/ImageRequest;->target:Lcoil3/target/Target;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", listener="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcoil3/request/ImageRequest;->listener:Lcoil3/request/ImageRequest$Listener;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", memoryCacheKey="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcoil3/request/ImageRequest;->memoryCacheKey:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", memoryCacheKeyExtras="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcoil3/request/ImageRequest;->memoryCacheKeyExtras:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", diskCacheKey="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcoil3/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", fileSystem="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcoil3/request/ImageRequest;->fileSystem:Lx7/t;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", fetcherFactory="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcoil3/request/ImageRequest;->fetcherFactory:Lf6/j;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", decoderFactory="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcoil3/request/ImageRequest;->decoderFactory:Lcoil3/decode/Decoder$Factory;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", interceptorCoroutineContext="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcoil3/request/ImageRequest;->interceptorCoroutineContext:Lj6/g;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", fetcherCoroutineContext="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcoil3/request/ImageRequest;->fetcherCoroutineContext:Lj6/g;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", decoderCoroutineContext="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcoil3/request/ImageRequest;->decoderCoroutineContext:Lj6/g;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", memoryCachePolicy="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcoil3/request/ImageRequest;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", diskCachePolicy="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcoil3/request/ImageRequest;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", networkCachePolicy="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcoil3/request/ImageRequest;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", placeholderMemoryCacheKey="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcoil3/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil3/memory/MemoryCache$Key;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", placeholderFactory="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcoil3/request/ImageRequest;->placeholderFactory:Lu6/l;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", errorFactory="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcoil3/request/ImageRequest;->errorFactory:Lu6/l;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", fallbackFactory="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcoil3/request/ImageRequest;->fallbackFactory:Lu6/l;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", sizeResolver="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcoil3/request/ImageRequest;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", scale="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcoil3/request/ImageRequest;->scale:Lcoil3/size/Scale;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", precision="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcoil3/request/ImageRequest;->precision:Lcoil3/size/Precision;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", extras="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcoil3/request/ImageRequest;->extras:Lcoil3/Extras;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", defined="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcoil3/request/ImageRequest;->defined:Lcoil3/request/ImageRequest$Defined;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", defaults="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcoil3/request/ImageRequest;->defaults:Lcoil3/request/ImageRequest$Defaults;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const/16 v1, 0x29

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0
.end method
