.class public final Lcoil3/network/CacheStrategy$WriteResult;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/network/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/network/CacheStrategy$WriteResult$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil3/network/CacheStrategy$WriteResult$Companion;

.field public static final DISABLED:Lcoil3/network/CacheStrategy$WriteResult;


# instance fields
.field private final response:Lcoil3/network/NetworkResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil3/network/CacheStrategy$WriteResult$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil3/network/CacheStrategy$WriteResult$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil3/network/CacheStrategy$WriteResult;->Companion:Lcoil3/network/CacheStrategy$WriteResult$Companion;

    .line 8
    .line 9
    new-instance v0, Lcoil3/network/CacheStrategy$WriteResult;

    .line 10
    .line 11
    invoke-direct {v0}, Lcoil3/network/CacheStrategy$WriteResult;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcoil3/network/CacheStrategy$WriteResult;->DISABLED:Lcoil3/network/CacheStrategy$WriteResult;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcoil3/network/CacheStrategy$WriteResult;->response:Lcoil3/network/NetworkResponse;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcoil3/network/NetworkResponse;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcoil3/network/CacheStrategy$WriteResult;->response:Lcoil3/network/NetworkResponse;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil3/network/CacheStrategy$WriteResult;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcoil3/network/CacheStrategy$WriteResult;->response:Lcoil3/network/NetworkResponse;

    .line 10
    .line 11
    check-cast p1, Lcoil3/network/CacheStrategy$WriteResult;

    .line 12
    .line 13
    iget-object p1, p1, Lcoil3/network/CacheStrategy$WriteResult;->response:Lcoil3/network/NetworkResponse;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final getResponse()Lcoil3/network/NetworkResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/network/CacheStrategy$WriteResult;->response:Lcoil3/network/NetworkResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/network/CacheStrategy$WriteResult;->response:Lcoil3/network/NetworkResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcoil3/network/NetworkResponse;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WriteResult(response="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcoil3/network/CacheStrategy$WriteResult;->response:Lcoil3/network/NetworkResponse;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
