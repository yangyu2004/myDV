.class public final Lcoil3/util/UtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/util/UtilsKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final EMPTY_IMAGE_FACTORY:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l;"
        }
    .end annotation
.end field

.field public static final MIME_TYPE_HEIC:Ljava/lang/String; = "image/heic"

.field public static final MIME_TYPE_HEIF:Ljava/lang/String; = "image/heif"

.field public static final MIME_TYPE_JPEG:Ljava/lang/String; = "image/jpeg"

.field public static final MIME_TYPE_WEBP:Ljava/lang/String; = "image/webp"

.field public static final MIME_TYPE_XML:Ljava/lang/String; = "text/xml"

.field public static final SCHEME_FILE:Ljava/lang/String; = "file"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoil3/util/UtilsKt$EMPTY_IMAGE_FACTORY$1;->INSTANCE:Lcoil3/util/UtilsKt$EMPTY_IMAGE_FACTORY$1;

    .line 2
    .line 3
    sput-object v0, Lcoil3/util/UtilsKt;->EMPTY_IMAGE_FACTORY:Lu6/l;

    .line 4
    .line 5
    return-void
.end method

.method public static final ErrorResult(Lcoil3/request/ImageRequest;Ljava/lang/Throwable;)Lcoil3/request/ErrorResult;
    .locals 2

    .line 1
    new-instance v0, Lcoil3/request/ErrorResult;

    .line 2
    .line 3
    instance-of v1, p1, Lcoil3/request/NullRequestDataException;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->fallback()Lcoil3/Image;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->error()Lcoil3/Image;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->error()Lcoil3/Image;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-direct {v0, v1, p0, p1}, Lcoil3/request/ErrorResult;-><init>(Lcoil3/Image;Lcoil3/request/ImageRequest;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic a(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/util/UtilsKt;->addFirst$lambda$6$lambda$5(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final addFirst(Lcoil3/ComponentRegistry$Builder;Lcoil3/decode/Decoder$Factory;)Lcoil3/ComponentRegistry$Builder;
    .locals 3

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcoil3/ComponentRegistry$Builder;->getLazyDecoderFactories$coil_core_release()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcoil3/c;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcoil3/c;-><init>(Lcoil3/decode/Decoder$Factory;I)V

    const/4 p1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static final addFirst(Lcoil3/ComponentRegistry$Builder;Lf6/j;)Lcoil3/ComponentRegistry$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/ComponentRegistry$Builder;",
            "Lf6/j;",
            ")",
            "Lcoil3/ComponentRegistry$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil3/ComponentRegistry$Builder;->getLazyFetcherFactories$coil_core_release()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcoil3/b;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v2}, Lcoil3/b;-><init>(Lf6/j;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method private static final addFirst$lambda$4$lambda$3(Lf6/j;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lw6/a;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final addFirst$lambda$6$lambda$5(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lw6/a;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lf6/j;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/util/UtilsKt;->addFirst$lambda$4$lambda$3(Lf6/j;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void

    .line 5
    :catch_1
    move-exception p0

    .line 6
    throw p0
.end method

.method public static final closeQuietly(Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 7
    :try_start_0
    invoke-static {p0}, Lokhttp3/internal/connection/a;->O(Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 8
    throw p0
.end method

.method public static final getDispatcher(Lj6/g;)Lf7/q;
    .locals 1

    .line 1
    sget-object v0, Lf7/q;->Key:Lf7/p;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lj6/g;->get(Lj6/f;)Lj6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf7/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic getDispatcher$annotations(Lj6/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getEMPTY_IMAGE_FACTORY()Lu6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/l;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcoil3/util/UtilsKt;->EMPTY_IMAGE_FACTORY:Lu6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getEmoji(Lcoil3/decode/DataSource;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/util/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const-string p0, "\u2601\ufe0f"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lb2/d;->d()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, "\ud83d\udcbe"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string p0, "\ud83e\udde0"

    .line 33
    .line 34
    return-object p0
.end method

.method public static final getEventListener(Lcoil3/intercept/Interceptor$Chain;)Lcoil3/EventListener;
    .locals 1

    .line 1
    instance-of v0, p0, Lcoil3/intercept/RealInterceptorChain;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcoil3/intercept/RealInterceptorChain;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcoil3/intercept/RealInterceptorChain;->getEventListener()Lcoil3/EventListener;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcoil3/EventListener;->NONE:Lcoil3/EventListener;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final isFileUri(Lcoil3/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcoil3/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcoil3/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "file"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcoil3/Uri;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lcoil3/util/Utils_androidKt;->isAssetUri(Lcoil3/Uri;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final isMinOrMax(I)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static final isPlaceholderCached(Lcoil3/intercept/Interceptor$Chain;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcoil3/intercept/RealInterceptorChain;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcoil3/intercept/RealInterceptorChain;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcoil3/intercept/RealInterceptorChain;->isPlaceholderCached()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final key(Lcoil3/ComponentRegistry;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/util/Logger;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcoil3/ComponentRegistry;->getKeyers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lf6/j;

    .line 18
    .line 19
    iget-object v4, v3, Lf6/j;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lcoil3/key/Keyer;

    .line 22
    .line 23
    iget-object v3, v3, Lf6/j;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, La7/c;

    .line 26
    .line 27
    check-cast v3, Lkotlin/jvm/internal/e;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lkotlin/jvm/internal/e;->d(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, p1, p2}, Lcoil3/key/Keyer;->key(Ljava/lang/Object;Lcoil3/request/Options;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    const/4 v2, 0x1

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    sget-object p2, Lcoil3/util/Logger$Level;->Warn:Lcoil3/util/Logger$Level;

    .line 55
    .line 56
    invoke-interface {p3}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-gtz v0, :cond_3

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "No keyer is registered for data with type \'"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "\'. Register Keyer<"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, "> in the component registry to cache the output image in the memory cache."

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p3, p4, p2, p1, p0}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-object p0
.end method
