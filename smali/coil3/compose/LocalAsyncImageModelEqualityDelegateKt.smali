.class public final Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field private static final LocalAsyncImageModelEqualityDelegate:Lf1/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/v1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/d0;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, La0/d0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf1/b3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lf1/v1;-><init>(Lu6/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;->LocalAsyncImageModelEqualityDelegate:Lf1/v1;

    .line 14
    .line 15
    return-void
.end method

.method private static final LocalAsyncImageModelEqualityDelegate$lambda$0()Lcoil3/compose/AsyncImageModelEqualityDelegate;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/compose/AsyncImageModelEqualityDelegate;->Default:Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a()Lcoil3/compose/AsyncImageModelEqualityDelegate;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;->LocalAsyncImageModelEqualityDelegate$lambda$0()Lcoil3/compose/AsyncImageModelEqualityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getLocalAsyncImageModelEqualityDelegate()Lf1/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf1/v1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcoil3/compose/LocalAsyncImageModelEqualityDelegateKt;->LocalAsyncImageModelEqualityDelegate:Lf1/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getLocalAsyncImageModelEqualityDelegate$annotations()V
    .locals 0
    .annotation build Lcoil3/annotation/ExperimentalCoilApi;
    .end annotation

    .line 1
    return-void
.end method
