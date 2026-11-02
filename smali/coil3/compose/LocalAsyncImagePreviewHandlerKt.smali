.class public final Lcoil3/compose/LocalAsyncImagePreviewHandlerKt;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field private static final LocalAsyncImagePreviewHandler:Lf1/v1;
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
    const/16 v1, 0x16

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
    sput-object v1, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt;->LocalAsyncImagePreviewHandler:Lf1/v1;

    .line 14
    .line 15
    return-void
.end method

.method public static final AsyncImagePreviewHandler(Lu6/p;)Lcoil3/compose/AsyncImagePreviewHandler;
    .locals 1
    .annotation build Lcoil3/annotation/ExperimentalCoilApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/p;",
            ")",
            "Lcoil3/compose/AsyncImagePreviewHandler;"
        }
    .end annotation

    .annotation runtime Lf6/c;
    .end annotation

    .line 1
    new-instance v0, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$2;-><init>(Lu6/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final AsyncImagePreviewHandlerNotNull(Lu6/p;)Lcoil3/compose/AsyncImagePreviewHandler;
    .locals 1
    .annotation build Lcoil3/annotation/ExperimentalCoilApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/p;",
            ")",
            "Lcoil3/compose/AsyncImagePreviewHandler;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt$AsyncImagePreviewHandler$1;-><init>(Lu6/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final LocalAsyncImagePreviewHandler$lambda$0()Lcoil3/compose/AsyncImagePreviewHandler;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/compose/AsyncImagePreviewHandler;->Default:Lcoil3/compose/AsyncImagePreviewHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a()Lcoil3/compose/AsyncImagePreviewHandler;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt;->LocalAsyncImagePreviewHandler$lambda$0()Lcoil3/compose/AsyncImagePreviewHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getLocalAsyncImagePreviewHandler()Lf1/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf1/v1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcoil3/compose/LocalAsyncImagePreviewHandlerKt;->LocalAsyncImagePreviewHandler:Lf1/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getLocalAsyncImagePreviewHandler$annotations()V
    .locals 0
    .annotation build Lcoil3/annotation/ExperimentalCoilApi;
    .end annotation

    .line 1
    return-void
.end method
