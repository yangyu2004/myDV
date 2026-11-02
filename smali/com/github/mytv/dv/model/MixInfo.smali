.class public final Lcom/github/mytv/dv/model/MixInfo;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/MixInfo$$serializer;,
        Lcom/github/mytv/dv/model/MixInfo$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/github/mytv/dv/model/MixInfo$Companion;


# instance fields
.field private final desc:Ljava/lang/String;

.field private final mixId:Ljava/lang/String;

.field private final mixName:Ljava/lang/String;

.field private final statis:Lcom/github/mytv/dv/model/MixStatis;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/MixInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/MixInfo$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mytv/dv/model/MixInfo;->Companion:Lcom/github/mytv/dv/model/MixInfo$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 57
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/github/mytv/dv/model/MixInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/MixStatis;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/MixStatis;Ls7/w0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p6, p1, 0x1

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    if-nez p6, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/github/mytv/dv/model/MixInfo;->mixId:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Lcom/github/mytv/dv/model/MixInfo;->mixId:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, Lcom/github/mytv/dv/model/MixInfo;->mixName:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iput-object p3, p0, Lcom/github/mytv/dv/model/MixInfo;->mixName:Ljava/lang/String;

    .line 23
    .line 24
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Lcom/github/mytv/dv/model/MixInfo;->desc:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iput-object p4, p0, Lcom/github/mytv/dv/model/MixInfo;->desc:Ljava/lang/String;

    .line 32
    .line 33
    :goto_2
    and-int/lit8 p1, p1, 0x8

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    new-instance v0, Lcom/github/mytv/dv/model/MixStatis;

    .line 38
    .line 39
    const/16 v7, 0xf

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    invoke-direct/range {v0 .. v8}, Lcom/github/mytv/dv/model/MixStatis;-><init>(IIJJILkotlin/jvm/internal/f;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/github/mytv/dv/model/MixInfo;->statis:Lcom/github/mytv/dv/model/MixStatis;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iput-object p5, p0, Lcom/github/mytv/dv/model/MixInfo;->statis:Lcom/github/mytv/dv/model/MixStatis;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/MixStatis;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/github/mytv/dv/model/MixInfo;->mixId:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/github/mytv/dv/model/MixInfo;->mixName:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/github/mytv/dv/model/MixInfo;->desc:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lcom/github/mytv/dv/model/MixInfo;->statis:Lcom/github/mytv/dv/model/MixStatis;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/MixStatis;ILkotlin/jvm/internal/f;)V
    .locals 9

    and-int/lit8 p6, p5, 0x1

    .line 63
    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 64
    new-instance v0, Lcom/github/mytv/dv/model/MixStatis;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/github/mytv/dv/model/MixStatis;-><init>(IIJJILkotlin/jvm/internal/f;)V

    move-object p4, v0

    .line 65
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/mytv/dv/model/MixInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/MixStatis;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/MixInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/MixStatis;ILjava/lang/Object;)Lcom/github/mytv/dv/model/MixInfo;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/mytv/dv/model/MixInfo;->mixId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/github/mytv/dv/model/MixInfo;->mixName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/github/mytv/dv/model/MixInfo;->desc:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/github/mytv/dv/model/MixInfo;->statis:Lcom/github/mytv/dv/model/MixStatis;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/github/mytv/dv/model/MixInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/MixStatis;)Lcom/github/mytv/dv/model/MixInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic getDesc$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMixId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMixName$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getStatis$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$app(Lcom/github/mytv/dv/model/MixInfo;Lr7/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/github/mytv/dv/model/MixInfo;->mixId:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/github/mytv/dv/model/MixInfo;->mixId:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/github/mytv/dv/model/MixInfo;->mixName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    :goto_1
    iget-object p2, p0, Lcom/github/mytv/dv/model/MixInfo;->mixName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1}, Lr7/b;->f()V

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
    iget-object p2, p0, Lcom/github/mytv/dv/model/MixInfo;->desc:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_5

    .line 57
    .line 58
    :goto_2
    iget-object p2, p0, Lcom/github/mytv/dv/model/MixInfo;->desc:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1}, Lr7/b;->f()V

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
    iget-object p2, p0, Lcom/github/mytv/dv/model/MixInfo;->statis:Lcom/github/mytv/dv/model/MixStatis;

    .line 71
    .line 72
    new-instance v0, Lcom/github/mytv/dv/model/MixStatis;

    .line 73
    .line 74
    const/16 v7, 0xf

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    invoke-direct/range {v0 .. v8}, Lcom/github/mytv/dv/model/MixStatis;-><init>(IIJJILkotlin/jvm/internal/f;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_7

    .line 91
    .line 92
    :goto_3
    sget-object p2, Lcom/github/mytv/dv/model/MixStatis$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/MixStatis$$serializer;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/github/mytv/dv/model/MixInfo;->statis:Lcom/github/mytv/dv/model/MixStatis;

    .line 95
    .line 96
    invoke-interface {p1}, Lr7/b;->a()V

    .line 97
    .line 98
    .line 99
    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/MixInfo;->mixId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/MixInfo;->mixName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/MixInfo;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/github/mytv/dv/model/MixStatis;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/MixInfo;->statis:Lcom/github/mytv/dv/model/MixStatis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/MixStatis;)Lcom/github/mytv/dv/model/MixInfo;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/github/mytv/dv/model/MixInfo;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/github/mytv/dv/model/MixInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/mytv/dv/model/MixStatis;)V

    .line 16
    .line 17
    .line 18
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
    instance-of v1, p1, Lcom/github/mytv/dv/model/MixInfo;

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
    check-cast p1, Lcom/github/mytv/dv/model/MixInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/mytv/dv/model/MixInfo;->mixId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/github/mytv/dv/model/MixInfo;->mixId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/MixInfo;->mixName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/github/mytv/dv/model/MixInfo;->mixName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/MixInfo;->desc:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/github/mytv/dv/model/MixInfo;->desc:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/github/mytv/dv/model/MixInfo;->statis:Lcom/github/mytv/dv/model/MixStatis;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/github/mytv/dv/model/MixInfo;->statis:Lcom/github/mytv/dv/model/MixStatis;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/MixInfo;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMixId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/MixInfo;->mixId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMixName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/MixInfo;->mixName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatis()Lcom/github/mytv/dv/model/MixStatis;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/MixInfo;->statis:Lcom/github/mytv/dv/model/MixStatis;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/MixInfo;->mixId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/github/mytv/dv/model/MixInfo;->mixName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lokhttp3/internal/connection/a;->z(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/github/mytv/dv/model/MixInfo;->desc:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lokhttp3/internal/connection/a;->z(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/github/mytv/dv/model/MixInfo;->statis:Lcom/github/mytv/dv/model/MixStatis;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/github/mytv/dv/model/MixStatis;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/MixInfo;->mixId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mytv/dv/model/MixInfo;->mixName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/github/mytv/dv/model/MixInfo;->desc:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/github/mytv/dv/model/MixInfo;->statis:Lcom/github/mytv/dv/model/MixStatis;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "MixInfo(mixId="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", mixName="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", desc="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", statis="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
