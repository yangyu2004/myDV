.class final synthetic Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$7;
.super Lkotlin/jvm/internal/j;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/network/okhttp/OkHttpNetworkFetcher;->factory$default(Lu6/a;Lu6/a;Lu6/l;ILjava/lang/Object;)Lcoil3/network/NetworkFetcher$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lu6/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$7;->INSTANCE:Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "<init>()V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    const-string v3, "<init>"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$7;->invoke()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
