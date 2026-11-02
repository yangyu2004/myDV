.class public final Lcom/github/mytv/dv/model/HotWord;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/HotWord$$serializer;,
        Lcom/github/mytv/dv/model/HotWord$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/github/mytv/dv/model/HotWord$Companion;


# instance fields
.field private final hotValue:J

.field private final label:I

.field private final position:I

.field private final sentenceId:Ljava/lang/String;

.field private final word:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/HotWord$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/HotWord$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mytv/dv/model/HotWord;->Companion:Lcom/github/mytv/dv/model/HotWord$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 55
    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/github/mytv/dv/model/HotWord;-><init>(Ljava/lang/String;JILjava/lang/String;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JILjava/lang/String;ILs7/w0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p8, p1, 0x1

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    if-nez p8, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/github/mytv/dv/model/HotWord;->word:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Lcom/github/mytv/dv/model/HotWord;->word:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    const-wide/16 p2, 0x0

    .line 20
    .line 21
    iput-wide p2, p0, Lcom/github/mytv/dv/model/HotWord;->hotValue:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iput-wide p3, p0, Lcom/github/mytv/dv/model/HotWord;->hotValue:J

    .line 25
    .line 26
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    iput p3, p0, Lcom/github/mytv/dv/model/HotWord;->position:I

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iput p5, p0, Lcom/github/mytv/dv/model/HotWord;->position:I

    .line 35
    .line 36
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    iput-object v0, p0, Lcom/github/mytv/dv/model/HotWord;->sentenceId:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    iput-object p6, p0, Lcom/github/mytv/dv/model/HotWord;->sentenceId:Ljava/lang/String;

    .line 44
    .line 45
    :goto_3
    and-int/lit8 p1, p1, 0x10

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    iput p3, p0, Lcom/github/mytv/dv/model/HotWord;->label:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    iput p7, p0, Lcom/github/mytv/dv/model/HotWord;->label:I

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/github/mytv/dv/model/HotWord;->word:Ljava/lang/String;

    .line 58
    iput-wide p2, p0, Lcom/github/mytv/dv/model/HotWord;->hotValue:J

    .line 59
    iput p4, p0, Lcom/github/mytv/dv/model/HotWord;->position:I

    .line 60
    iput-object p5, p0, Lcom/github/mytv/dv/model/HotWord;->sentenceId:Ljava/lang/String;

    .line 61
    iput p6, p0, Lcom/github/mytv/dv/model/HotWord;->label:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILjava/lang/String;IILkotlin/jvm/internal/f;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    .line 62
    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    const/4 v1, 0x0

    if-eqz p8, :cond_2

    move p4, v1

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    move p7, v1

    :goto_0
    move-object p6, p5

    move p5, p4

    move-wide p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move p7, p6

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/github/mytv/dv/model/HotWord;-><init>(Ljava/lang/String;JILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/HotWord;Ljava/lang/String;JILjava/lang/String;IILjava/lang/Object;)Lcom/github/mytv/dv/model/HotWord;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/mytv/dv/model/HotWord;->word:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/github/mytv/dv/model/HotWord;->hotValue:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget p4, p0, Lcom/github/mytv/dv/model/HotWord;->position:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p5, p0, Lcom/github/mytv/dv/model/HotWord;->sentenceId:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 26
    .line 27
    if-eqz p7, :cond_4

    .line 28
    .line 29
    iget p6, p0, Lcom/github/mytv/dv/model/HotWord;->label:I

    .line 30
    .line 31
    :cond_4
    move-object p7, p5

    .line 32
    move p8, p6

    .line 33
    move p6, p4

    .line 34
    move-wide p4, p2

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p8}, Lcom/github/mytv/dv/model/HotWord;->copy(Ljava/lang/String;JILjava/lang/String;I)Lcom/github/mytv/dv/model/HotWord;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic getHotValue$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLabel$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPosition$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSentenceId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getWord$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$app(Lcom/github/mytv/dv/model/HotWord;Lr7/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

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
    iget-object p2, p0, Lcom/github/mytv/dv/model/HotWord;->word:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/github/mytv/dv/model/HotWord;->word:Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/github/mytv/dv/model/HotWord;->hotValue:J

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long p2, v1, v3

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    :goto_1
    iget-wide v1, p0, Lcom/github/mytv/dv/model/HotWord;->hotValue:J

    .line 39
    .line 40
    invoke-interface {p1}, Lr7/b;->e()V

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
    iget p2, p0, Lcom/github/mytv/dv/model/HotWord;->position:I

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    :goto_2
    iget p2, p0, Lcom/github/mytv/dv/model/HotWord;->position:I

    .line 55
    .line 56
    invoke-interface {p1}, Lr7/b;->c()V

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    iget-object p2, p0, Lcom/github/mytv/dv/model/HotWord;->sentenceId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_7

    .line 73
    .line 74
    :goto_3
    iget-object p2, p0, Lcom/github/mytv/dv/model/HotWord;->sentenceId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1}, Lr7/b;->f()V

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_8

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    iget p2, p0, Lcom/github/mytv/dv/model/HotWord;->label:I

    .line 87
    .line 88
    if-eqz p2, :cond_9

    .line 89
    .line 90
    :goto_4
    iget p0, p0, Lcom/github/mytv/dv/model/HotWord;->label:I

    .line 91
    .line 92
    invoke-interface {p1}, Lr7/b;->c()V

    .line 93
    .line 94
    .line 95
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/HotWord;->word:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/HotWord;->hotValue:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/HotWord;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/HotWord;->sentenceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/HotWord;->label:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;JILjava/lang/String;I)Lcom/github/mytv/dv/model/HotWord;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/github/mytv/dv/model/HotWord;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-wide v2, p2

    .line 11
    move v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/github/mytv/dv/model/HotWord;-><init>(Ljava/lang/String;JILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
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
    instance-of v1, p1, Lcom/github/mytv/dv/model/HotWord;

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
    check-cast p1, Lcom/github/mytv/dv/model/HotWord;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/mytv/dv/model/HotWord;->word:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/github/mytv/dv/model/HotWord;->word:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/github/mytv/dv/model/HotWord;->hotValue:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/github/mytv/dv/model/HotWord;->hotValue:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget v1, p0, Lcom/github/mytv/dv/model/HotWord;->position:I

    .line 34
    .line 35
    iget v3, p1, Lcom/github/mytv/dv/model/HotWord;->position:I

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/github/mytv/dv/model/HotWord;->sentenceId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/github/mytv/dv/model/HotWord;->sentenceId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget v1, p0, Lcom/github/mytv/dv/model/HotWord;->label:I

    .line 52
    .line 53
    iget p1, p1, Lcom/github/mytv/dv/model/HotWord;->label:I

    .line 54
    .line 55
    if-eq v1, p1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public final getHotValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/github/mytv/dv/model/HotWord;->hotValue:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLabel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/HotWord;->label:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/HotWord;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSentenceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/HotWord;->sentenceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/HotWord;->word:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/HotWord;->word:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/github/mytv/dv/model/HotWord;->hotValue:J

    .line 11
    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    ushr-long v4, v2, v4

    .line 15
    .line 16
    xor-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Lcom/github/mytv/dv/model/HotWord;->position:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lcom/github/mytv/dv/model/HotWord;->sentenceId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lokhttp3/internal/connection/a;->z(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/github/mytv/dv/model/HotWord;->label:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/HotWord;->word:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/github/mytv/dv/model/HotWord;->hotValue:J

    .line 4
    .line 5
    iget v3, p0, Lcom/github/mytv/dv/model/HotWord;->position:I

    .line 6
    .line 7
    iget-object v4, p0, Lcom/github/mytv/dv/model/HotWord;->sentenceId:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, p0, Lcom/github/mytv/dv/model/HotWord;->label:I

    .line 10
    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v7, "HotWord(word="

    .line 14
    .line 15
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", hotValue="

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", position="

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", sentenceId="

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", label="

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
