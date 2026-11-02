.class public final Lcoil3/ComponentRegistry$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/ComponentRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil3/intercept/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final keyers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf6/j;",
            ">;"
        }
    .end annotation
.end field

.field private final lazyDecoderFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu6/a;",
            ">;"
        }
    .end annotation
.end field

.field private final lazyFetcherFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu6/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf6/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/util/List;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/util/List;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/util/List;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcoil3/ComponentRegistry;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcoil3/ComponentRegistry;->getInterceptors()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lg6/k;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcoil3/ComponentRegistry;->getMappers()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lg6/k;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcoil3/ComponentRegistry;->getKeyers()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lg6/k;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcoil3/ComponentRegistry;->getFetcherFactories()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lf6/j;

    .line 58
    .line 59
    new-instance v3, Lcoil3/b;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v3, v2, v4}, Lcoil3/b;-><init>(Lf6/j;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput-object v1, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcoil3/ComponentRegistry;->getDecoderFactories()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcoil3/decode/Decoder$Factory;

    .line 95
    .line 96
    new-instance v2, Lcoil3/c;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {v2, v1, v3}, Lcoil3/c;-><init>(Lcoil3/decode/Decoder$Factory;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iput-object v0, p0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/util/List;

    .line 107
    .line 108
    return-void
.end method

.method private static final _init_$lambda$1$lambda$0(Lf6/j;)Ljava/util/List;
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

.method private static final _init_$lambda$3$lambda$2(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;
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

.method public static synthetic a(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/ComponentRegistry$Builder;->_init_$lambda$3$lambda$2(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final add$lambda$11$lambda$10(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;
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

.method private static final add$lambda$8$lambda$7(Lcoil3/fetch/Fetcher$Factory;La7/c;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lf6/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lw6/a;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/ComponentRegistry$Builder;->add$lambda$11$lambda$10(Lcoil3/decode/Decoder$Factory;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lf6/j;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/ComponentRegistry$Builder;->_init_$lambda$1$lambda$0(Lf6/j;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcoil3/fetch/Fetcher$Factory;La7/c;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/ComponentRegistry$Builder;->add$lambda$8$lambda$7(Lcoil3/fetch/Fetcher$Factory;La7/c;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final add(Lcoil3/decode/Decoder$Factory;)Lcoil3/ComponentRegistry$Builder;
    .locals 3

    .line 23
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/util/List;

    new-instance v1, Lcoil3/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcoil3/c;-><init>(Lcoil3/decode/Decoder$Factory;I)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic add(Lcoil3/fetch/Fetcher$Factory;)Lcoil3/ComponentRegistry$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/fetch/Fetcher$Factory<",
            "TT;>;)",
            "Lcoil3/ComponentRegistry$Builder;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lkotlin/jvm/internal/l;->d()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final add(Lcoil3/fetch/Fetcher$Factory;La7/c;)Lcoil3/ComponentRegistry$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/fetch/Fetcher$Factory<",
            "TT;>;",
            "La7/c;",
            ")",
            "Lcoil3/ComponentRegistry$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcoil3/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1, p2}, Lcoil3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final add(Lcoil3/intercept/Interceptor;)Lcoil3/ComponentRegistry$Builder;
    .locals 1

    .line 22
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic add(Lcoil3/key/Keyer;)Lcoil3/ComponentRegistry$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/key/Keyer<",
            "TT;>;)",
            "Lcoil3/ComponentRegistry$Builder;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lkotlin/jvm/internal/l;->d()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final add(Lcoil3/key/Keyer;La7/c;)Lcoil3/ComponentRegistry$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/key/Keyer<",
            "TT;>;",
            "La7/c;",
            ")",
            "Lcoil3/ComponentRegistry$Builder;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/util/List;

    .line 19
    new-instance v1, Lf6/j;

    invoke-direct {v1, p1, p2}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic add(Lcoil3/map/Mapper;)Lcoil3/ComponentRegistry$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/map/Mapper<",
            "TT;*>;)",
            "Lcoil3/ComponentRegistry$Builder;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lkotlin/jvm/internal/l;->d()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final add(Lcoil3/map/Mapper;La7/c;)Lcoil3/ComponentRegistry$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/map/Mapper<",
            "TT;*>;",
            "La7/c;",
            ")",
            "Lcoil3/ComponentRegistry$Builder;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    .line 15
    new-instance v1, Lf6/j;

    invoke-direct {v1, p1, p2}, Lf6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addDecoderFactories(Lu6/a;)Lcoil3/ComponentRegistry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a;",
            ")",
            "Lcoil3/ComponentRegistry$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final addFetcherFactories(Lu6/a;)Lcoil3/ComponentRegistry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a;",
            ")",
            "Lcoil3/ComponentRegistry$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final build()Lcoil3/ComponentRegistry;
    .locals 7

    .line 1
    new-instance v0, Lcoil3/ComponentRegistry;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lcoil3/util/Collections_jvmCommonKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2}, Lcoil3/util/Collections_jvmCommonKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3}, Lcoil3/util/Collections_jvmCommonKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v4}, Lcoil3/util/Collections_jvmCommonKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v5}, Lcoil3/util/Collections_jvmCommonKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v0 .. v6}, Lcoil3/ComponentRegistry;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/f;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final getInterceptors$coil_core_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil3/intercept/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKeyers$coil_core_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf6/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->keyers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLazyDecoderFactories$coil_core_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu6/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLazyFetcherFactories$coil_core_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu6/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMappers$coil_core_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf6/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
