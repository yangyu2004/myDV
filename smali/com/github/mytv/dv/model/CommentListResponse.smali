.class public final Lcom/github/mytv/dv/model/CommentListResponse;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/CommentListResponse$$serializer;,
        Lcom/github/mytv/dv/model/CommentListResponse$Companion;
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

.field public static final Companion:Lcom/github/mytv/dv/model/CommentListResponse$Companion;


# instance fields
.field private final comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/Comment;",
            ">;"
        }
    .end annotation
.end field

.field private final cursor:J

.field private final hasMore:I

.field private final statusCode:I

.field private final total:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/CommentListResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/CommentListResponse$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mytv/dv/model/CommentListResponse;->Companion:Lcom/github/mytv/dv/model/CommentListResponse$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/github/mytv/dv/model/CommentListResponse;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcoil3/util/a;

    .line 14
    .line 15
    const/16 v2, 0x11

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
    const/4 v2, 0x5

    .line 27
    new-array v2, v2, [Lf6/g;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sput-object v2, Lcom/github/mytv/dv/model/CommentListResponse;->$childSerializers:[Lf6/g;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 51
    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/github/mytv/dv/model/CommentListResponse;-><init>(Ljava/util/List;IJJIILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;IJJILs7/w0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p9, p1, 0x1

    .line 5
    .line 6
    if-nez p9, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :cond_0
    iput-object p2, p0, Lcom/github/mytv/dv/model/CommentListResponse;->comments:Ljava/util/List;

    .line 10
    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 12
    .line 13
    const/4 p9, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iput p9, p0, Lcom/github/mytv/dv/model/CommentListResponse;->hasMore:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput p3, p0, Lcom/github/mytv/dv/model/CommentListResponse;->hasMore:I

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/github/mytv/dv/model/CommentListResponse;->cursor:J

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iput-wide p4, p0, Lcom/github/mytv/dv/model/CommentListResponse;->cursor:J

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/github/mytv/dv/model/CommentListResponse;->total:J

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iput-wide p6, p0, Lcom/github/mytv/dv/model/CommentListResponse;->total:J

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p1, p1, 0x10

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    iput p9, p0, Lcom/github/mytv/dv/model/CommentListResponse;->statusCode:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iput p8, p0, Lcom/github/mytv/dv/model/CommentListResponse;->statusCode:I

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/util/List;IJJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/Comment;",
            ">;IJJI)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/github/mytv/dv/model/CommentListResponse;->comments:Ljava/util/List;

    .line 54
    iput p2, p0, Lcom/github/mytv/dv/model/CommentListResponse;->hasMore:I

    .line 55
    iput-wide p3, p0, Lcom/github/mytv/dv/model/CommentListResponse;->cursor:J

    .line 56
    iput-wide p5, p0, Lcom/github/mytv/dv/model/CommentListResponse;->total:J

    .line 57
    iput p7, p0, Lcom/github/mytv/dv/model/CommentListResponse;->statusCode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IJJIILkotlin/jvm/internal/f;)V
    .locals 3

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    const-wide/16 v1, 0x0

    if-eqz p9, :cond_2

    move-wide p3, v1

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-wide p5, v1

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    move p9, v0

    :goto_0
    move-wide p7, p5

    move-wide p5, p3

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    goto :goto_1

    :cond_4
    move p9, p7

    goto :goto_0

    .line 58
    :goto_1
    invoke-direct/range {p2 .. p9}, Lcom/github/mytv/dv/model/CommentListResponse;-><init>(Ljava/util/List;IJJI)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    new-instance v0, Ls7/d;

    .line 2
    .line 3
    sget-object v1, Lcom/github/mytv/dv/model/Comment$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Comment$$serializer;

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
    invoke-static {}, Lcom/github/mytv/dv/model/CommentListResponse;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

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
    sget-object v0, Lcom/github/mytv/dv/model/CommentListResponse;->$childSerializers:[Lf6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/CommentListResponse;Ljava/util/List;IJJIILjava/lang/Object;)Lcom/github/mytv/dv/model/CommentListResponse;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/mytv/dv/model/CommentListResponse;->comments:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/github/mytv/dv/model/CommentListResponse;->hasMore:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/github/mytv/dv/model/CommentListResponse;->cursor:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-wide p5, p0, Lcom/github/mytv/dv/model/CommentListResponse;->total:J

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p8, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget p7, p0, Lcom/github/mytv/dv/model/CommentListResponse;->statusCode:I

    .line 30
    .line 31
    :cond_4
    move p9, p7

    .line 32
    move-wide p7, p5

    .line 33
    move-wide p5, p3

    .line 34
    move-object p3, p1

    .line 35
    move p4, p2

    .line 36
    move-object p2, p0

    .line 37
    invoke-virtual/range {p2 .. p9}, Lcom/github/mytv/dv/model/CommentListResponse;->copy(Ljava/util/List;IJJI)Lcom/github/mytv/dv/model/CommentListResponse;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic getComments$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCursor$annotations()V
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

.method public static synthetic getTotal$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$app(Lcom/github/mytv/dv/model/CommentListResponse;Lr7/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/github/mytv/dv/model/CommentListResponse;->$childSerializers:[Lf6/g;

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
    iget-object v0, p0, Lcom/github/mytv/dv/model/CommentListResponse;->comments:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    aget-object p2, p2, v0

    .line 16
    .line 17
    invoke-interface {p2}, Lf6/g;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/github/mytv/dv/model/CommentListResponse;->comments:Ljava/util/List;

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
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget p2, p0, Lcom/github/mytv/dv/model/CommentListResponse;->hasMore:I

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    :goto_1
    iget p2, p0, Lcom/github/mytv/dv/model/CommentListResponse;->hasMore:I

    .line 40
    .line 41
    invoke-interface {p1}, Lr7/b;->c()V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget-wide v2, p0, Lcom/github/mytv/dv/model/CommentListResponse;->cursor:J

    .line 54
    .line 55
    cmp-long p2, v2, v0

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    :goto_2
    iget-wide v2, p0, Lcom/github/mytv/dv/model/CommentListResponse;->cursor:J

    .line 60
    .line 61
    invoke-interface {p1}, Lr7/b;->e()V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    iget-wide v2, p0, Lcom/github/mytv/dv/model/CommentListResponse;->total:J

    .line 72
    .line 73
    cmp-long p2, v2, v0

    .line 74
    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    :goto_3
    iget-wide v0, p0, Lcom/github/mytv/dv/model/CommentListResponse;->total:J

    .line 78
    .line 79
    invoke-interface {p1}, Lr7/b;->e()V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_8

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    iget p2, p0, Lcom/github/mytv/dv/model/CommentListResponse;->statusCode:I

    .line 90
    .line 91
    if-eqz p2, :cond_9

    .line 92
    .line 93
    :goto_4
    iget p0, p0, Lcom/github/mytv/dv/model/CommentListResponse;->statusCode:I

    .line 94
    .line 95
    invoke-interface {p1}, Lr7/b;->c()V

    .line 96
    .line 97
    .line 98
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/Comment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/CommentListResponse;->comments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/CommentListResponse;->hasMore:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/CommentListResponse;->cursor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/CommentListResponse;->total:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/CommentListResponse;->statusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/util/List;IJJI)Lcom/github/mytv/dv/model/CommentListResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/Comment;",
            ">;IJJI)",
            "Lcom/github/mytv/dv/model/CommentListResponse;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/CommentListResponse;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    move v7, p7

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/github/mytv/dv/model/CommentListResponse;-><init>(Ljava/util/List;IJJI)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lcom/github/mytv/dv/model/CommentListResponse;

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
    check-cast p1, Lcom/github/mytv/dv/model/CommentListResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/mytv/dv/model/CommentListResponse;->comments:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/github/mytv/dv/model/CommentListResponse;->comments:Ljava/util/List;

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
    iget v1, p0, Lcom/github/mytv/dv/model/CommentListResponse;->hasMore:I

    .line 25
    .line 26
    iget v3, p1, Lcom/github/mytv/dv/model/CommentListResponse;->hasMore:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/github/mytv/dv/model/CommentListResponse;->cursor:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/github/mytv/dv/model/CommentListResponse;->cursor:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lcom/github/mytv/dv/model/CommentListResponse;->total:J

    .line 41
    .line 42
    iget-wide v5, p1, Lcom/github/mytv/dv/model/CommentListResponse;->total:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/github/mytv/dv/model/CommentListResponse;->statusCode:I

    .line 50
    .line 51
    iget p1, p1, Lcom/github/mytv/dv/model/CommentListResponse;->statusCode:I

    .line 52
    .line 53
    if-eq v1, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final getComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/Comment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/CommentListResponse;->comments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCursor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/CommentListResponse;->cursor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHasMore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/CommentListResponse;->hasMore:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/CommentListResponse;->statusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/CommentListResponse;->total:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/CommentListResponse;->comments:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lcom/github/mytv/dv/model/CommentListResponse;->hasMore:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/github/mytv/dv/model/CommentListResponse;->cursor:J

    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    ushr-long v4, v1, v3

    .line 23
    .line 24
    xor-long/2addr v1, v4

    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/github/mytv/dv/model/CommentListResponse;->total:J

    .line 30
    .line 31
    ushr-long v3, v1, v3

    .line 32
    .line 33
    xor-long/2addr v1, v3

    .line 34
    long-to-int v1, v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v1, p0, Lcom/github/mytv/dv/model/CommentListResponse;->statusCode:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/CommentListResponse;->comments:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/github/mytv/dv/model/CommentListResponse;->hasMore:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/github/mytv/dv/model/CommentListResponse;->cursor:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/github/mytv/dv/model/CommentListResponse;->total:J

    .line 8
    .line 9
    iget v6, p0, Lcom/github/mytv/dv/model/CommentListResponse;->statusCode:I

    .line 10
    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v8, "CommentListResponse(comments="

    .line 14
    .line 15
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", hasMore="

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", cursor="

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", total="

    .line 38
    .line 39
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", statusCode="

    .line 46
    .line 47
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v7, v6, v0}, La2/s0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
