.class public final Lcoil3/request/ImageRequest$Defaults;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/request/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/request/ImageRequest$Defaults$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil3/request/ImageRequest$Defaults$Companion;

.field public static final DEFAULT:Lcoil3/request/ImageRequest$Defaults;


# instance fields
.field private final decoderCoroutineContext:Lj6/g;

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

.field private final fileSystem:Lx7/t;

.field private final interceptorCoroutineContext:Lj6/g;

.field private final memoryCachePolicy:Lcoil3/request/CachePolicy;

.field private final networkCachePolicy:Lcoil3/request/CachePolicy;

.field private final placeholderFactory:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l;"
        }
    .end annotation
.end field

.field private final precision:Lcoil3/size/Precision;

.field private final scale:Lcoil3/size/Scale;

.field private final sizeResolver:Lcoil3/size/SizeResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcoil3/request/ImageRequest$Defaults$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil3/request/ImageRequest$Defaults$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil3/request/ImageRequest$Defaults;->Companion:Lcoil3/request/ImageRequest$Defaults$Companion;

    .line 8
    .line 9
    new-instance v2, Lcoil3/request/ImageRequest$Defaults;

    .line 10
    .line 11
    const/16 v17, 0x3fff

    .line 12
    .line 13
    const/16 v18, 0x0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    invoke-direct/range {v2 .. v18}, Lcoil3/request/ImageRequest$Defaults;-><init>(Lx7/t;Lj6/g;Lj6/g;Lj6/g;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lu6/l;Lu6/l;Lu6/l;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILkotlin/jvm/internal/f;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcoil3/request/ImageRequest$Defaults;->DEFAULT:Lcoil3/request/ImageRequest$Defaults;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 186
    const/16 v15, 0x3fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lcoil3/request/ImageRequest$Defaults;-><init>(Lx7/t;Lj6/g;Lj6/g;Lj6/g;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lu6/l;Lu6/l;Lu6/l;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lx7/t;Lj6/g;Lj6/g;Lj6/g;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lu6/l;Lu6/l;Lu6/l;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/t;",
            "Lj6/g;",
            "Lj6/g;",
            "Lj6/g;",
            "Lcoil3/request/CachePolicy;",
            "Lcoil3/request/CachePolicy;",
            "Lcoil3/request/CachePolicy;",
            "Lu6/l;",
            "Lu6/l;",
            "Lu6/l;",
            "Lcoil3/size/SizeResolver;",
            "Lcoil3/size/Scale;",
            "Lcoil3/size/Precision;",
            "Lcoil3/Extras;",
            ")V"
        }
    .end annotation

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lcoil3/request/ImageRequest$Defaults;->fileSystem:Lx7/t;

    .line 173
    iput-object p2, p0, Lcoil3/request/ImageRequest$Defaults;->interceptorCoroutineContext:Lj6/g;

    .line 174
    iput-object p3, p0, Lcoil3/request/ImageRequest$Defaults;->fetcherCoroutineContext:Lj6/g;

    .line 175
    iput-object p4, p0, Lcoil3/request/ImageRequest$Defaults;->decoderCoroutineContext:Lj6/g;

    .line 176
    iput-object p5, p0, Lcoil3/request/ImageRequest$Defaults;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 177
    iput-object p6, p0, Lcoil3/request/ImageRequest$Defaults;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 178
    iput-object p7, p0, Lcoil3/request/ImageRequest$Defaults;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 179
    iput-object p8, p0, Lcoil3/request/ImageRequest$Defaults;->placeholderFactory:Lu6/l;

    .line 180
    iput-object p9, p0, Lcoil3/request/ImageRequest$Defaults;->errorFactory:Lu6/l;

    .line 181
    iput-object p10, p0, Lcoil3/request/ImageRequest$Defaults;->fallbackFactory:Lu6/l;

    .line 182
    iput-object p11, p0, Lcoil3/request/ImageRequest$Defaults;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 183
    iput-object p12, p0, Lcoil3/request/ImageRequest$Defaults;->scale:Lcoil3/size/Scale;

    .line 184
    iput-object p13, p0, Lcoil3/request/ImageRequest$Defaults;->precision:Lcoil3/size/Precision;

    .line 185
    iput-object p14, p0, Lcoil3/request/ImageRequest$Defaults;->extras:Lcoil3/Extras;

    return-void
.end method

.method public synthetic constructor <init>(Lx7/t;Lj6/g;Lj6/g;Lj6/g;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lu6/l;Lu6/l;Lu6/l;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILkotlin/jvm/internal/f;)V
    .locals 13

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcoil3/util/FileSystems_nonJsCommonKt;->defaultFileSystem()Lx7/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lj6/h;->e:Lj6/h;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, p2

    .line 19
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcoil3/util/Coroutines_nonJsCommonKt;->ioCoroutineDispatcher()Lf7/q;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object/from16 v2, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lcoil3/util/Coroutines_nonJsCommonKt;->ioCoroutineDispatcher()Lf7/q;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-object/from16 v3, p4

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v4, v0, 0x10

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    sget-object v4, Lcoil3/request/CachePolicy;->ENABLED:Lcoil3/request/CachePolicy;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move-object/from16 v4, p5

    .line 49
    .line 50
    :goto_3
    and-int/lit8 v5, v0, 0x20

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    sget-object v5, Lcoil3/request/CachePolicy;->ENABLED:Lcoil3/request/CachePolicy;

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    move-object/from16 v5, p6

    .line 58
    .line 59
    :goto_4
    and-int/lit8 v6, v0, 0x40

    .line 60
    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    sget-object v6, Lcoil3/request/CachePolicy;->ENABLED:Lcoil3/request/CachePolicy;

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    move-object/from16 v6, p7

    .line 67
    .line 68
    :goto_5
    and-int/lit16 v7, v0, 0x80

    .line 69
    .line 70
    if-eqz v7, :cond_7

    .line 71
    .line 72
    invoke-static {}, Lcoil3/util/UtilsKt;->getEMPTY_IMAGE_FACTORY()Lu6/l;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    goto :goto_6

    .line 77
    :cond_7
    move-object/from16 v7, p8

    .line 78
    .line 79
    :goto_6
    and-int/lit16 v8, v0, 0x100

    .line 80
    .line 81
    if-eqz v8, :cond_8

    .line 82
    .line 83
    invoke-static {}, Lcoil3/util/UtilsKt;->getEMPTY_IMAGE_FACTORY()Lu6/l;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    goto :goto_7

    .line 88
    :cond_8
    move-object/from16 v8, p9

    .line 89
    .line 90
    :goto_7
    and-int/lit16 v9, v0, 0x200

    .line 91
    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    invoke-static {}, Lcoil3/util/UtilsKt;->getEMPTY_IMAGE_FACTORY()Lu6/l;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    goto :goto_8

    .line 99
    :cond_9
    move-object/from16 v9, p10

    .line 100
    .line 101
    :goto_8
    and-int/lit16 v10, v0, 0x400

    .line 102
    .line 103
    if-eqz v10, :cond_a

    .line 104
    .line 105
    sget-object v10, Lcoil3/size/SizeResolver;->ORIGINAL:Lcoil3/size/SizeResolver;

    .line 106
    .line 107
    goto :goto_9

    .line 108
    :cond_a
    move-object/from16 v10, p11

    .line 109
    .line 110
    :goto_9
    and-int/lit16 v11, v0, 0x800

    .line 111
    .line 112
    if-eqz v11, :cond_b

    .line 113
    .line 114
    sget-object v11, Lcoil3/size/Scale;->FIT:Lcoil3/size/Scale;

    .line 115
    .line 116
    goto :goto_a

    .line 117
    :cond_b
    move-object/from16 v11, p12

    .line 118
    .line 119
    :goto_a
    and-int/lit16 v12, v0, 0x1000

    .line 120
    .line 121
    if-eqz v12, :cond_c

    .line 122
    .line 123
    sget-object v12, Lcoil3/size/Precision;->EXACT:Lcoil3/size/Precision;

    .line 124
    .line 125
    goto :goto_b

    .line 126
    :cond_c
    move-object/from16 v12, p13

    .line 127
    .line 128
    :goto_b
    and-int/lit16 v0, v0, 0x2000

    .line 129
    .line 130
    if-eqz v0, :cond_d

    .line 131
    .line 132
    sget-object v0, Lcoil3/Extras;->EMPTY:Lcoil3/Extras;

    .line 133
    .line 134
    move-object/from16 p16, v0

    .line 135
    .line 136
    :goto_c
    move-object p2, p0

    .line 137
    move-object/from16 p3, p1

    .line 138
    .line 139
    move-object/from16 p4, v1

    .line 140
    .line 141
    move-object/from16 p5, v2

    .line 142
    .line 143
    move-object/from16 p6, v3

    .line 144
    .line 145
    move-object/from16 p7, v4

    .line 146
    .line 147
    move-object/from16 p8, v5

    .line 148
    .line 149
    move-object/from16 p9, v6

    .line 150
    .line 151
    move-object/from16 p10, v7

    .line 152
    .line 153
    move-object/from16 p11, v8

    .line 154
    .line 155
    move-object/from16 p12, v9

    .line 156
    .line 157
    move-object/from16 p13, v10

    .line 158
    .line 159
    move-object/from16 p14, v11

    .line 160
    .line 161
    move-object/from16 p15, v12

    .line 162
    .line 163
    goto :goto_d

    .line 164
    :cond_d
    move-object/from16 p16, p14

    .line 165
    .line 166
    goto :goto_c

    .line 167
    :goto_d
    invoke-direct/range {p2 .. p16}, Lcoil3/request/ImageRequest$Defaults;-><init>(Lx7/t;Lj6/g;Lj6/g;Lj6/g;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lu6/l;Lu6/l;Lu6/l;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static synthetic copy$default(Lcoil3/request/ImageRequest$Defaults;Lx7/t;Lj6/g;Lj6/g;Lj6/g;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lu6/l;Lu6/l;Lu6/l;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    .line 163
    iget-object p1, p0, Lcoil3/request/ImageRequest$Defaults;->fileSystem:Lx7/t;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    .line 164
    iget-object p2, p0, Lcoil3/request/ImageRequest$Defaults;->interceptorCoroutineContext:Lj6/g;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    .line 165
    iget-object p3, p0, Lcoil3/request/ImageRequest$Defaults;->fetcherCoroutineContext:Lj6/g;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    .line 166
    iget-object p4, p0, Lcoil3/request/ImageRequest$Defaults;->decoderCoroutineContext:Lj6/g;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    .line 167
    iget-object p5, p0, Lcoil3/request/ImageRequest$Defaults;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    .line 168
    iget-object p6, p0, Lcoil3/request/ImageRequest$Defaults;->diskCachePolicy:Lcoil3/request/CachePolicy;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    .line 169
    iget-object p7, p0, Lcoil3/request/ImageRequest$Defaults;->networkCachePolicy:Lcoil3/request/CachePolicy;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    .line 170
    iget-object p8, p0, Lcoil3/request/ImageRequest$Defaults;->placeholderFactory:Lu6/l;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    .line 171
    iget-object p9, p0, Lcoil3/request/ImageRequest$Defaults;->errorFactory:Lu6/l;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    .line 172
    iget-object p10, p0, Lcoil3/request/ImageRequest$Defaults;->fallbackFactory:Lu6/l;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    .line 173
    iget-object p11, p0, Lcoil3/request/ImageRequest$Defaults;->precision:Lcoil3/size/Precision;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    .line 174
    iget-object p12, p0, Lcoil3/request/ImageRequest$Defaults;->extras:Lcoil3/Extras;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 175
    invoke-virtual/range {p2 .. p14}, Lcoil3/request/ImageRequest$Defaults;->copy(Lx7/t;Lj6/g;Lj6/g;Lj6/g;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lu6/l;Lu6/l;Lu6/l;Lcoil3/size/Precision;Lcoil3/Extras;)Lcoil3/request/ImageRequest$Defaults;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcoil3/request/ImageRequest$Defaults;Lx7/t;Lj6/g;Lj6/g;Lj6/g;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lu6/l;Lu6/l;Lu6/l;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;
    .locals 14

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->fileSystem:Lx7/t;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcoil3/request/ImageRequest$Defaults;->interceptorCoroutineContext:Lj6/g;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v2, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lcoil3/request/ImageRequest$Defaults;->fetcherCoroutineContext:Lj6/g;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v3, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Lcoil3/request/ImageRequest$Defaults;->decoderCoroutineContext:Lj6/g;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v4, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v5, v0, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    iget-object v5, p0, Lcoil3/request/ImageRequest$Defaults;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v5, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v6, v0, 0x20

    .line 48
    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    iget-object v6, p0, Lcoil3/request/ImageRequest$Defaults;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v6, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v7, v0, 0x40

    .line 57
    .line 58
    if-eqz v7, :cond_6

    .line 59
    .line 60
    iget-object v7, p0, Lcoil3/request/ImageRequest$Defaults;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v7, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v8, v0, 0x80

    .line 66
    .line 67
    if-eqz v8, :cond_7

    .line 68
    .line 69
    iget-object v8, p0, Lcoil3/request/ImageRequest$Defaults;->placeholderFactory:Lu6/l;

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v8, p8

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v9, v0, 0x100

    .line 75
    .line 76
    if-eqz v9, :cond_8

    .line 77
    .line 78
    iget-object v9, p0, Lcoil3/request/ImageRequest$Defaults;->errorFactory:Lu6/l;

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v9, p9

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 84
    .line 85
    if-eqz v10, :cond_9

    .line 86
    .line 87
    iget-object v10, p0, Lcoil3/request/ImageRequest$Defaults;->fallbackFactory:Lu6/l;

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v10, p10

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 93
    .line 94
    if-eqz v11, :cond_a

    .line 95
    .line 96
    iget-object v11, p0, Lcoil3/request/ImageRequest$Defaults;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move-object/from16 v11, p11

    .line 100
    .line 101
    :goto_a
    and-int/lit16 v12, v0, 0x800

    .line 102
    .line 103
    if-eqz v12, :cond_b

    .line 104
    .line 105
    iget-object v12, p0, Lcoil3/request/ImageRequest$Defaults;->scale:Lcoil3/size/Scale;

    .line 106
    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move-object/from16 v12, p12

    .line 109
    .line 110
    :goto_b
    and-int/lit16 v13, v0, 0x1000

    .line 111
    .line 112
    if-eqz v13, :cond_c

    .line 113
    .line 114
    iget-object v13, p0, Lcoil3/request/ImageRequest$Defaults;->precision:Lcoil3/size/Precision;

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_c
    move-object/from16 v13, p13

    .line 118
    .line 119
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->extras:Lcoil3/Extras;

    .line 124
    .line 125
    move-object/from16 p15, v0

    .line 126
    .line 127
    :goto_d
    move-object p1, p0

    .line 128
    move-object/from16 p2, v1

    .line 129
    .line 130
    move-object/from16 p3, v2

    .line 131
    .line 132
    move-object/from16 p4, v3

    .line 133
    .line 134
    move-object/from16 p5, v4

    .line 135
    .line 136
    move-object/from16 p6, v5

    .line 137
    .line 138
    move-object/from16 p7, v6

    .line 139
    .line 140
    move-object/from16 p8, v7

    .line 141
    .line 142
    move-object/from16 p9, v8

    .line 143
    .line 144
    move-object/from16 p10, v9

    .line 145
    .line 146
    move-object/from16 p11, v10

    .line 147
    .line 148
    move-object/from16 p12, v11

    .line 149
    .line 150
    move-object/from16 p13, v12

    .line 151
    .line 152
    move-object/from16 p14, v13

    .line 153
    .line 154
    goto :goto_e

    .line 155
    :cond_d
    move-object/from16 p15, p14

    .line 156
    .line 157
    goto :goto_d

    .line 158
    :goto_e
    invoke-virtual/range {p1 .. p15}, Lcoil3/request/ImageRequest$Defaults;->copy(Lx7/t;Lj6/g;Lj6/g;Lj6/g;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lu6/l;Lu6/l;Lu6/l;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;)Lcoil3/request/ImageRequest$Defaults;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method


# virtual methods
.method public final synthetic copy(Lx7/t;Lj6/g;Lj6/g;Lj6/g;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lu6/l;Lu6/l;Lu6/l;Lcoil3/size/Precision;Lcoil3/Extras;)Lcoil3/request/ImageRequest$Defaults;
    .locals 17
    .annotation runtime Lf6/c;
    .end annotation

    .line 1
    new-instance v0, Lcoil3/request/ImageRequest$Defaults;

    .line 2
    .line 3
    const/16 v15, 0xc00

    .line 4
    .line 5
    const/16 v16, 0x0

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    move-object/from16 v6, p6

    .line 20
    .line 21
    move-object/from16 v7, p7

    .line 22
    .line 23
    move-object/from16 v8, p8

    .line 24
    .line 25
    move-object/from16 v9, p9

    .line 26
    .line 27
    move-object/from16 v10, p10

    .line 28
    .line 29
    move-object/from16 v13, p11

    .line 30
    .line 31
    move-object/from16 v14, p12

    .line 32
    .line 33
    invoke-direct/range {v0 .. v16}, Lcoil3/request/ImageRequest$Defaults;-><init>(Lx7/t;Lj6/g;Lj6/g;Lj6/g;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lu6/l;Lu6/l;Lu6/l;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILkotlin/jvm/internal/f;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final copy(Lx7/t;Lj6/g;Lj6/g;Lj6/g;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lu6/l;Lu6/l;Lu6/l;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;)Lcoil3/request/ImageRequest$Defaults;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/t;",
            "Lj6/g;",
            "Lj6/g;",
            "Lj6/g;",
            "Lcoil3/request/CachePolicy;",
            "Lcoil3/request/CachePolicy;",
            "Lcoil3/request/CachePolicy;",
            "Lu6/l;",
            "Lu6/l;",
            "Lu6/l;",
            "Lcoil3/size/SizeResolver;",
            "Lcoil3/size/Scale;",
            "Lcoil3/size/Precision;",
            "Lcoil3/Extras;",
            ")",
            "Lcoil3/request/ImageRequest$Defaults;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcoil3/request/ImageRequest$Defaults;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcoil3/request/ImageRequest$Defaults;-><init>(Lx7/t;Lj6/g;Lj6/g;Lj6/g;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lu6/l;Lu6/l;Lu6/l;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;)V

    return-object v0
.end method

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
    instance-of v1, p1, Lcoil3/request/ImageRequest$Defaults;

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
    check-cast p1, Lcoil3/request/ImageRequest$Defaults;

    .line 12
    .line 13
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->fileSystem:Lx7/t;

    .line 14
    .line 15
    iget-object v3, p1, Lcoil3/request/ImageRequest$Defaults;->fileSystem:Lx7/t;

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
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->interceptorCoroutineContext:Lj6/g;

    .line 25
    .line 26
    iget-object v3, p1, Lcoil3/request/ImageRequest$Defaults;->interceptorCoroutineContext:Lj6/g;

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
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->fetcherCoroutineContext:Lj6/g;

    .line 36
    .line 37
    iget-object v3, p1, Lcoil3/request/ImageRequest$Defaults;->fetcherCoroutineContext:Lj6/g;

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
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->decoderCoroutineContext:Lj6/g;

    .line 47
    .line 48
    iget-object v3, p1, Lcoil3/request/ImageRequest$Defaults;->decoderCoroutineContext:Lj6/g;

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
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 58
    .line 59
    iget-object v3, p1, Lcoil3/request/ImageRequest$Defaults;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 65
    .line 66
    iget-object v3, p1, Lcoil3/request/ImageRequest$Defaults;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 72
    .line 73
    iget-object v3, p1, Lcoil3/request/ImageRequest$Defaults;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->placeholderFactory:Lu6/l;

    .line 79
    .line 80
    iget-object v3, p1, Lcoil3/request/ImageRequest$Defaults;->placeholderFactory:Lu6/l;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->errorFactory:Lu6/l;

    .line 90
    .line 91
    iget-object v3, p1, Lcoil3/request/ImageRequest$Defaults;->errorFactory:Lu6/l;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->fallbackFactory:Lu6/l;

    .line 101
    .line 102
    iget-object v3, p1, Lcoil3/request/ImageRequest$Defaults;->fallbackFactory:Lu6/l;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 112
    .line 113
    iget-object v3, p1, Lcoil3/request/ImageRequest$Defaults;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->scale:Lcoil3/size/Scale;

    .line 123
    .line 124
    iget-object v3, p1, Lcoil3/request/ImageRequest$Defaults;->scale:Lcoil3/size/Scale;

    .line 125
    .line 126
    if-eq v1, v3, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->precision:Lcoil3/size/Precision;

    .line 130
    .line 131
    iget-object v3, p1, Lcoil3/request/ImageRequest$Defaults;->precision:Lcoil3/size/Precision;

    .line 132
    .line 133
    if-eq v1, v3, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->extras:Lcoil3/Extras;

    .line 137
    .line 138
    iget-object p1, p1, Lcoil3/request/ImageRequest$Defaults;->extras:Lcoil3/Extras;

    .line 139
    .line 140
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    return v0
.end method

.method public final getDecoderCoroutineContext()Lj6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->decoderCoroutineContext:Lj6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiskCachePolicy()Lcoil3/request/CachePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->diskCachePolicy:Lcoil3/request/CachePolicy;

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
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->errorFactory:Lu6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtras()Lcoil3/Extras;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->extras:Lcoil3/Extras;

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
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->fallbackFactory:Lu6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFetcherCoroutineContext()Lj6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->fetcherCoroutineContext:Lj6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileSystem()Lx7/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->fileSystem:Lx7/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInterceptorCoroutineContext()Lj6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->interceptorCoroutineContext:Lj6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMemoryCachePolicy()Lcoil3/request/CachePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkCachePolicy()Lcoil3/request/CachePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->networkCachePolicy:Lcoil3/request/CachePolicy;

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
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->placeholderFactory:Lu6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrecision()Lcoil3/size/Precision;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->precision:Lcoil3/size/Precision;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScale()Lcoil3/size/Scale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->scale:Lcoil3/size/Scale;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSizeResolver()Lcoil3/size/SizeResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->fileSystem:Lx7/t;

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
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->interceptorCoroutineContext:Lj6/g;

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
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->fetcherCoroutineContext:Lj6/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->decoderCoroutineContext:Lj6/g;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->placeholderFactory:Lu6/l;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->errorFactory:Lu6/l;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->fallbackFactory:Lu6/l;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->scale:Lcoil3/size/Scale;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget-object v0, p0, Lcoil3/request/ImageRequest$Defaults;->precision:Lcoil3/size/Precision;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->extras:Lcoil3/Extras;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcoil3/Extras;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v1, v0

    .line 124
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Defaults(fileSystem="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->fileSystem:Lx7/t;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", interceptorCoroutineContext="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->interceptorCoroutineContext:Lj6/g;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fetcherCoroutineContext="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->fetcherCoroutineContext:Lj6/g;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", decoderCoroutineContext="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->decoderCoroutineContext:Lj6/g;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", memoryCachePolicy="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", diskCachePolicy="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", networkCachePolicy="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", placeholderFactory="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->placeholderFactory:Lu6/l;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", errorFactory="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->errorFactory:Lu6/l;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", fallbackFactory="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->fallbackFactory:Lu6/l;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", sizeResolver="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", scale="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->scale:Lcoil3/size/Scale;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", precision="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->precision:Lcoil3/size/Precision;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", extras="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcoil3/request/ImageRequest$Defaults;->extras:Lcoil3/Extras;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x29

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
