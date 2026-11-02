.class public final Lcom/github/mytv/dv/model/BitRate;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/BitRate$$serializer;,
        Lcom/github/mytv/dv/model/BitRate$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/github/mytv/dv/model/BitRate$Companion;


# instance fields
.field private final gearName:Ljava/lang/String;

.field private final playAddr:Lcom/github/mytv/dv/model/PlayAddr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/BitRate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/BitRate$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mytv/dv/model/BitRate;->Companion:Lcom/github/mytv/dv/model/BitRate$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/github/mytv/dv/model/BitRate;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/github/mytv/dv/model/BitRate;-><init>(Ljava/lang/String;Lcom/github/mytv/dv/model/PlayAddr;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/github/mytv/dv/model/PlayAddr;Ls7/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p4, p1, 0x1

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lcom/github/mytv/dv/model/BitRate;->gearName:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lcom/github/mytv/dv/model/PlayAddr;

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-direct {p1, p3, p3, p2, p3}, Lcom/github/mytv/dv/model/PlayAddr;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/github/mytv/dv/model/BitRate;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput-object p3, p0, Lcom/github/mytv/dv/model/BitRate;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/github/mytv/dv/model/PlayAddr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/github/mytv/dv/model/BitRate;->gearName:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/github/mytv/dv/model/BitRate;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/github/mytv/dv/model/PlayAddr;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 33
    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 34
    new-instance p2, Lcom/github/mytv/dv/model/PlayAddr;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, p3, p4}, Lcom/github/mytv/dv/model/PlayAddr;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/github/mytv/dv/model/BitRate;-><init>(Ljava/lang/String;Lcom/github/mytv/dv/model/PlayAddr;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/BitRate;Ljava/lang/String;Lcom/github/mytv/dv/model/PlayAddr;ILjava/lang/Object;)Lcom/github/mytv/dv/model/BitRate;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/mytv/dv/model/BitRate;->gearName:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/github/mytv/dv/model/BitRate;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/github/mytv/dv/model/BitRate;->copy(Ljava/lang/String;Lcom/github/mytv/dv/model/PlayAddr;)Lcom/github/mytv/dv/model/BitRate;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getGearName$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPlayAddr$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$app(Lcom/github/mytv/dv/model/BitRate;Lr7/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

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
    iget-object p2, p0, Lcom/github/mytv/dv/model/BitRate;->gearName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    :goto_0
    iget-object p2, p0, Lcom/github/mytv/dv/model/BitRate;->gearName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1}, Lr7/b;->f()V

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
    iget-object p2, p0, Lcom/github/mytv/dv/model/BitRate;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 31
    .line 32
    new-instance v0, Lcom/github/mytv/dv/model/PlayAddr;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v2, v2, v1, v2}, Lcom/github/mytv/dv/model/PlayAddr;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    :goto_1
    sget-object p2, Lcom/github/mytv/dv/model/PlayAddr$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/PlayAddr$$serializer;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/github/mytv/dv/model/BitRate;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 48
    .line 49
    invoke-interface {p1}, Lr7/b;->a()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/BitRate;->gearName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/github/mytv/dv/model/PlayAddr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/BitRate;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/github/mytv/dv/model/PlayAddr;)Lcom/github/mytv/dv/model/BitRate;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/github/mytv/dv/model/BitRate;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/github/mytv/dv/model/BitRate;-><init>(Ljava/lang/String;Lcom/github/mytv/dv/model/PlayAddr;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/github/mytv/dv/model/BitRate;

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
    check-cast p1, Lcom/github/mytv/dv/model/BitRate;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/mytv/dv/model/BitRate;->gearName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/github/mytv/dv/model/BitRate;->gearName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/BitRate;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/github/mytv/dv/model/BitRate;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getGearName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/BitRate;->gearName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayAddr()Lcom/github/mytv/dv/model/PlayAddr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/BitRate;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/BitRate;->gearName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/github/mytv/dv/model/BitRate;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/PlayAddr;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/BitRate;->gearName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mytv/dv/model/BitRate;->playAddr:Lcom/github/mytv/dv/model/PlayAddr;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "BitRate(gearName="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", playAddr="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
