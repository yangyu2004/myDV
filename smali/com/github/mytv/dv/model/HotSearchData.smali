.class public final Lcom/github/mytv/dv/model/HotSearchData;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/HotSearchData$$serializer;,
        Lcom/github/mytv/dv/model/HotSearchData$Companion;
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

.field public static final Companion:Lcom/github/mytv/dv/model/HotSearchData$Companion;


# instance fields
.field private final wordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/HotWord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/HotSearchData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/HotSearchData$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mytv/dv/model/HotSearchData;->Companion:Lcom/github/mytv/dv/model/HotSearchData$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/github/mytv/dv/model/HotSearchData;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcoil3/util/a;

    .line 14
    .line 15
    const/16 v1, 0x15

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcoil3/util/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lf6/h;->e:Lf6/h;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lf6/a;->c(Lf6/h;Lu6/a;)Lf6/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Lf6/g;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    sput-object v1, Lcom/github/mytv/dv/model/HotSearchData;->$childSerializers:[Lf6/g;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/github/mytv/dv/model/HotSearchData;-><init>(Ljava/util/List;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ls7/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/github/mytv/dv/model/HotSearchData;->wordList:Ljava/util/List;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/github/mytv/dv/model/HotSearchData;->wordList:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/HotWord;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/github/mytv/dv/model/HotSearchData;->wordList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/github/mytv/dv/model/HotSearchData;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    new-instance v0, Ls7/d;

    .line 2
    .line 3
    sget-object v1, Lcom/github/mytv/dv/model/HotWord$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/HotWord$$serializer;

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
    invoke-static {}, Lcom/github/mytv/dv/model/HotSearchData;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

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
    sget-object v0, Lcom/github/mytv/dv/model/HotSearchData;->$childSerializers:[Lf6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/HotSearchData;Ljava/util/List;ILjava/lang/Object;)Lcom/github/mytv/dv/model/HotSearchData;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/mytv/dv/model/HotSearchData;->wordList:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/mytv/dv/model/HotSearchData;->copy(Ljava/util/List;)Lcom/github/mytv/dv/model/HotSearchData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic getWordList$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$app(Lcom/github/mytv/dv/model/HotSearchData;Lr7/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/github/mytv/dv/model/HotSearchData;->$childSerializers:[Lf6/g;

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
    iget-object v0, p0, Lcom/github/mytv/dv/model/HotSearchData;->wordList:Ljava/util/List;

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
    iget-object p0, p0, Lcom/github/mytv/dv/model/HotSearchData;->wordList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Lr7/b;->g()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/HotWord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/HotSearchData;->wordList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/github/mytv/dv/model/HotSearchData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/HotWord;",
            ">;)",
            "Lcom/github/mytv/dv/model/HotSearchData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/HotSearchData;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/github/mytv/dv/model/HotSearchData;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/github/mytv/dv/model/HotSearchData;

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
    check-cast p1, Lcom/github/mytv/dv/model/HotSearchData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/mytv/dv/model/HotSearchData;->wordList:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/github/mytv/dv/model/HotSearchData;->wordList:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getWordList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mytv/dv/model/HotWord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/HotSearchData;->wordList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/HotSearchData;->wordList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/HotSearchData;->wordList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "HotSearchData(wordList="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
