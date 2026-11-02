.class public final Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;
.super Lokhttp3/internal/publicsuffix/BasePublicSuffixList;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList$Companion;

.field public static final PUBLIC_SUFFIX_RESOURCE:Lx7/h0;


# instance fields
.field private final fileSystem:Lx7/t;

.field private final path:Lx7/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->Companion:Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList$Companion;

    .line 8
    .line 9
    sget-object v0, Lx7/h0;->f:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "okhttp3/internal/publicsuffix/PublicSuffixDatabase.list"

    .line 12
    .line 13
    invoke-static {v0}, Lp4/e;->h(Ljava/lang/String;)Lx7/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->PUBLIC_SUFFIX_RESOURCE:Lx7/h0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;-><init>(Lx7/h0;Lx7/t;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lx7/h0;Lx7/t;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;-><init>()V

    .line 18
    iput-object p1, p0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->path:Lx7/h0;

    .line 19
    iput-object p2, p0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->fileSystem:Lx7/t;

    return-void
.end method

.method public synthetic constructor <init>(Lx7/h0;Lx7/t;ILkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->PUBLIC_SUFFIX_RESOURCE:Lx7/h0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, Lx7/t;->RESOURCES:Lx7/t;

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;-><init>(Lx7/h0;Lx7/t;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getFileSystem()Lx7/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->fileSystem:Lx7/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getPath()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->getPath()Lx7/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPath()Lx7/h0;
    .locals 1

    .line 6
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->path:Lx7/h0;

    return-object v0
.end method

.method public listSource()Lx7/r0;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->fileSystem:Lx7/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->getPath()Lx7/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lx7/t;->source(Lx7/h0;)Lx7/r0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
