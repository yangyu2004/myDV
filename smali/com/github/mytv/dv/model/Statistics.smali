.class public final Lcom/github/mytv/dv/model/Statistics;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/Statistics$$serializer;,
        Lcom/github/mytv/dv/model/Statistics$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/github/mytv/dv/model/Statistics$Companion;


# instance fields
.field private final collectCount:J

.field private final commentCount:J

.field private final diggCount:J

.field private final playCount:J

.field private final shareCount:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/Statistics$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/Statistics$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mytv/dv/model/Statistics;->Companion:Lcom/github/mytv/dv/model/Statistics$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 52
    const/16 v11, 0x1f

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/github/mytv/dv/model/Statistics;-><init>(JJJJJILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(IJJJJJLs7/w0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p12, p1, 0x1

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    if-nez p12, :cond_0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/github/mytv/dv/model/Statistics;->diggCount:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-wide p2, p0, Lcom/github/mytv/dv/model/Statistics;->diggCount:J

    .line 14
    .line 15
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/github/mytv/dv/model/Statistics;->commentCount:J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iput-wide p4, p0, Lcom/github/mytv/dv/model/Statistics;->commentCount:J

    .line 23
    .line 24
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/github/mytv/dv/model/Statistics;->shareCount:J

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iput-wide p6, p0, Lcom/github/mytv/dv/model/Statistics;->shareCount:J

    .line 32
    .line 33
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/github/mytv/dv/model/Statistics;->collectCount:J

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    iput-wide p8, p0, Lcom/github/mytv/dv/model/Statistics;->collectCount:J

    .line 41
    .line 42
    :goto_3
    and-int/lit8 p1, p1, 0x10

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/github/mytv/dv/model/Statistics;->playCount:J

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    iput-wide p10, p0, Lcom/github/mytv/dv/model/Statistics;->playCount:J

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide p1, p0, Lcom/github/mytv/dv/model/Statistics;->diggCount:J

    .line 55
    iput-wide p3, p0, Lcom/github/mytv/dv/model/Statistics;->commentCount:J

    .line 56
    iput-wide p5, p0, Lcom/github/mytv/dv/model/Statistics;->shareCount:J

    .line 57
    iput-wide p7, p0, Lcom/github/mytv/dv/model/Statistics;->collectCount:J

    .line 58
    iput-wide p9, p0, Lcom/github/mytv/dv/model/Statistics;->playCount:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJILkotlin/jvm/internal/f;)V
    .locals 2

    and-int/lit8 p12, p11, 0x1

    const-wide/16 v0, 0x0

    if-eqz p12, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move-wide p5, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move-wide p7, v0

    :cond_3
    and-int/lit8 p11, p11, 0x10

    if-eqz p11, :cond_4

    move-wide p10, v0

    :goto_0
    move-wide p8, p7

    move-wide p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-wide p10, p9

    goto :goto_0

    .line 59
    :goto_1
    invoke-direct/range {p1 .. p11}, Lcom/github/mytv/dv/model/Statistics;-><init>(JJJJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/Statistics;JJJJJILjava/lang/Object;)Lcom/github/mytv/dv/model/Statistics;
    .locals 11

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/github/mytv/dv/model/Statistics;->diggCount:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p11, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Lcom/github/mytv/dv/model/Statistics;->commentCount:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p11, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-wide p1, p0, Lcom/github/mytv/dv/model/Statistics;->shareCount:J

    .line 20
    .line 21
    move-wide v5, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-wide/from16 v5, p5

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p1, p11, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-wide p1, p0, Lcom/github/mytv/dv/model/Statistics;->collectCount:J

    .line 30
    .line 31
    move-wide v7, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-wide/from16 v7, p7

    .line 34
    .line 35
    :goto_1
    and-int/lit8 p1, p11, 0x10

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-wide p1, p0, Lcom/github/mytv/dv/model/Statistics;->playCount:J

    .line 40
    .line 41
    move-wide v9, p1

    .line 42
    :goto_2
    move-object v0, p0

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    move-wide/from16 v9, p9

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_3
    invoke-virtual/range {v0 .. v10}, Lcom/github/mytv/dv/model/Statistics;->copy(JJJJJ)Lcom/github/mytv/dv/model/Statistics;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static synthetic getCollectCount$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCommentCount$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDiggCount$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPlayCount$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShareCount$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$app(Lcom/github/mytv/dv/model/Statistics;Lr7/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, p0, Lcom/github/mytv/dv/model/Statistics;->diggCount:J

    .line 11
    .line 12
    cmp-long p2, v2, v0

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :goto_0
    sget-object p2, Lcom/github/mytv/dv/model/FlexibleLongSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleLongSerializer;

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/github/mytv/dv/model/Statistics;->diggCount:J

    .line 19
    .line 20
    invoke-interface {p1}, Lr7/b;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-wide v2, p0, Lcom/github/mytv/dv/model/Statistics;->commentCount:J

    .line 31
    .line 32
    cmp-long p2, v2, v0

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    :goto_1
    sget-object p2, Lcom/github/mytv/dv/model/FlexibleLongSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleLongSerializer;

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/github/mytv/dv/model/Statistics;->commentCount:J

    .line 39
    .line 40
    invoke-interface {p1}, Lr7/b;->a()V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget-wide v2, p0, Lcom/github/mytv/dv/model/Statistics;->shareCount:J

    .line 51
    .line 52
    cmp-long p2, v2, v0

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    :goto_2
    sget-object p2, Lcom/github/mytv/dv/model/FlexibleLongSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleLongSerializer;

    .line 57
    .line 58
    iget-wide v2, p0, Lcom/github/mytv/dv/model/Statistics;->shareCount:J

    .line 59
    .line 60
    invoke-interface {p1}, Lr7/b;->a()V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    iget-wide v2, p0, Lcom/github/mytv/dv/model/Statistics;->collectCount:J

    .line 71
    .line 72
    cmp-long p2, v2, v0

    .line 73
    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    :goto_3
    sget-object p2, Lcom/github/mytv/dv/model/FlexibleLongSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleLongSerializer;

    .line 77
    .line 78
    iget-wide v2, p0, Lcom/github/mytv/dv/model/Statistics;->collectCount:J

    .line 79
    .line 80
    invoke-interface {p1}, Lr7/b;->a()V

    .line 81
    .line 82
    .line 83
    :cond_7
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_8

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    iget-wide v2, p0, Lcom/github/mytv/dv/model/Statistics;->playCount:J

    .line 91
    .line 92
    cmp-long p2, v2, v0

    .line 93
    .line 94
    if-eqz p2, :cond_9

    .line 95
    .line 96
    :goto_4
    sget-object p2, Lcom/github/mytv/dv/model/FlexibleLongSerializer;->INSTANCE:Lcom/github/mytv/dv/model/FlexibleLongSerializer;

    .line 97
    .line 98
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Statistics;->playCount:J

    .line 99
    .line 100
    invoke-interface {p1}, Lr7/b;->a()V

    .line 101
    .line 102
    .line 103
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Statistics;->diggCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Statistics;->commentCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Statistics;->shareCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Statistics;->collectCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Statistics;->playCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(JJJJJ)Lcom/github/mytv/dv/model/Statistics;
    .locals 11

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/Statistics;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide/from16 v5, p5

    .line 6
    .line 7
    move-wide/from16 v7, p7

    .line 8
    .line 9
    move-wide/from16 v9, p9

    .line 10
    .line 11
    invoke-direct/range {v0 .. v10}, Lcom/github/mytv/dv/model/Statistics;-><init>(JJJJJ)V

    .line 12
    .line 13
    .line 14
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
    instance-of v1, p1, Lcom/github/mytv/dv/model/Statistics;

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
    check-cast p1, Lcom/github/mytv/dv/model/Statistics;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/github/mytv/dv/model/Statistics;->diggCount:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/github/mytv/dv/model/Statistics;->diggCount:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/github/mytv/dv/model/Statistics;->commentCount:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/github/mytv/dv/model/Statistics;->commentCount:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/github/mytv/dv/model/Statistics;->shareCount:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/github/mytv/dv/model/Statistics;->shareCount:J

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
    iget-wide v3, p0, Lcom/github/mytv/dv/model/Statistics;->collectCount:J

    .line 41
    .line 42
    iget-wide v5, p1, Lcom/github/mytv/dv/model/Statistics;->collectCount:J

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
    iget-wide v3, p0, Lcom/github/mytv/dv/model/Statistics;->playCount:J

    .line 50
    .line 51
    iget-wide v5, p1, Lcom/github/mytv/dv/model/Statistics;->playCount:J

    .line 52
    .line 53
    cmp-long p1, v3, v5

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public final getCollectCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Statistics;->collectCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCommentCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Statistics;->commentCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDiggCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Statistics;->diggCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPlayCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Statistics;->playCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getShareCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Statistics;->shareCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Statistics;->diggCount:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/github/mytv/dv/model/Statistics;->commentCount:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v1, v3

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/github/mytv/dv/model/Statistics;->shareCount:J

    .line 21
    .line 22
    ushr-long v5, v3, v2

    .line 23
    .line 24
    xor-long/2addr v3, v5

    .line 25
    long-to-int v1, v3

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/github/mytv/dv/model/Statistics;->collectCount:J

    .line 30
    .line 31
    ushr-long v5, v3, v2

    .line 32
    .line 33
    xor-long/2addr v3, v5

    .line 34
    long-to-int v1, v3

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/github/mytv/dv/model/Statistics;->playCount:J

    .line 39
    .line 40
    ushr-long v1, v3, v2

    .line 41
    .line 42
    xor-long/2addr v1, v3

    .line 43
    long-to-int v1, v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/Statistics;->diggCount:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/github/mytv/dv/model/Statistics;->commentCount:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/github/mytv/dv/model/Statistics;->shareCount:J

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/github/mytv/dv/model/Statistics;->collectCount:J

    .line 8
    .line 9
    iget-wide v8, p0, Lcom/github/mytv/dv/model/Statistics;->playCount:J

    .line 10
    .line 11
    const-string v10, "Statistics(diggCount="

    .line 12
    .line 13
    const-string v11, ", commentCount="

    .line 14
    .line 15
    invoke-static {v0, v1, v10, v11}, Lokhttp3/internal/connection/a;->J(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", shareCount="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", collectCount="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", playCount="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
