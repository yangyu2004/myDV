.class public final Lcom/github/mytv/dv/model/UserProfileResponse;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mytv/dv/model/UserProfileResponse$$serializer;,
        Lcom/github/mytv/dv/model/UserProfileResponse$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/github/mytv/dv/model/UserProfileResponse$Companion;


# instance fields
.field private final statusCode:I

.field private final user:Lcom/github/mytv/dv/model/Author;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/UserProfileResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/mytv/dv/model/UserProfileResponse$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/github/mytv/dv/model/UserProfileResponse;->Companion:Lcom/github/mytv/dv/model/UserProfileResponse$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/github/mytv/dv/model/UserProfileResponse;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 22
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/github/mytv/dv/model/UserProfileResponse;-><init>(Lcom/github/mytv/dv/model/Author;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/github/mytv/dv/model/Author;ILs7/w0;)V
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
    const/4 p2, 0x0

    .line 9
    :cond_0
    iput-object p2, p0, Lcom/github/mytv/dv/model/UserProfileResponse;->user:Lcom/github/mytv/dv/model/Author;

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/github/mytv/dv/model/UserProfileResponse;->statusCode:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput p3, p0, Lcom/github/mytv/dv/model/UserProfileResponse;->statusCode:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/github/mytv/dv/model/Author;I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/github/mytv/dv/model/UserProfileResponse;->user:Lcom/github/mytv/dv/model/Author;

    .line 25
    iput p2, p0, Lcom/github/mytv/dv/model/UserProfileResponse;->statusCode:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/mytv/dv/model/Author;IILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/github/mytv/dv/model/UserProfileResponse;-><init>(Lcom/github/mytv/dv/model/Author;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/github/mytv/dv/model/UserProfileResponse;Lcom/github/mytv/dv/model/Author;IILjava/lang/Object;)Lcom/github/mytv/dv/model/UserProfileResponse;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/mytv/dv/model/UserProfileResponse;->user:Lcom/github/mytv/dv/model/Author;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/github/mytv/dv/model/UserProfileResponse;->statusCode:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/github/mytv/dv/model/UserProfileResponse;->copy(Lcom/github/mytv/dv/model/Author;I)Lcom/github/mytv/dv/model/UserProfileResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getStatusCode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUser$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$app(Lcom/github/mytv/dv/model/UserProfileResponse;Lr7/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

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
    iget-object p2, p0, Lcom/github/mytv/dv/model/UserProfileResponse;->user:Lcom/github/mytv/dv/model/Author;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object p2, Lcom/github/mytv/dv/model/Author$$serializer;->INSTANCE:Lcom/github/mytv/dv/model/Author$$serializer;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/github/mytv/dv/model/UserProfileResponse;->user:Lcom/github/mytv/dv/model/Author;

    .line 15
    .line 16
    invoke-interface {p1}, Lr7/b;->g()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p1}, Lr7/b;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget p2, p0, Lcom/github/mytv/dv/model/UserProfileResponse;->statusCode:I

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    :goto_1
    iget p0, p0, Lcom/github/mytv/dv/model/UserProfileResponse;->statusCode:I

    .line 31
    .line 32
    invoke-interface {p1}, Lr7/b;->c()V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Lcom/github/mytv/dv/model/Author;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/UserProfileResponse;->user:Lcom/github/mytv/dv/model/Author;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/UserProfileResponse;->statusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Lcom/github/mytv/dv/model/Author;I)Lcom/github/mytv/dv/model/UserProfileResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/github/mytv/dv/model/UserProfileResponse;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/github/mytv/dv/model/UserProfileResponse;-><init>(Lcom/github/mytv/dv/model/Author;I)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/github/mytv/dv/model/UserProfileResponse;

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
    check-cast p1, Lcom/github/mytv/dv/model/UserProfileResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/mytv/dv/model/UserProfileResponse;->user:Lcom/github/mytv/dv/model/Author;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/github/mytv/dv/model/UserProfileResponse;->user:Lcom/github/mytv/dv/model/Author;

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
    iget v1, p0, Lcom/github/mytv/dv/model/UserProfileResponse;->statusCode:I

    .line 25
    .line 26
    iget p1, p1, Lcom/github/mytv/dv/model/UserProfileResponse;->statusCode:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mytv/dv/model/UserProfileResponse;->statusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUser()Lcom/github/mytv/dv/model/Author;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/UserProfileResponse;->user:Lcom/github/mytv/dv/model/Author;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/UserProfileResponse;->user:Lcom/github/mytv/dv/model/Author;

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
    invoke-virtual {v0}, Lcom/github/mytv/dv/model/Author;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lcom/github/mytv/dv/model/UserProfileResponse;->statusCode:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mytv/dv/model/UserProfileResponse;->user:Lcom/github/mytv/dv/model/Author;

    .line 2
    .line 3
    iget v1, p0, Lcom/github/mytv/dv/model/UserProfileResponse;->statusCode:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "UserProfileResponse(user="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", statusCode="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
