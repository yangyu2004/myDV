.class public interface abstract Lokhttp3/internal/publicsuffix/PublicSuffixList;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixList$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/publicsuffix/PublicSuffixList$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixList$Companion;->$$INSTANCE:Lokhttp3/internal/publicsuffix/PublicSuffixList$Companion;

    .line 2
    .line 3
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixList;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixList$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract ensureLoaded()V
.end method

.method public abstract getBytes()Lx7/n;
.end method

.method public abstract getExceptionBytes()Lx7/n;
.end method
