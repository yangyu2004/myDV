.class final Lcoil3/util/UtilsKt$EMPTY_IMAGE_FACTORY$1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/util/UtilsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcoil3/util/UtilsKt$EMPTY_IMAGE_FACTORY$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil3/util/UtilsKt$EMPTY_IMAGE_FACTORY$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/util/UtilsKt$EMPTY_IMAGE_FACTORY$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil3/util/UtilsKt$EMPTY_IMAGE_FACTORY$1;->INSTANCE:Lcoil3/util/UtilsKt$EMPTY_IMAGE_FACTORY$1;

    .line 7
    .line 8
    return-void
.end method

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil3/request/ImageRequest;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcoil3/util/UtilsKt$EMPTY_IMAGE_FACTORY$1;->invoke(Lcoil3/request/ImageRequest;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invoke(Lcoil3/request/ImageRequest;)Ljava/lang/Void;
    .locals 0

    .line 8
    const/4 p1, 0x0

    return-object p1
.end method
