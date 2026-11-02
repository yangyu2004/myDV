.class public final Lcom/github/mytv/dv/model/SearchResponse;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/SearchResponse$$serializer;,
        Lcom/github/mytv/dv/model/SearchResponse$Companion;
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

.field public static final Companion:Lcom/github/mytv/dv/model/SearchResponse$Companion;


# instance fields
.field private final awemeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field private final cursor:J

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/SearchItem;",
            ">;"
        }
    .end annotation
.end field

.field private final hasMore:Z

.field private final statusCode:I

.field private final statusMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/SearchResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/SearchResponse$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mytv/dv/model/SearchResponse;->Companion:Lcom/github/mytv/dv/model/SearchResponse$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/github/mytv/dv/model/SearchResponse;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcoil3/util/a;

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lcoil3/util/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lf6/h;->e:Lf6/h;

    .line 21
    .line 22
    invoke-static {v2, v0}, Lf6/a;->c(Lf6/h;Lu6/a;)Lf6/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lcoil3/util/a;

    .line 27
    .line 28
    const/16 v4, 0x19

    .line 29
    .line 30
    invoke-direct {v3, v4}, Lcoil3/util/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lf6/a;->c(Lf6/h;Lu6/a;)Lf6/g;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x6

    .line 38
    new-array v3, v3, [Lf6/g;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v0, v3, v4

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v2, v3, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v1, v3, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v1, v3, v0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    aput-object v1, v3, v0

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    aput-object v1, v3, v0

    .line 57
    .line 58
    sput-object v3, Lcom/github/mytv/dv/model/SearchResponse;->$childSerializers:[Lf6/g;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 65
    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/github/mytv/dv/model/SearchResponse;-><init>(Ljava/util/List;Ljava/util/List;ZJILjava/lang/String;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;ZJILjava/lang/String;Ls7/w0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p9, p1, 0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p9, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/mytv/dv/model/SearchResponse;->data:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/github/mytv/dv/model/SearchResponse;->data:Ljava/util/List;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/github/mytv/dv/model/SearchResponse;->awemeList:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/github/mytv/dv/model/SearchResponse;->awemeList:Ljava/util/List;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iput-boolean p3, p0, Lcom/github/mytv/dv/model/SearchResponse;->hasMore:Z

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iput-boolean p4, p0, Lcom/github/mytv/dv/model/SearchResponse;->hasMore:Z

    .line 32
    .line 33
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    const-wide/16 p4, 0x0

    .line 38
    .line 39
    iput-wide p4, p0, Lcom/github/mytv/dv/model/SearchResponse;->cursor:J

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iput-wide p5, p0, Lcom/github/mytv/dv/model/SearchResponse;->cursor:J

    .line 43
    .line 44
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    iput p3, p0, Lcom/github/mytv/dv/model/SearchResponse;->statusCode:I

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    iput p7, p0, Lcom/github/mytv/dv/model/SearchResponse;->statusCode:I

    .line 52
    .line 53
    :goto_4
    and-int/lit8 p1, p1, 0x20

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    const-string p1, ""

    .line 58
    .line 59
    iput-object p1, p0, Lcom/github/mytv/dv/model/SearchResponse;->statusMsg:Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    iput-object p8, p0, Lcom/github/mytv/dv/model/SearchResponse;->statusMsg:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZJILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/SearchItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/Aweme;",
            ">;ZJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/github/mytv/dv/model/SearchResponse;->data:Ljava/util/List;

    .line 68
    iput-object p2, p0, Lcom/github/mytv/dv/model/SearchResponse;->awemeList:Ljava/util/List;

    .line 69
    iput-boolean p3, p0, Lcom/github/mytv/dv/model/SearchResponse;->hasMore:Z

    .line 70
    iput-wide p4, p0, Lcom/github/mytv/dv/model/SearchResponse;->cursor:J

    .line 71
    iput p6, p0, Lcom/github/mytv/dv/model/SearchResponse;->statusCode:I

    .line 72
    iput-object p7, p0, Lcom/github/mytv/dv/model/SearchResponse;->statusMsg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZJILjava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    const-wide/16 p4, 0x0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move p6, v0

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    .line 73
    const-string p7, ""

    :cond_5
    move-object p8, p7

    move p7, p6

    move-wide p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 74
    invoke-direct/range {p1 .. p8}, Lcom/github/mytv/dv/model/SearchResponse;-><init>(Ljava/util/List;Ljava/util/List;ZJILjava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    new-instance v0, Ls7/d;

    .line 2
    .line 3
    sget-object v1, Lcom/github/mytv/dv/model/SearchItem$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/SearchItem$$serializer;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls7/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    new-instance v0, Ls7/d;

    .line 2
    .line 3
    sget-object v1, Lcom/github/mytv/dv/model/Aweme$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Aweme$$serializer;

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
    invoke-static {}, Lcom/github/mytv/dv/model/SearchResponse;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

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
    sget-object v0, Lcom/github/mytv/dv/model/SearchResponse;->$childSerializers:[Lf6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/github/mytv/dv/model/SearchResponse;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/SearchResponse;Ljava/util/List;Ljava/util/List;ZJILjava/lang/String;ILjava/lang/Object;)Lcom/github/mytv/dv/model/SearchResponse;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/mytv/dv/model/SearchResponse;->data:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/github/mytv/dv/model/SearchResponse;->awemeList:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/github/mytv/dv/model/SearchResponse;->hasMore:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-wide p4, p0, Lcom/github/mytv/dv/model/SearchResponse;->cursor:J

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget p6, p0, Lcom/github/mytv/dv/model/SearchResponse;->statusCode:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p8, p8, 0x20

    .line 32
    .line 33
    if-eqz p8, :cond_5

    .line 34
    .line 35
    iget-object p7, p0, Lcom/github/mytv/dv/model/SearchResponse;->statusMsg:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    move p8, p6

    .line 38
    move-object p9, p7

    .line 39
    move-wide p6, p4

    .line 40
    move-object p4, p2

    .line 41
    move p5, p3

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    invoke-virtual/range {p2 .. p9}, Lcom/github/mytv/dv/model/SearchResponse;->copy(Ljava/util/List;Ljava/util/List;ZJILjava/lang/String;)Lcom/github/mytv/dv/model/SearchResponse;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic getAwemeList$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCursor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getData$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getHasMore$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getStatusCode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getStatusMsg$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$app(Lcom/github/mytv/dv/model/SearchResponse;Lr7/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/github/mytv/dv/model/SearchResponse;->$childSerializers:[Lf6/g;

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
    iget-object v0, p0, Lcom/github/mytv/dv/model/SearchResponse;->data:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    aget-object v0, p2, v0

    .line 16
    .line 17
    invoke-interface {v0}, Lf6/g;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/github/mytv/dv/model/SearchResponse;->data:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Lr7/b;->g()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/github/mytv/dv/model/SearchResponse;->awemeList:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :goto_1
    const/4 v0, 0x1

    .line 40
    aget-object p2, p2, v0

    .line 41
    .line 42
    invoke-interface {p2}, Lf6/g;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/github/mytv/dv/model/SearchResponse;->awemeList:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Lr7/b;->g()V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-boolean p2, p0, Lcom/github/mytv/dv/model/SearchResponse;->hasMore:Z

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    :goto_2
    sget-object p2, Lcom/github/mytv/dv/model/FlexibleBooleanSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleBooleanSerializer;

    .line 65
    .line 66
    iget-boolean p2, p0, Lcom/github/mytv/dv/model/SearchResponse;->hasMore:Z

    .line 67
    .line 68
    invoke-interface {p1}, Lr7/b;->a()V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    iget-wide v0, p0, Lcom/github/mytv/dv/model/SearchResponse;->cursor:J

    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    cmp-long p2, v0, v2

    .line 83
    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    :goto_3
    iget-wide v0, p0, Lcom/github/mytv/dv/model/SearchResponse;->cursor:J

    .line 87
    .line 88
    invoke-interface {p1}, Lr7/b;->e()V

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    iget p2, p0, Lcom/github/mytv/dv/model/SearchResponse;->statusCode:I

    .line 99
    .line 100
    if-eqz p2, :cond_9

    .line 101
    .line 102
    :goto_4
    iget p2, p0, Lcom/github/mytv/dv/model/SearchResponse;->statusCode:I

    .line 103
    .line 104
    invoke-interface {p1}, Lr7/b;->c()V

    .line 105
    .line 106
    .line 107
    :cond_9
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_a

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_a
    iget-object p2, p0, Lcom/github/mytv/dv/model/SearchResponse;->statusMsg:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, ""

    .line 117
    .line 118
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_b

    .line 123
    .line 124
    :goto_5
    iget-object p0, p0, Lcom/github/mytv/dv/model/SearchResponse;->statusMsg:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p1}, Lr7/b;->f()V

    .line 127
    .line 128
    .line 129
    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/SearchItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/SearchResponse;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/Aweme;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/SearchResponse;->awemeList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mytv/dv/model/SearchResponse;->hasMore:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/SearchResponse;->cursor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/SearchResponse;->statusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/SearchResponse;->statusMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;ZJILjava/lang/String;)Lcom/github/mytv/dv/model/SearchResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/SearchItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/Aweme;",
            ">;ZJI",
            "Ljava/lang/String;",
            ")",
            "Lcom/github/mytv/dv/model/SearchResponse;"
        }
    .end annotation

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/github/mytv/dv/model/SearchResponse;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move-wide v4, p4

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/github/mytv/dv/model/SearchResponse;-><init>(Ljava/util/List;Ljava/util/List;ZJILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/github/mytv/dv/model/SearchResponse;

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
    check-cast p1, Lcom/github/mytv/dv/model/SearchResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/mytv/dv/model/SearchResponse;->data:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/github/mytv/dv/model/SearchResponse;->data:Ljava/util/List;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/SearchResponse;->awemeList:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/github/mytv/dv/model/SearchResponse;->awemeList:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/github/mytv/dv/model/SearchResponse;->hasMore:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/github/mytv/dv/model/SearchResponse;->hasMore:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lcom/github/mytv/dv/model/SearchResponse;->cursor:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/github/mytv/dv/model/SearchResponse;->cursor:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget v1, p0, Lcom/github/mytv/dv/model/SearchResponse;->statusCode:I

    .line 52
    .line 53
    iget v3, p1, Lcom/github/mytv/dv/model/SearchResponse;->statusCode:I

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/github/mytv/dv/model/SearchResponse;->statusMsg:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/github/mytv/dv/model/SearchResponse;->statusMsg:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    return v0
.end method

.method public final getAwemeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/Aweme;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/SearchResponse;->awemeList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCursor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/SearchResponse;->cursor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/SearchItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/SearchResponse;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mytv/dv/model/SearchResponse;->hasMore:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/SearchResponse;->statusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatusMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/SearchResponse;->statusMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/SearchResponse;->data:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/github/mytv/dv/model/SearchResponse;->awemeList:Ljava/util/List;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/github/mytv/dv/model/SearchResponse;->hasMore:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x4cf

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/16 v1, 0x4d5

    .line 34
    .line 35
    :goto_2
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/github/mytv/dv/model/SearchResponse;->cursor:J

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    ushr-long v3, v1, v3

    .line 43
    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v1, v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v1, p0, Lcom/github/mytv/dv/model/SearchResponse;->statusCode:I

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/github/mytv/dv/model/SearchResponse;->statusMsg:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/SearchResponse;->data:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mytv/dv/model/SearchResponse;->awemeList:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/github/mytv/dv/model/SearchResponse;->hasMore:Z

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/github/mytv/dv/model/SearchResponse;->cursor:J

    .line 8
    .line 9
    iget v5, p0, Lcom/github/mytv/dv/model/SearchResponse;->statusCode:I

    .line 10
    .line 11
    iget-object v6, p0, Lcom/github/mytv/dv/model/SearchResponse;->statusMsg:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v8, "SearchResponse(data="

    .line 16
    .line 17
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", awemeList="

    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", hasMore="

    .line 32
    .line 33
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", cursor="

    .line 40
    .line 41
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", statusCode="

    .line 48
    .line 49
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", statusMsg="

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ")"

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
