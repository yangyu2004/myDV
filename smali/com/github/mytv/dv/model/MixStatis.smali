.class public final Lcom/github/mytv/dv/model/MixStatis;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/MixStatis$$serializer;,
        Lcom/github/mytv/dv/model/MixStatis$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/github/mytv/dv/model/MixStatis$Companion;


# instance fields
.field private final collectVv:J

.field private final currentEpisode:I

.field private final playVv:J

.field private final updatedToEpisode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/MixStatis$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/MixStatis$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mytv/dv/model/MixStatis;->Companion:Lcom/github/mytv/dv/model/MixStatis$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 44
    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/github/mytv/dv/model/MixStatis;-><init>(IIJJILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(IIIJJLs7/w0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p8, p1, 0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p8, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lcom/github/mytv/dv/model/MixStatis;->currentEpisode:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p2, p0, Lcom/github/mytv/dv/model/MixStatis;->currentEpisode:I

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput v0, p0, Lcom/github/mytv/dv/model/MixStatis;->updatedToEpisode:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput p3, p0, Lcom/github/mytv/dv/model/MixStatis;->updatedToEpisode:I

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/github/mytv/dv/model/MixStatis;->playVv:J

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iput-wide p4, p0, Lcom/github/mytv/dv/model/MixStatis;->playVv:J

    .line 33
    .line 34
    :goto_2
    and-int/lit8 p1, p1, 0x8

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/github/mytv/dv/model/MixStatis;->collectVv:J

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iput-wide p6, p0, Lcom/github/mytv/dv/model/MixStatis;->collectVv:J

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(IIJJ)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcom/github/mytv/dv/model/MixStatis;->currentEpisode:I

    .line 47
    iput p2, p0, Lcom/github/mytv/dv/model/MixStatis;->updatedToEpisode:I

    .line 48
    iput-wide p3, p0, Lcom/github/mytv/dv/model/MixStatis;->playVv:J

    .line 49
    iput-wide p5, p0, Lcom/github/mytv/dv/model/MixStatis;->collectVv:J

    return-void
.end method

.method public synthetic constructor <init>(IIJJILkotlin/jvm/internal/f;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_2

    move-wide p3, v0

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    move-wide p6, v0

    :goto_0
    move-wide p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-wide p6, p5

    goto :goto_0

    .line 50
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/github/mytv/dv/model/MixStatis;-><init>(IIJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/MixStatis;IIJJILjava/lang/Object;)Lcom/github/mytv/dv/model/MixStatis;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/github/mytv/dv/model/MixStatis;->currentEpisode:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/github/mytv/dv/model/MixStatis;->updatedToEpisode:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/github/mytv/dv/model/MixStatis;->playVv:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p7, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-wide p5, p0, Lcom/github/mytv/dv/model/MixStatis;->collectVv:J

    .line 24
    .line 25
    :cond_3
    move-wide p7, p5

    .line 26
    move-wide p5, p3

    .line 27
    move p3, p1

    .line 28
    move p4, p2

    .line 29
    move-object p2, p0

    .line 30
    invoke-virtual/range {p2 .. p8}, Lcom/github/mytv/dv/model/MixStatis;->copy(IIJJ)Lcom/github/mytv/dv/model/MixStatis;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic getCollectVv$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCurrentEpisode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPlayVv$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUpdatedToEpisode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$app(Lcom/github/mytv/dv/model/MixStatis;Lr7/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p2, p0, Lcom/github/mytv/dv/model/MixStatis;->currentEpisode:I

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :goto_0
    iget p2, p0, Lcom/github/mytv/dv/model/MixStatis;->currentEpisode:I

    .line 13
    .line 14
    invoke-interface {p1}, Lr7/b;->c()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget p2, p0, Lcom/github/mytv/dv/model/MixStatis;->updatedToEpisode:I

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    :goto_1
    iget p2, p0, Lcom/github/mytv/dv/model/MixStatis;->updatedToEpisode:I

    .line 29
    .line 30
    invoke-interface {p1}, Lr7/b;->c()V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    iget-wide v2, p0, Lcom/github/mytv/dv/model/MixStatis;->playVv:J

    .line 43
    .line 44
    cmp-long p2, v2, v0

    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    :goto_2
    iget-wide v2, p0, Lcom/github/mytv/dv/model/MixStatis;->playVv:J

    .line 49
    .line 50
    invoke-interface {p1}, Lr7/b;->e()V

    .line 51
    .line 52
    .line 53
    :cond_5
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_6
    iget-wide v2, p0, Lcom/github/mytv/dv/model/MixStatis;->collectVv:J

    .line 61
    .line 62
    cmp-long p2, v2, v0

    .line 63
    .line 64
    if-eqz p2, :cond_7

    .line 65
    .line 66
    :goto_3
    iget-wide v0, p0, Lcom/github/mytv/dv/model/MixStatis;->collectVv:J

    .line 67
    .line 68
    invoke-interface {p1}, Lr7/b;->e()V

    .line 69
    .line 70
    .line 71
    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/MixStatis;->currentEpisode:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/MixStatis;->updatedToEpisode:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/MixStatis;->playVv:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/MixStatis;->collectVv:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(IIJJ)Lcom/github/mytv/dv/model/MixStatis;
    .locals 7

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/MixStatis;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/github/mytv/dv/model/MixStatis;-><init>(IIJJ)V

    .line 8
    .line 9
    .line 10
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
    instance-of v1, p1, Lcom/github/mytv/dv/model/MixStatis;

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
    check-cast p1, Lcom/github/mytv/dv/model/MixStatis;

    .line 12
    .line 13
    iget v1, p0, Lcom/github/mytv/dv/model/MixStatis;->currentEpisode:I

    .line 14
    .line 15
    iget v3, p1, Lcom/github/mytv/dv/model/MixStatis;->currentEpisode:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/github/mytv/dv/model/MixStatis;->updatedToEpisode:I

    .line 21
    .line 22
    iget v3, p1, Lcom/github/mytv/dv/model/MixStatis;->updatedToEpisode:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, Lcom/github/mytv/dv/model/MixStatis;->playVv:J

    .line 28
    .line 29
    iget-wide v5, p1, Lcom/github/mytv/dv/model/MixStatis;->playVv:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-wide v3, p0, Lcom/github/mytv/dv/model/MixStatis;->collectVv:J

    .line 37
    .line 38
    iget-wide v5, p1, Lcom/github/mytv/dv/model/MixStatis;->collectVv:J

    .line 39
    .line 40
    cmp-long p1, v3, v5

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final getCollectVv()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/MixStatis;->collectVv:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentEpisode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/MixStatis;->currentEpisode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlayVv()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/MixStatis;->playVv:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUpdatedToEpisode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/MixStatis;->updatedToEpisode:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/MixStatis;->currentEpisode:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/github/mytv/dv/model/MixStatis;->updatedToEpisode:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/github/mytv/dv/model/MixStatis;->playVv:J

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    ushr-long v4, v1, v3

    .line 15
    .line 16
    xor-long/2addr v1, v4

    .line 17
    long-to-int v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/github/mytv/dv/model/MixStatis;->collectVv:J

    .line 22
    .line 23
    ushr-long v3, v1, v3

    .line 24
    .line 25
    xor-long/2addr v1, v3

    .line 26
    long-to-int v1, v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/MixStatis;->currentEpisode:I

    .line 2
    .line 3
    iget v1, p0, Lcom/github/mytv/dv/model/MixStatis;->updatedToEpisode:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/github/mytv/dv/model/MixStatis;->playVv:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/github/mytv/dv/model/MixStatis;->collectVv:J

    .line 8
    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v7, "MixStatis(currentEpisode="

    .line 12
    .line 13
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", updatedToEpisode="

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", playVv="

    .line 28
    .line 29
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", collectVv="

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
