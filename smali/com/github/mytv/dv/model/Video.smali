.class public final Lcom/github/mytv/dv/model/Video;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/Video$$serializer;,
        Lcom/github/mytv/dv/model/Video$Companion;
    }
.end annotation


# static fields
.field private static final $childSerializers:[Lf6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf6/g;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/github/mytv/dv/model/Video$Companion;


# instance fields
.field private final authenticationToken:Ljava/lang/String;

.field private final bitRate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/BitRate;",
            ">;"
        }
    .end annotation
.end field

.field private final cover:Lcom/github/mytv/dv/model/Cover;

.field private final duration:I

.field private final dynamicCover:Lcom/github/mytv/dv/model/Cover;

.field private final height:I

.field private final originCover:Lcom/github/mytv/dv/model/Cover;

.field private final playAddr:Lcom/github/mytv/dv/model/PlayAddr;

.field private final ratio:Ljava/lang/String;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/Video$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/Video$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mytv/dv/model/Video;->Companion:Lcom/github/mytv/dv/model/Video$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/github/mytv/dv/model/Video;->$stable:I

    .line 12
    .line 13
    new-instance v2, Lp5/a;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, v3}, Lp5/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lf6/h;->e:Lf6/h;

    .line 20
    .line 21
    invoke-static {v4, v2}, Lf6/a;->c(Lf6/h;Lu6/a;)Lf6/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    new-array v4, v4, [Lf6/g;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v2, v4, v5

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, v4, v2

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v1, v4, v2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    aput-object v1, v4, v2

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    aput-object v1, v4, v2

    .line 43
    .line 44
    aput-object v1, v4, v3

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    aput-object v1, v4, v2

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    aput-object v1, v4, v2

    .line 51
    .line 52
    aput-object v1, v4, v0

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    aput-object v1, v4, v0

    .line 57
    .line 58
    sput-object v4, Lcom/github/mytv/dv/model/Video;->$childSerializers:[Lf6/g;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 120
    const/16 v11, 0x3ff

    const/4 v12, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/github/mytv/dv/model/Video;-><init>(Ljava/util/List;Lcom/github/mytv/dv/model/PlayAddr;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/github/mytv/dv/model/PlayAddr;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;IIILjava/lang/String;Ljava/lang/String;Ls7/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p12, p1, 0x1

    .line 5
    .line 6
    if-nez p12, :cond_0

    .line 7
    .line 8
    sget-object p2, Lg6/p;->e:Lg6/p;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lcom/github/mytv/dv/model/Video;->bitRate:Ljava/util/List;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    const/4 p12, 0x0

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    new-instance p2, Lcom/github/mytv/dv/model/PlayAddr;

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    invoke-direct {p2, p12, p12, p3, p12}, Lcom/github/mytv/dv/model/PlayAddr;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/github/mytv/dv/model/Video;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-object p3, p0, Lcom/github/mytv/dv/model/Video;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 27
    .line 28
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    new-instance p2, Lcom/github/mytv/dv/model/Cover;

    .line 34
    .line 35
    invoke-direct {p2, p12, p3, p12}, Lcom/github/mytv/dv/model/Cover;-><init>(Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/github/mytv/dv/model/Video;->cover:Lcom/github/mytv/dv/model/Cover;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iput-object p4, p0, Lcom/github/mytv/dv/model/Video;->cover:Lcom/github/mytv/dv/model/Cover;

    .line 42
    .line 43
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    new-instance p2, Lcom/github/mytv/dv/model/Cover;

    .line 48
    .line 49
    invoke-direct {p2, p12, p3, p12}, Lcom/github/mytv/dv/model/Cover;-><init>(Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/github/mytv/dv/model/Video;->dynamicCover:Lcom/github/mytv/dv/model/Cover;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iput-object p5, p0, Lcom/github/mytv/dv/model/Video;->dynamicCover:Lcom/github/mytv/dv/model/Cover;

    .line 56
    .line 57
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    new-instance p2, Lcom/github/mytv/dv/model/Cover;

    .line 62
    .line 63
    invoke-direct {p2, p12, p3, p12}, Lcom/github/mytv/dv/model/Cover;-><init>(Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/github/mytv/dv/model/Video;->originCover:Lcom/github/mytv/dv/model/Cover;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iput-object p6, p0, Lcom/github/mytv/dv/model/Video;->originCover:Lcom/github/mytv/dv/model/Cover;

    .line 70
    .line 71
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    iput p3, p0, Lcom/github/mytv/dv/model/Video;->duration:I

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    iput p7, p0, Lcom/github/mytv/dv/model/Video;->duration:I

    .line 80
    .line 81
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 82
    .line 83
    if-nez p2, :cond_6

    .line 84
    .line 85
    iput p3, p0, Lcom/github/mytv/dv/model/Video;->width:I

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    iput p8, p0, Lcom/github/mytv/dv/model/Video;->width:I

    .line 89
    .line 90
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 91
    .line 92
    if-nez p2, :cond_7

    .line 93
    .line 94
    iput p3, p0, Lcom/github/mytv/dv/model/Video;->height:I

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    iput p9, p0, Lcom/github/mytv/dv/model/Video;->height:I

    .line 98
    .line 99
    :goto_6
    and-int/lit16 p2, p1, 0x100

    .line 100
    .line 101
    const-string p3, ""

    .line 102
    .line 103
    if-nez p2, :cond_8

    .line 104
    .line 105
    iput-object p3, p0, Lcom/github/mytv/dv/model/Video;->ratio:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    iput-object p10, p0, Lcom/github/mytv/dv/model/Video;->ratio:Ljava/lang/String;

    .line 109
    .line 110
    :goto_7
    and-int/lit16 p1, p1, 0x200

    .line 111
    .line 112
    if-nez p1, :cond_9

    .line 113
    .line 114
    iput-object p3, p0, Lcom/github/mytv/dv/model/Video;->authenticationToken:Ljava/lang/String;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_9
    iput-object p11, p0, Lcom/github/mytv/dv/model/Video;->authenticationToken:Ljava/lang/String;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/github/mytv/dv/model/PlayAddr;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/BitRate;",
            ">;",
            "Lcom/github/mytv/dv/model/PlayAddr;",
            "Lcom/github/mytv/dv/model/Cover;",
            "Lcom/github/mytv/dv/model/Cover;",
            "Lcom/github/mytv/dv/model/Cover;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/github/mytv/dv/model/Video;->bitRate:Ljava/util/List;

    .line 123
    iput-object p2, p0, Lcom/github/mytv/dv/model/Video;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 124
    iput-object p3, p0, Lcom/github/mytv/dv/model/Video;->cover:Lcom/github/mytv/dv/model/Cover;

    .line 125
    iput-object p4, p0, Lcom/github/mytv/dv/model/Video;->dynamicCover:Lcom/github/mytv/dv/model/Cover;

    .line 126
    iput-object p5, p0, Lcom/github/mytv/dv/model/Video;->originCover:Lcom/github/mytv/dv/model/Cover;

    .line 127
    iput p6, p0, Lcom/github/mytv/dv/model/Video;->duration:I

    .line 128
    iput p7, p0, Lcom/github/mytv/dv/model/Video;->width:I

    .line 129
    iput p8, p0, Lcom/github/mytv/dv/model/Video;->height:I

    .line 130
    iput-object p9, p0, Lcom/github/mytv/dv/model/Video;->ratio:Ljava/lang/String;

    .line 131
    iput-object p10, p0, Lcom/github/mytv/dv/model/Video;->authenticationToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/github/mytv/dv/model/PlayAddr;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 2

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    .line 132
    sget-object p1, Lg6/p;->e:Lg6/p;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    const/4 v0, 0x0

    if-eqz p12, :cond_1

    .line 133
    new-instance p2, Lcom/github/mytv/dv/model/PlayAddr;

    const/4 p12, 0x3

    invoke-direct {p2, v0, v0, p12, v0}, Lcom/github/mytv/dv/model/PlayAddr;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    :cond_1
    and-int/lit8 p12, p11, 0x4

    const/4 v1, 0x1

    if-eqz p12, :cond_2

    .line 134
    new-instance p3, Lcom/github/mytv/dv/model/Cover;

    invoke-direct {p3, v0, v1, v0}, Lcom/github/mytv/dv/model/Cover;-><init>(Ljava/util/List;ILkotlin/jvm/internal/f;)V

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    .line 135
    new-instance p4, Lcom/github/mytv/dv/model/Cover;

    invoke-direct {p4, v0, v1, v0}, Lcom/github/mytv/dv/model/Cover;-><init>(Ljava/util/List;ILkotlin/jvm/internal/f;)V

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    .line 136
    new-instance p5, Lcom/github/mytv/dv/model/Cover;

    invoke-direct {p5, v0, v1, v0}, Lcom/github/mytv/dv/model/Cover;-><init>(Ljava/util/List;ILkotlin/jvm/internal/f;)V

    :cond_4
    and-int/lit8 p12, p11, 0x20

    const/4 v0, 0x0

    if-eqz p12, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 137
    const-string v0, ""

    if-eqz p12, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    move-object p12, v0

    move p10, p8

    move-object p11, p9

    move p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    goto :goto_0

    :cond_9
    move-object p12, p10

    move-object p11, p9

    move p9, p7

    move p10, p8

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    :goto_0
    invoke-direct/range {p2 .. p12}, Lcom/github/mytv/dv/model/Video;-><init>(Ljava/util/List;Lcom/github/mytv/dv/model/PlayAddr;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    new-instance v0, Ls7/d;

    .line 2
    .line 3
    sget-object v1, Lcom/github/mytv/dv/model/BitRate$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/BitRate$$serializer;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls7/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/github/mytv/dv/model/Video;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lf6/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mytv/dv/model/Video;->$childSerializers:[Lf6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/Video;Ljava/util/List;Lcom/github/mytv/dv/model/PlayAddr;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/github/mytv/dv/model/Video;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/mytv/dv/model/Video;->bitRate:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/github/mytv/dv/model/Video;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/github/mytv/dv/model/Video;->cover:Lcom/github/mytv/dv/model/Cover;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/github/mytv/dv/model/Video;->dynamicCover:Lcom/github/mytv/dv/model/Cover;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/github/mytv/dv/model/Video;->originCover:Lcom/github/mytv/dv/model/Cover;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lcom/github/mytv/dv/model/Video;->duration:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lcom/github/mytv/dv/model/Video;->width:I

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget p8, p0, Lcom/github/mytv/dv/model/Video;->height:I

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/github/mytv/dv/model/Video;->ratio:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/github/mytv/dv/model/Video;->authenticationToken:Ljava/lang/String;

    .line 60
    .line 61
    :cond_9
    move-object p11, p9

    .line 62
    move-object p12, p10

    .line 63
    move p9, p7

    .line 64
    move p10, p8

    .line 65
    move-object p7, p5

    .line 66
    move p8, p6

    .line 67
    move-object p5, p3

    .line 68
    move-object p6, p4

    .line 69
    move-object p3, p1

    .line 70
    move-object p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Lcom/github/mytv/dv/model/Video;->copy(Ljava/util/List;Lcom/github/mytv/dv/model/PlayAddr;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;IIILjava/lang/String;Ljava/lang/String;)Lcom/github/mytv/dv/model/Video;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static synthetic getAuthenticationToken$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getBitRate$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCover$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDuration$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDynamicCover$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getHeight$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOriginCover$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPlayAddr$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRatio$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getWidth$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$app(Lcom/github/mytv/dv/model/Video;Lr7/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/github/mytv/dv/model/Video;->$childSerializers:[Lf6/g;

    .line 2
    .line 3
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/github/mytv/dv/model/Video;->bitRate:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lg6/p;->e:Lg6/p;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    aget-object p2, p2, v0

    .line 22
    .line 23
    invoke-interface {p2}, Lf6/g;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/github/mytv/dv/model/Video;->bitRate:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Lr7/b;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object p2, p0, Lcom/github/mytv/dv/model/Video;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 43
    .line 44
    new-instance v1, Lcom/github/mytv/dv/model/PlayAddr;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, v0, v0, v2, v0}, Lcom/github/mytv/dv/model/PlayAddr;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    :goto_1
    sget-object p2, Lcom/github/mytv/dv/model/PlayAddr$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/PlayAddr$$serializer;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/github/mytv/dv/model/Video;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 59
    .line 60
    invoke-interface {p1}, Lr7/b;->a()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-object p2, p0, Lcom/github/mytv/dv/model/Video;->cover:Lcom/github/mytv/dv/model/Cover;

    .line 72
    .line 73
    new-instance v2, Lcom/github/mytv/dv/model/Cover;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1, v0}, Lcom/github/mytv/dv/model/Cover;-><init>(Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    :goto_2
    sget-object p2, Lcom/github/mytv/dv/model/Cover$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Cover$$serializer;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/github/mytv/dv/model/Video;->cover:Lcom/github/mytv/dv/model/Cover;

    .line 87
    .line 88
    invoke-interface {p1}, Lr7/b;->a()V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    iget-object p2, p0, Lcom/github/mytv/dv/model/Video;->dynamicCover:Lcom/github/mytv/dv/model/Cover;

    .line 99
    .line 100
    new-instance v2, Lcom/github/mytv/dv/model/Cover;

    .line 101
    .line 102
    invoke-direct {v2, v0, v1, v0}, Lcom/github/mytv/dv/model/Cover;-><init>(Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_7

    .line 110
    .line 111
    :goto_3
    sget-object p2, Lcom/github/mytv/dv/model/Cover$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Cover$$serializer;

    .line 112
    .line 113
    iget-object p2, p0, Lcom/github/mytv/dv/model/Video;->dynamicCover:Lcom/github/mytv/dv/model/Cover;

    .line 114
    .line 115
    invoke-interface {p1}, Lr7/b;->a()V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    iget-object p2, p0, Lcom/github/mytv/dv/model/Video;->originCover:Lcom/github/mytv/dv/model/Cover;

    .line 126
    .line 127
    new-instance v2, Lcom/github/mytv/dv/model/Cover;

    .line 128
    .line 129
    invoke-direct {v2, v0, v1, v0}, Lcom/github/mytv/dv/model/Cover;-><init>(Ljava/util/List;ILkotlin/jvm/internal/f;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_9

    .line 137
    .line 138
    :goto_4
    sget-object p2, Lcom/github/mytv/dv/model/Cover$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Cover$$serializer;

    .line 139
    .line 140
    iget-object p2, p0, Lcom/github/mytv/dv/model/Video;->originCover:Lcom/github/mytv/dv/model/Cover;

    .line 141
    .line 142
    invoke-interface {p1}, Lr7/b;->a()V

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_a

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    iget p2, p0, Lcom/github/mytv/dv/model/Video;->duration:I

    .line 153
    .line 154
    if-eqz p2, :cond_b

    .line 155
    .line 156
    :goto_5
    iget p2, p0, Lcom/github/mytv/dv/model/Video;->duration:I

    .line 157
    .line 158
    invoke-interface {p1}, Lr7/b;->c()V

    .line 159
    .line 160
    .line 161
    :cond_b
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_c

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_c
    iget p2, p0, Lcom/github/mytv/dv/model/Video;->width:I

    .line 169
    .line 170
    if-eqz p2, :cond_d

    .line 171
    .line 172
    :goto_6
    iget p2, p0, Lcom/github/mytv/dv/model/Video;->width:I

    .line 173
    .line 174
    invoke-interface {p1}, Lr7/b;->c()V

    .line 175
    .line 176
    .line 177
    :cond_d
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_e

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_e
    iget p2, p0, Lcom/github/mytv/dv/model/Video;->height:I

    .line 185
    .line 186
    if-eqz p2, :cond_f

    .line 187
    .line 188
    :goto_7
    iget p2, p0, Lcom/github/mytv/dv/model/Video;->height:I

    .line 189
    .line 190
    invoke-interface {p1}, Lr7/b;->c()V

    .line 191
    .line 192
    .line 193
    :cond_f
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    const-string v0, ""

    .line 198
    .line 199
    if-eqz p2, :cond_10

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_10
    iget-object p2, p0, Lcom/github/mytv/dv/model/Video;->ratio:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-nez p2, :cond_11

    .line 209
    .line 210
    :goto_8
    iget-object p2, p0, Lcom/github/mytv/dv/model/Video;->ratio:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {p1}, Lr7/b;->f()V

    .line 213
    .line 214
    .line 215
    :cond_11
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_12

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_12
    iget-object p2, p0, Lcom/github/mytv/dv/model/Video;->authenticationToken:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-nez p2, :cond_13

    .line 229
    .line 230
    :goto_9
    iget-object p0, p0, Lcom/github/mytv/dv/model/Video;->authenticationToken:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {p1}, Lr7/b;->f()V

    .line 233
    .line 234
    .line 235
    :cond_13
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/BitRate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Video;->bitRate:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Video;->authenticationToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/github/mytv/dv/model/PlayAddr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Video;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/github/mytv/dv/model/Cover;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Video;->cover:Lcom/github/mytv/dv/model/Cover;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/github/mytv/dv/model/Cover;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Video;->dynamicCover:Lcom/github/mytv/dv/model/Cover;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/github/mytv/dv/model/Cover;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Video;->originCover:Lcom/github/mytv/dv/model/Cover;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/Video;->duration:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/Video;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/Video;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Video;->ratio:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/github/mytv/dv/model/PlayAddr;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;IIILjava/lang/String;Ljava/lang/String;)Lcom/github/mytv/dv/model/Video;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/BitRate;",
            ">;",
            "Lcom/github/mytv/dv/model/PlayAddr;",
            "Lcom/github/mytv/dv/model/Cover;",
            "Lcom/github/mytv/dv/model/Cover;",
            "Lcom/github/mytv/dv/model/Cover;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/github/mytv/dv/model/Video;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/github/mytv/dv/model/Video;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    move-object v4, p4

    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    move/from16 v6, p6

    .line 31
    .line 32
    move/from16 v7, p7

    .line 33
    .line 34
    move/from16 v8, p8

    .line 35
    .line 36
    move-object/from16 v9, p9

    .line 37
    .line 38
    move-object/from16 v10, p10

    .line 39
    .line 40
    invoke-direct/range {v0 .. v10}, Lcom/github/mytv/dv/model/Video;-><init>(Ljava/util/List;Lcom/github/mytv/dv/model/PlayAddr;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;Lcom/github/mytv/dv/model/Cover;IIILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
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
    instance-of v1, p1, Lcom/github/mytv/dv/model/Video;

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
    check-cast p1, Lcom/github/mytv/dv/model/Video;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/mytv/dv/model/Video;->bitRate:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/github/mytv/dv/model/Video;->bitRate:Ljava/util/List;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/Video;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/github/mytv/dv/model/Video;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/Video;->cover:Lcom/github/mytv/dv/model/Cover;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/github/mytv/dv/model/Video;->cover:Lcom/github/mytv/dv/model/Cover;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/Video;->dynamicCover:Lcom/github/mytv/dv/model/Cover;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/github/mytv/dv/model/Video;->dynamicCover:Lcom/github/mytv/dv/model/Cover;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/Video;->originCover:Lcom/github/mytv/dv/model/Cover;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/github/mytv/dv/model/Video;->originCover:Lcom/github/mytv/dv/model/Cover;

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
    iget v1, p0, Lcom/github/mytv/dv/model/Video;->duration:I

    .line 69
    .line 70
    iget v3, p1, Lcom/github/mytv/dv/model/Video;->duration:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lcom/github/mytv/dv/model/Video;->width:I

    .line 76
    .line 77
    iget v3, p1, Lcom/github/mytv/dv/model/Video;->width:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Lcom/github/mytv/dv/model/Video;->height:I

    .line 83
    .line 84
    iget v3, p1, Lcom/github/mytv/dv/model/Video;->height:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/github/mytv/dv/model/Video;->ratio:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/github/mytv/dv/model/Video;->ratio:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/Video;->authenticationToken:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/github/mytv/dv/model/Video;->authenticationToken:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Video;->authenticationToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBitRate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/BitRate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Video;->bitRate:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCover()Lcom/github/mytv/dv/model/Cover;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Video;->cover:Lcom/github/mytv/dv/model/Cover;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/Video;->duration:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDynamicCover()Lcom/github/mytv/dv/model/Cover;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Video;->dynamicCover:Lcom/github/mytv/dv/model/Cover;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/Video;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOriginCover()Lcom/github/mytv/dv/model/Cover;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Video;->originCover:Lcom/github/mytv/dv/model/Cover;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayAddr()Lcom/github/mytv/dv/model/PlayAddr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Video;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRatio()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Video;->ratio:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/Video;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Video;->bitRate:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/github/mytv/dv/model/Video;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/PlayAddr;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/github/mytv/dv/model/Video;->cover:Lcom/github/mytv/dv/model/Cover;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/Cover;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/github/mytv/dv/model/Video;->dynamicCover:Lcom/github/mytv/dv/model/Cover;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/github/mytv/dv/model/Cover;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lcom/github/mytv/dv/model/Video;->originCover:Lcom/github/mytv/dv/model/Cover;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/Cover;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget v2, p0, Lcom/github/mytv/dv/model/Video;->duration:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget v2, p0, Lcom/github/mytv/dv/model/Video;->width:I

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget v2, p0, Lcom/github/mytv/dv/model/Video;->height:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v2, p0, Lcom/github/mytv/dv/model/Video;->ratio:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lokhttp3/internal/connection/a;->z(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/github/mytv/dv/model/Video;->authenticationToken:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/Video;->bitRate:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mytv/dv/model/Video;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/github/mytv/dv/model/Video;->cover:Lcom/github/mytv/dv/model/Cover;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/github/mytv/dv/model/Video;->dynamicCover:Lcom/github/mytv/dv/model/Cover;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/github/mytv/dv/model/Video;->originCover:Lcom/github/mytv/dv/model/Cover;

    .line 10
    .line 11
    iget v5, p0, Lcom/github/mytv/dv/model/Video;->duration:I

    .line 12
    .line 13
    iget v6, p0, Lcom/github/mytv/dv/model/Video;->width:I

    .line 14
    .line 15
    iget v7, p0, Lcom/github/mytv/dv/model/Video;->height:I

    .line 16
    .line 17
    iget-object v8, p0, Lcom/github/mytv/dv/model/Video;->ratio:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/github/mytv/dv/model/Video;->authenticationToken:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v11, "Video(bitRate="

    .line 24
    .line 25
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", playAddr="

    .line 32
    .line 33
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", cover="

    .line 40
    .line 41
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", dynamicCover="

    .line 48
    .line 49
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", originCover="

    .line 56
    .line 57
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", duration="

    .line 64
    .line 65
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", width="

    .line 72
    .line 73
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", height="

    .line 80
    .line 81
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", ratio="

    .line 88
    .line 89
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", authenticationToken="

    .line 96
    .line 97
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ")"

    .line 104
    .line 105
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
