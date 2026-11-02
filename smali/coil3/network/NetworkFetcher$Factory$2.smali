.class final synthetic Lcoil3/network/NetworkFetcher$Factory$2;
.super Lkotlin/jvm/internal/j;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/network/NetworkFetcher$Factory;-><init>(Lu6/a;Lu6/a;Lu6/l;ILkotlin/jvm/internal/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lu6/l;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcoil3/network/NetworkFetcher$Factory$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil3/network/NetworkFetcher$Factory$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/network/NetworkFetcher$Factory$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil3/network/NetworkFetcher$Factory$2;->INSTANCE:Lcoil3/network/NetworkFetcher$Factory$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "ConnectivityChecker(Landroid/content/Context;)Lcoil3/network/ConnectivityChecker;"

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Lcoil3/network/ConnectivityCheckerKt;

    .line 6
    .line 7
    const-string v3, "ConnectivityChecker"

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
.method public final invoke(Landroid/content/Context;)Lcoil3/network/ConnectivityChecker;
    .locals 0

    .line 8
    invoke-static {p1}, Lcoil3/network/ConnectivityCheckerKt;->ConnectivityChecker(Landroid/content/Context;)Lcoil3/network/ConnectivityChecker;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcoil3/network/NetworkFetcher$Factory$2;->invoke(Landroid/content/Context;)Lcoil3/network/ConnectivityChecker;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
