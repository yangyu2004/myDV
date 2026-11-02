.class public final Lcom/github/mytv/dv/model/PlayProgress;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/PlayProgress$$serializer;,
        Lcom/github/mytv/dv/model/PlayProgress$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/github/mytv/dv/model/PlayProgress$Companion;


# instance fields
.field private final lastModifiedTime:J

.field private final playProgress:J

.field private final watchTimes:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/PlayProgress$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/PlayProgress$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mytv/dv/model/PlayProgress;->Companion:Lcom/github/mytv/dv/model/PlayProgress$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 35
    const/4 v6, 0x7

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/github/mytv/dv/model/PlayProgress;-><init>(JJLjava/lang/Long;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(IJJLjava/lang/Long;Ls7/w0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p7, p1, 0x1

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    if-nez p7, :cond_0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/github/mytv/dv/model/PlayProgress;->lastModifiedTime:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-wide p2, p0, Lcom/github/mytv/dv/model/PlayProgress;->lastModifiedTime:J

    .line 14
    .line 15
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/github/mytv/dv/model/PlayProgress;->playProgress:J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iput-wide p4, p0, Lcom/github/mytv/dv/model/PlayProgress;->playProgress:J

    .line 23
    .line 24
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/github/mytv/dv/model/PlayProgress;->watchTimes:Ljava/lang/Long;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iput-object p6, p0, Lcom/github/mytv/dv/model/PlayProgress;->watchTimes:Ljava/lang/Long;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(JJLjava/lang/Long;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lcom/github/mytv/dv/model/PlayProgress;->lastModifiedTime:J

    .line 38
    iput-wide p3, p0, Lcom/github/mytv/dv/model/PlayProgress;->playProgress:J

    .line 39
    iput-object p5, p0, Lcom/github/mytv/dv/model/PlayProgress;->watchTimes:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/Long;ILkotlin/jvm/internal/f;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    .line 40
    invoke-direct/range {p1 .. p6}, Lcom/github/mytv/dv/model/PlayProgress;-><init>(JJLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/PlayProgress;JJLjava/lang/Long;ILjava/lang/Object;)Lcom/github/mytv/dv/model/PlayProgress;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/github/mytv/dv/model/PlayProgress;->lastModifiedTime:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Lcom/github/mytv/dv/model/PlayProgress;->playProgress:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p5, p0, Lcom/github/mytv/dv/model/PlayProgress;->watchTimes:Ljava/lang/Long;

    .line 20
    .line 21
    :cond_2
    move-object v0, p0

    .line 22
    move-object v5, p5

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/github/mytv/dv/model/PlayProgress;->copy(JJLjava/lang/Long;)Lcom/github/mytv/dv/model/PlayProgress;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic getLastModifiedTime$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPlayProgress$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getWatchTimes$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$app(Lcom/github/mytv/dv/model/PlayProgress;Lr7/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-wide v2, p0, Lcom/github/mytv/dv/model/PlayProgress;->lastModifiedTime:J

    .line 11
    .line 12
    cmp-long p2, v2, v0

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :goto_0
    iget-wide v2, p0, Lcom/github/mytv/dv/model/PlayProgress;->lastModifiedTime:J

    .line 17
    .line 18
    invoke-interface {p1}, Lr7/b;->e()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-wide v2, p0, Lcom/github/mytv/dv/model/PlayProgress;->playProgress:J

    .line 29
    .line 30
    cmp-long p2, v2, v0

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    :goto_1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/PlayProgress;->playProgress:J

    .line 35
    .line 36
    invoke-interface {p1}, Lr7/b;->e()V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget-object p2, p0, Lcom/github/mytv/dv/model/PlayProgress;->watchTimes:Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    :goto_2
    sget-object p2, Ls7/i0;->a:Ls7/i0;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/github/mytv/dv/model/PlayProgress;->watchTimes:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-interface {p1}, Lr7/b;->g()V

    .line 55
    .line 56
    .line 57
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/PlayProgress;->lastModifiedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/PlayProgress;->playProgress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/PlayProgress;->watchTimes:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JJLjava/lang/Long;)Lcom/github/mytv/dv/model/PlayProgress;
    .locals 6

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/PlayProgress;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/github/mytv/dv/model/PlayProgress;-><init>(JJLjava/lang/Long;)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lcom/github/mytv/dv/model/PlayProgress;

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
    check-cast p1, Lcom/github/mytv/dv/model/PlayProgress;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/github/mytv/dv/model/PlayProgress;->lastModifiedTime:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/github/mytv/dv/model/PlayProgress;->lastModifiedTime:J

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
    iget-wide v3, p0, Lcom/github/mytv/dv/model/PlayProgress;->playProgress:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/github/mytv/dv/model/PlayProgress;->playProgress:J

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/PlayProgress;->watchTimes:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/github/mytv/dv/model/PlayProgress;->watchTimes:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getLastModifiedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/PlayProgress;->lastModifiedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPlayProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/PlayProgress;->playProgress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWatchTimes()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/PlayProgress;->watchTimes:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/PlayProgress;->lastModifiedTime:J

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
    iget-wide v3, p0, Lcom/github/mytv/dv/model/PlayProgress;->playProgress:J

    .line 12
    .line 13
    ushr-long v1, v3, v2

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lcom/github/mytv/dv/model/PlayProgress;->watchTimes:Ljava/lang/Long;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/PlayProgress;->lastModifiedTime:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/github/mytv/dv/model/PlayProgress;->playProgress:J

    .line 4
    .line 5
    iget-object v4, p0, Lcom/github/mytv/dv/model/PlayProgress;->watchTimes:Ljava/lang/Long;

    .line 6
    .line 7
    const-string v5, "PlayProgress(lastModifiedTime="

    .line 8
    .line 9
    const-string v6, ", playProgress="

    .line 10
    .line 11
    invoke-static {v0, v1, v5, v6}, Lokhttp3/internal/connection/a;->J(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", watchTimes="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
