.class public final Lcoil3/util/ServiceLoaderComponentRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation build Lcoil3/annotation/InternalCoilApi;
.end annotation


# static fields
.field public static final INSTANCE:Lcoil3/util/ServiceLoaderComponentRegistry;

.field private static final decoders$delegate:Lf6/g;

.field private static final fetchers$delegate:Lf6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil3/util/ServiceLoaderComponentRegistry;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/util/ServiceLoaderComponentRegistry;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil3/util/ServiceLoaderComponentRegistry;->INSTANCE:Lcoil3/util/ServiceLoaderComponentRegistry;

    .line 7
    .line 8
    new-instance v0, La0/d0;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    invoke-direct {v0, v1}, La0/d0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lf6/n;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lf6/n;-><init>(Lu6/a;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcoil3/util/ServiceLoaderComponentRegistry;->fetchers$delegate:Lf6/g;

    .line 21
    .line 22
    new-instance v0, Lcoil3/util/a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lcoil3/util/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lf6/n;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lf6/n;-><init>(Lu6/a;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcoil3/util/ServiceLoaderComponentRegistry;->decoders$delegate:Lf6/g;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/util/ServiceLoaderComponentRegistry;->fetchers_delegate$lambda$0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/util/ServiceLoaderComponentRegistry;->decoders_delegate$lambda$1()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final decoders_delegate$lambda$1()Ljava/util/List;
    .locals 3

    .line 1
    const-class v0, Lcoil3/util/DecoderServiceLoaderTarget;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lb7/k;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2, v0}, Lb7/k;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lb7/a;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lb7/a;-><init>(Lb7/h;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lb7/j;->M(Lb7/h;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcoil3/util/Collections_jvmCommonKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private static final fetchers_delegate$lambda$0()Ljava/util/List;
    .locals 3

    .line 1
    const-class v0, Lcoil3/util/FetcherServiceLoaderTarget;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lb7/k;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2, v0}, Lb7/k;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lb7/a;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lb7/a;-><init>(Lb7/h;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lb7/j;->M(Lb7/h;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcoil3/util/Collections_jvmCommonKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method


# virtual methods
.method public final getDecoders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil3/util/DecoderServiceLoaderTarget;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcoil3/util/ServiceLoaderComponentRegistry;->decoders$delegate:Lf6/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lf6/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getFetchers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil3/util/FetcherServiceLoaderTarget<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcoil3/util/ServiceLoaderComponentRegistry;->fetchers$delegate:Lf6/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lf6/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final register(Lcoil3/util/DecoderServiceLoaderTarget;)V
    .locals 0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final register(Lcoil3/util/FetcherServiceLoaderTarget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/util/FetcherServiceLoaderTarget<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
