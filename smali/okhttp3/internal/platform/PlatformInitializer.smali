.class public final Lokhttp3/internal/platform/PlatformInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Li5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li5/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/PlatformInitializer;->create(Landroid/content/Context;)Lokhttp3/internal/platform/Platform;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/content/Context;)Lokhttp3/internal/platform/Platform;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lokhttp3/internal/platform/PlatformRegistry;->INSTANCE:Lokhttp3/internal/platform/PlatformRegistry;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/internal/platform/PlatformRegistry;->setApplicationContext(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "Li5/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg6/p;->e:Lg6/p;

    .line 2
    .line 3
    return-object v0
.end method
